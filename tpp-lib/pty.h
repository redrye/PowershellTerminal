#pragma once 

#include <atomic>

#include "helpers/process.h"
#include "helpers/events.h"

#include "sequence.h"

namespace tpp {

    class PTYBase {
    public:
        virtual ~PTYBase() = default;

        /** Sends data. 
         */
        virtual void send(char const * buffer, size_t numBytes) = 0;

        /** Sends a t++ sequence. 
         */
        virtual void send(Sequence const & seq) {
            std::stringstream ss;
            ss << "\033P+" << seq << "\007";
            std::string s{ss.str()};
            send(s.c_str(), s.size());
        }

        template<typename T>
        void send(Sequence::Response<T> const & seq) {
            if (seq.valid())
                send(seq.result());
            else 
                send(seq.nack());
        }

        /** Blocks until data are received and returns the size of bytes received in the provided buffer. 
         
            If the pseudoterminal has been terminated returns immediately. 
         */
        virtual size_t receive(char * buffer, size_t bufferSize) = 0;

    }; 


    /** Pseudoterminal master. 
     
        The master supports 
     */
    class PTYMaster : public PTYBase {
    public:

        /** Terminates the pseudoterminal. 
         */
        virtual void terminate() = 0;

        /** Resizes the terminal. 
         */
        virtual void resize(int cols, int rows) = 0;

        /** Returns true if the slave has been terminated. 
         */
        bool terminated() const {
            return terminated_;
        }

        /** If the slave has been terminated, return its exit code. 
         */
        ExitCode exitCode() const {
            if (terminated_)
                return exitCode_;
            THROW(IOError()) << "Cannot obtain exit code of unterminated pseudoterminal's process";
        }

    protected:

        PTYMaster():
            terminated_{false},
            exitCode_{0} {
        }

        std::atomic<bool> terminated_;
        ExitCode exitCode_;

    }; // tpp::PTYMaster


    /** Pseudoterminal master. 
     * 
     */
    class PTYSlave : public PTYBase {
    public:
        using ResizeEvent = Event<std::pair<int,int>, PTYSlave>;

        /** Returns the size of the terminal (cols, rows). 
         */
        virtual std::pair<int, int> size() const = 0;

        /** An event triggered when the terminal is resized. 
         */
        ResizeEvent onResized;

    }; // tpp::PTYSlave

} // namespace tpp
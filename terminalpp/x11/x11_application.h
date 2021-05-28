#pragma once
#if (defined ARCH_UNIX && defined RENDERER_NATIVE)

#include <atomic>

#include "x11.h"
#include "../application.h"

namespace tpp {

    class X11Window;

    class X11Application : public Application {
    public:
        /** Timeout in milliseconds for the SelectionRequest after setting the clipboard if outside of main loop. 
         */ 
        static size_t constexpr SET_CLIPBOARD_TIMEOUT = 1000;

        static void Initialize(int argc, char ** argv) {
            MARK_AS_UNUSED(argc);
            MARK_AS_UNUSED(argv);
            new X11Application();
        }

        static X11Application * Instance() {
            return dynamic_cast<X11Application*>(Application::Instance());
        }

        ~X11Application() override;

        /** Displays a GUI alert. 
         
            Because X11 does not have a simple function to display a message box, the method cheats and calls the `xmessage` command with the message as an argument which should display the message window anyways. 

            In the unlikely case that `xmessage` command is not found, the error message will be written to the stdout as a last resort. 
         */
        void alert(std::string const & message) override ;

        bool query(std::string const & title, std::string const & message) override;

        /** Opens the given local file using the default viewer/editor. 
         
            Internally, `xdg-open` is used to determine the file to open. If edit is true, then default system editor will be launched inside the default x terminal. 

            TODO this is perhaps not the best option, but works fine-ish for now and linux default programs are a bit of a mess if tpp were to support it all. 
         */
        void openLocalFile(std::string const & filename, bool edit) override; 

        void openUrl(std::string const & url) override;

        /** Sets the clipboard contents. 
         
            This is not trivial if the main loop is not running because setting the clipboard actually means waiting for the clipboard manager to ask for its contents. To do so, the function detects if main loop is running, and if not cherrypicks the incomming clipboard messages for up to SET_CLIPBOARD_TIMEOUT milliseconds.

            TODO for now waits the entire timeout because terminating immediately after the clipboard contents has been requested by the clipboard manager did not actually send the data properly. It's ok as setting clipboard outside of the main loop is a cornercase. 
         */
        void setClipboard(std::string const & contents) override;

        Window * createWindow(std::string const & title, int cols, int rows) override;

        void mainLoop() override;

    private:

        friend class X11Font;
        friend class X11Window;

        class TerminateException {

        };

        X11Application();

        /** Sends given X event. 

            Because Xlib is not great with multiple threads, XFlush must be called after each event being set programatically to the queue. 
         */
        void xSendEvent(X11Window * window, XEvent & e, long mask = 0);

        void openInputMethod();

        void processXEvent(XEvent & e);

        
		/* X11 display. */
	    Display* xDisplay_;
		int xScreen_;
        std::atomic<bool> mainLoopRunning_;

		/* A window that always exists, is always hidden and we use it to send broadcast messages because X does not allow window-less messages and this feels simpler than copying the whole queue. 
		 */
		x11::Window broadcastWindow_;
        XIM xIm_;
		Atom wmDeleteMessage_;
		Atom xAppEvent_;
        Atom primaryName_;
		Atom clipboardName_;
		Atom formatString_;
		Atom formatStringUTF8_;
		Atom formatTargets_;
		Atom clipboardIncr_;
		Atom motifWmHints_;
		Atom netWmIcon_;

        /** Font config state. 
         */
        FcConfig * fcConfig_;

        /* Mouse cursors. 
         */
        Cursor cursorArrow_;
        Cursor cursorHand_;
        Cursor cursorBeam_;
        Cursor cursorVerticalSize_;
        Cursor cursorHorizontalSize_;
        Cursor cursorWait_;
        Cursor cursorForbidden_;

        std::string clipboard_;
        std::string selection_;
        X11Window * selectionOwner_;


    }; // X11Application

} // namespace tpp

#endif
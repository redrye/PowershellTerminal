#include "helpers/char.h"

#include "osc_sequence.h"

namespace ui {

    OSCSequence OSCSequence::Parse(char const * & start, char const * end) {
        OSCSequence result;
        char const * x = start + 2; // skip the leading '\033]'
        if (x == end) {
            result.num_ = INCOMPLETE;
            return result;
        }
        // parse the number
        if (IsDecimalDigit(*x)) {
            int arg = 0;
            do {
                arg = arg * 10 + DecCharToNumber(*x++);
            } while (x != end && IsDecimalDigit(*x));
            // if there is no semicolon, keep the INVALID in the number, but continue parsing to BEL or ST
            if (x != end && *x == ';') {
                    ++x;
                    result.num_ = arg;
            } 
        }
        // parse the value, which is terminated by either BEL, or ST, which is ESC followed by backslash
        char const * valueStart = x;
        while (true) {
            if (x == end) {
                result.num_ = INCOMPLETE;
                return result;
            }
            // BEL
            if (*x == Char::BEL) {
                result.values_.push_back(std::string(valueStart, x - valueStart));
                ++x;
                break;
            }
            // ST
            if (*x == Char::ESC && x + 1 != end && x[1] == '\\') {
                result.values_.push_back(std::string(valueStart, x - valueStart));
                x += 2;
                break;
            }
            switch (*x) {
                // TODO should we do escape for the semicolon? 
                // semicolon
                case ';': {
                    result.values_.push_back(std::string(valueStart, x - valueStart));
                    ++x;
                    valueStart = x;
                    break;
                }
                default:
                    ++x;
            }
        }
        start = x;
        return result;
    }

}
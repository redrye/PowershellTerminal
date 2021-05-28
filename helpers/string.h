#pragma once

#include <vector>
#include <limits>

#include "helpers.h"

#include "char.h"

HELPERS_NAMESPACE_BEGIN

	/** Creates a random alphanumeric string of given length. 
	 */
	inline std::string CreateRandomAlphanumericString(size_t numChars) {
		char const * possibilities = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
		std::stringstream s;
		while (numChars-- > 0)
		    s << possibilities[rand() % 62];
		return s.str();
	}

	inline std::string ConvertNonPrintableCharacters(std::string const& from) {
		std::stringstream str;
		for (char c : from) {
			switch (c) {
			case '\a': // BEL, 0x07
				str << "\\a";
				break;
			case '\b': // backspace, 0x08
				str << "\\b";
				break;
			case '\t': // tab, 0x09
				str << "\\t";
				break;
			case '\n': // new line, 0x0a
				str << "\\n";
				break;
			case '\v': // vertical tab, 0x1b
				str << "\\v";
				break;
			case '\f': // form feed, 0x1c
				str << "\\f";
				break;
			case '\r': // carriage return, 0x1d
				str << "\\r";
				break;
			default:
				if (c >= 0 && c < ' ') {
					str << "\\x" << ToHexDigit(c / 16) << ToHexDigit(c % 16);
				} else {
					str << c;
				}
			}
		}
		return str.str();
	}

	/** Removes any whitespace characters from the beginning and end of the given string. 

	    Uses the `IsWhitespace` function from `char.h`.
	 */
	inline std::string Trim(std::string const& from) {
		if (from.empty())
			return from;
		size_t start = 0;
		while (IsWhitespace(from[start]))
			++start;
		// if we got to the end of the string, the string is empty
		if (start == from.size() - 1)
			return "";
		// otherwise there is at least one non-whitespace character in the string
		size_t end = from.size() - 1;
		while (end > start && IsWhitespace(from[end]))
			--end;
		return from.substr(start, end - start + 1);
	}

    /** Trims whitespace characters from the right end of the string only. 
     */
	inline std::string TrimRight(std::string const & from) {
		if (from.empty())
		    return from;
		int end = static_cast<int>(from.size() - 1);
		while (end >= 0) {
		    if (! IsWhitespace(from[end]))
			    break;
			--end;
		}
		++end;
		return from.substr(0, end);
	}

	/** Returns true if given string starts with the prefix. 
	 */
	inline bool StartsWith(std::string const & value, std::string const & prefix) {
        return value.find(prefix) == 0;
    }
    
	/** Returns true if given string ends with the suffix. 
	 */
    inline bool EndsWith(std::string const & value, std::string const & suffix) {
        if (suffix.size() > value.size())
            return false;
        return std::equal(suffix.rbegin(), suffix.rend(), value.rbegin());
    }

    /** Transforms the given ASCII string to lowercase.
     */
    inline std::string ToLower(std::string const & what) {
        std::string result{what};
        for (char & c : result)
            c = static_cast<char>(std::tolower(c));
        return result;
    }

    inline std::string ToLower(std::string && what) {
        for (char & c : what)
            c = static_cast<char>(std::tolower(c));
        return std::move(what);
    }

	/** Splits the given string by given delimiter. 
	 */
	inline std::vector<std::string_view> Split(std::string_view what, std::string const& delimiter) {
		std::vector<std::string_view> result;
		for (size_t start = 0, e = what.size(); start < e; ) {
			size_t next = what.find(delimiter, start);
			if (next == std::string::npos)
				next = what.size();
			result.push_back(what.substr(start, next - start));
			start = next + delimiter.size();
		}
		return result;
	}

	/** Returns the number of lines in given string. 
	 */
	inline size_t NumLines(std::string const & text) {
		size_t result = 1;
		for (Char::iterator_utf8 i = Char::BeginOf(text), end = Char::EndOf(text); i != end; ++i)
		    if (Char::IsLineEnd(*i))
			    ++result;
		return result;
	}

	/** Splits the given string by given delimiter and trims all substrings. 
	 */
	inline std::vector<std::string> SplitAndTrim(std::string const& what, std::string const& delimiter) {
		std::vector<std::string> result;
		for (size_t start = 0, e = what.size(); start < e; ) {
			size_t next = what.find(delimiter, start);
			if (next == std::string::npos)
				next = what.size();
			result.push_back(Trim(what.substr(start, next - start)));
			start = next + delimiter.size();
		}
		return result;
	}

	/** Quotes the current string. 
	 
	    TODO the quoting should be more robust. 
 	 */
    inline std::string Quote(std::string const & what, char quote = '"') {
		std::stringstream result;
		result << quote;
		for (char c : what) {
			switch (c) {
				case '\\':
				case '\'':
				case '"':
				    result << '\\' << c;
					break;
				case '\n':
				    result << "\\n";
					break;
				default:
				    result << c;
					break;
			}
		}
		result << quote;
		return result.str();
	}

    /** Encodes the string so that it can be part of an URL. 
     */
    inline std::string UrlEncode(std::string const & what) {
        std::stringstream result;
        for (char c : what) {
            if (IsDecimalDigit(c) || IsASCIILetter(c)) {
                result << c;
            } else {
                result << '%' << ToHexDigit(c >> 4) << ToHexDigit(c & 0xf);
            }
        }
        return result.str();
    }

	/** Determines the length of an UTF-8 encoded string. 
	 */
	inline size_t Length(Char::iterator_utf8 begin, Char::iterator_utf8 end) {
		size_t result = 0;
		for (; begin < end; ++begin)
		    ++result;
		return result;
	}

	inline size_t Length(std::string const & str) {
		return Length(Char::BeginOf(str), Char::EndOf(str));
	}

	// Conversions ------------------------------------------------------------------------------------

	/** Converts a null terminated wide string in UTF-16 encoding into an std::string encoded in UTF-8.
	  */
	inline std::string UTF16toUTF8(utf16_char const* str) {
		std::stringstream result;
		while (*str != 0) {
			result << Char::FromUTF16(str, str + 2); // null terminated so we assume there is enough space
		}
		return result.str();
	}

// macOS does not really support the C++ standard wrt char16_t. Fortunately we only need it on Windows for now
#ifndef ARCH_MACOS
    inline utf16_string UTF8toUTF16(std::string const & str) {
		utf16_stringstream result;
		for (Char::iterator_utf8 i = Char::BeginOf(str), e = Char::EndOf(str); i < e; ++i)
		    result << (*i);
		return result.str();
	}
#endif

HELPERS_NAMESPACE_END
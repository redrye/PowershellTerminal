#pragma once
#if (defined ARCH_WINDOWS) 

#include <iostream>

#pragma warning(push)
    #pragma warning(disable: 5105)
    #pragma warning(disable: 5104)
    #include <windows.h>
#pragma warning(pop)
#undef OPAQUE

#include "helpers/helpers.h"

namespace tpp {

    /** Attaches a console window to the application. 
     
        The console window must be attached because opening WSL PTYs will create one if not allocated and we need handle to the window so that we can immediately hide it so that the user is not distracted by its presence. 

        If the parent process already has a console window, the console is reused and no hiding needs to be performed. 
     */
    inline void AttachConsole() {
#ifdef NDEBUG
    	if (::AttachConsole(ATTACH_PARENT_PROCESS) == 0) {
			if (GetLastError() != ERROR_INVALID_HANDLE)
			  OSCHECK(false) << "Error when attaching to parent process console";
			// create the console,
		    OSCHECK(AllocConsole()) << "No parent process console and cannot allocate one";
			// and hide the window immediately if we are in release mode
			ShowWindow(GetConsoleWindow(), SW_HIDE);
		}
#else
        // In debug mode, new console window is always created to make sure that the console output is readily visible and not eaten by IDEs. 
        OSCHECK(AllocConsole()) << "No parent process console and cannot allocate one";
#endif
        // this is ok, console cannot be detached, so we are fine with keeping the file handles forewer,
        // nor do we need to FreeConsole at any point
        FILE* fpstdin = stdin, * fpstdout = stdout, * fpstderr = stderr;
        // patch the cin, cout, cerr
        OSCHECK(freopen_s(&fpstdin, "CONIN$", "r", stdin) == 0);
        OSCHECK(freopen_s(&fpstdout, "CONOUT$", "w", stdout) == 0);
        OSCHECK(freopen_s(&fpstderr, "CONOUT$", "w", stderr) == 0);
        std::cin.clear();
        std::cout.clear();
        std::cerr.clear();
    }

} // namespace tpp

#endif
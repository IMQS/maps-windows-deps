The Postgres client interface library "libpq" is included here in source form.

The build-libpq-* batch files will build libpq from source.

You must run the Win32 build from a Visual Studio Win32 console (not a cross-tools one).
The x64 build must be run from a Visual Studio Win64 console.
A "Visual Studio Console" is just a regular console where you've run vcvarsall.bat with
the appropriate parameters, to setup the path and environment variables for the compiler.
The Visual Studio installer usually creates shortcuts to these pre-setup consoles on the start menu.

There will be errors about the manifest, but if the .lib files are there, then it's OK.

The .lib files will be copied into this directory. You must copy them to wherever you need them (eg. lib/vs2015/x64)
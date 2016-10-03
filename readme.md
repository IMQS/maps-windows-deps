# Windows Dependencies of the IMQS Maps project
On Linux, we can use the standard OS package manager (eg `apt`) for many open source packages,
such as OpenSSL, libpq, etc.

No such solution exists on Windows though, so when building on Windows, we need to include
those open source libraries into our own repo, which is why this repo exists. 

Since we target Ubuntu, we make sure that include paths in here are identical to include
paths for standard libraries on Ubuntu.

## vcpkg
Use this wherever possible. At some point we may need to maintain our own "ports tree"
(ie a fork of whatever is inside the `vcpkg/ports` directory). However, that day has
not arrived yet, so we'll tackle that problem if it arrives. I'm hoping that when that
day arrives, there is a way to overlay two trees on top of each other.
# Windows Dependencies of the IMQS Maps project

On Linux, we can use the standard OS package manager (eg `apt`) for many open source packages,
such as OpenSSL, libpq, etc.

No such solution exists on Windows though, so when building on Windows, we need to include
those open source libraries into our own repo, which is why this repo exists. 

Since we target Ubuntu, we make sure that include paths in here are identical to include
paths for standard libraries on Ubuntu.
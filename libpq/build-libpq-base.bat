@rem You'll need to run this from a 32-bit VC console

pushd src\interfaces\libpq

nmake -f win32.mak %1 %2 %3
nmake -f win32.mak %1 %2 %3 DEBUG=1

copy Debug\libpqd.lib  ..\..\..
copy Release\libpq.lib ..\..\..

popd
pause

CALL package.bat
MOVE *.tgz .\docs\charts\ /Y
PUSHD .\docs\charts
CALL ..\..\index.bat
POPD
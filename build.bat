CALL package.bat
MOVE /Y *.tgz .\docs\charts\
PUSHD .\docs\charts
CALL ..\..\index.bat
POPD
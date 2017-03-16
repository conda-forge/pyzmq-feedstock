set DISTUTILS_USE_SDK=1
set ZMQ=%LIBRARY_PREFIX%

"%PYTHON%" setup.py configure --zmq "%ZMQ%"
if errorlevel 1 exit 1

"%PYTHON%" setup.py install
if errorlevel 1 exit 1

mkdir build
cd build
cmake -G "MinGW Makefiles" -DBUILD_SHARED_LIBS=TRUE -DCMAKE_BUILD_TYPE=Release -DCMAKE_GNUtoMS=TRUE -DCMAKE_GNUtoMS_VCVARS="C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\VC\Auxiliary\Build\vcvars$1.bat" -DCMAKE_SH="CMAKE_SH-NOTFOUND" -DCMAKE_DISABLE_FIND_PACKAGE_HarfBuzz=TRUE -DCMAKE_DISABLE_FIND_PACKAGE_PNG=TRUE -DCMAKE_DISABLE_FIND_PACKAGE_ZLIB=TRUE -DCMAKE_DISABLE_FIND_PACKAGE_BZip2=TRUE ..

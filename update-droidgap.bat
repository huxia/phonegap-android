@echo off
pushd %~dp0
if "%1"=="" ( echo %~fp0 [name] [package] ) & goto :EOF
ruby droidgap.rb c:\android-sdk-windows %1 %2 .\assets\www .\_import_me_to_eclipse_%1
echo %~dp0_import_me_to_eclipse_%1
popd
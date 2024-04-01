@echo off

set rootdir=%1

mkdir %rootdir%
mkdir %rootdir%\Out

mkdir %rootdir%\App\Out
mkdir %rootdir%\App\Source
mkdir %rootdir%\App\Package\Delphi
mkdir %rootdir%\App\Package\Lazarus
mkdir %rootdir%\App\Package\Typhon

mkdir %rootdir%\Test\Out
mkdir %rootdir%\Test\Source
mkdir %rootdir%\Test\Package\Delphi
mkdir %rootdir%\Test\Package\Lazarus
mkdir %rootdir%\Test\Package\Typhon

mkdir %rootdir%\Shared\Out
mkdir %rootdir%\Shared\Source
mkdir %rootdir%\Shared\Package\Delphi
mkdir %rootdir%\Shared\Package\Lazarus
mkdir %rootdir%\Shared\Package\Typhon

:finish

pushd .
cd %1
git init
popd 

echo "Project structure created!"

@ECHO off
SET gitdir=""&
dir /O- C:\Users\testbuy\Documents\GitHub &
SET /P gitdir=Enter desired github directory: & 
START "" "C:\Program files\Sublime text 3\sublime_text.exe" C:\Users\testbuy\Documents\GitHub\%gitdir% & 
pushd C:\Users\testbuy\Documents\GitHub\%gitdir% &
git pull &
git status &


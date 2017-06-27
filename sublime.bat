@ECHO off
dir /O- C:\Users\testbuy\Documents\GitHub &
SET /P gitdir=Enter desired github directory: & 
START "" "C:\Program files\Sublime text 3\sublime_text.exe" & 
pushd C:\Users\testbuy\Documents\GitHub\%gitdir% &
git pull &
git status &


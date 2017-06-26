SET /P gitdir=Enter file directory: & 
START "" "C:\Program files\Sublime text 3\sublime_text.exe" & 
pushd C:\Users\testbuy\Documents\GitHub\%gitdir% &
git pull &
git status &


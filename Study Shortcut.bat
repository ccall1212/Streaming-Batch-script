@echo off
set BROWSER=chrome.exe
set WAIT_TIME=2
Start %BROWSER% -new-tab "https://www.skillpipe.com/#/reader/4b565c99-e02c-4608-92cd-ff373a6fca34/content"
Start %BROWSER% -new-tab "https://www.examcompass.com/comptia/network-plus-certification/free-network-plus-practice-tests"
Start %BROWSER% -new-tab "https://www.youtube.com/playlist?list=PL6F144CF03CB2381B"
Start %BROWSER% -new-tab "https://www.udemy.com/home/my-courses/learning/"
cd "C:\Users\chris\Downloads" 
start professor-messer-comptia-n10-007-network-plus-course-notes-v24.pdf
start CompTIA+Network++(Notes).pdf
exit
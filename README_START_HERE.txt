HOW TO RUN ON WINDOWS

1. Put the ZIP in Downloads.
2. Open Command Prompt.
3. Run:

cd %USERPROFILE%\Downloads
powershell -Command "Expand-Archive -Path sc-system-control-3-day-trial.zip -DestinationPath sc-system-control-3-day-trial -Force"
cd sc-system-control-3-day-trial
start index.html

Better method:

py -m http.server 8000

Then open:

http://localhost:8000

MD C:\lib\Mikan2017
FOR /F "tokens=1,2" %%a IN (copylist.txt) DO ( COPY %%a %%b /Y )
@echo off
"C:\Users\admin_andes\Desktop\convertidorTif\gs\gs10.01.2\bin\gswin64c.exe" -q -dNOPAUSE -sDEVICE=tiff24nc -r300 -dJPEGQ=100 -sOutputFile=%1 %2 -dNODISPLAY


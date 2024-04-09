@echo
 DISM.exe /Online /Cleanup-image /Restorehealth
@echo off
echo Running successful...
successful && exit b 0
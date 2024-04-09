@echo
DISM/Online /Cleanup-Image /RestoreHealth /Source:D:\sources\install.esd
@echo off
echo Running successful...
successful && exit b 0

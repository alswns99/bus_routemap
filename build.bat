pyinstaller -F gui.py -i resources/icon.ico --add-data="resources/icon.ico;./resources" --add-data="styles/singapore-mrt.svg;./styles" --add-data="styles/singapore-mrt-dark.svg;./styles" -w -n bus_routemap.exe
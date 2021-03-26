del /F /S /Q .\release\*
mkdir release
mkdir release\improvedbombers
xcopy .\content.xml .\release\improvedbombers\
xcopy .\assets .\release\improvedbombers\assets\ /E
xcopy .\libraries .\release\improvedbombers\libraries\ /E
xcopy .\md .\release\improvedbombers\md\ /E
xcopy .\md .\release\improvedbombers\extensions\ /E
"C:\Program Files (x86)\Steam\steamapps\common\X Tools\WorkshopTool.exe" update -path ".\release\improvedbombers" -buildcat -changenote %1
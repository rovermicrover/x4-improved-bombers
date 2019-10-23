del /F /S /Q "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\improvedbombers"
mkdir "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\improvedbombers"
xcopy .\content.xml "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\improvedbombers\"
xcopy .\assets "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\improvedbombers\assets\" /E
xcopy .\libraries "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\improvedbombers\libraries\" /E
xcopy .\md "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\improvedbombers\md\" /E
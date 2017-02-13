set myProjectpath=E:\Myproject\
cd %myProjectpath%
set classpath=%myProjectpath%\bin;%myProjectpath%\lib\*
java org.testng.TestNG %myProjectpath%\sampleTest.xml
pause
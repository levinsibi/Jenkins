set projectLocation=D:\WS_Jenkins\Git\Jenkins
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*;
java org.testng.TestNG testng.xml
pause
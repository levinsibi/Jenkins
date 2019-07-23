set projectLocation=D:\Git2\JenkinsJob
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*;
java org.testng.TestNG testng.xml
pause
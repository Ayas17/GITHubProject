set JAVA_HOME=C:\JDK\JDK1.5.0_04\jre
set ANT_HOME=C:\Ant-1.8.2
set PATH=%JAVA_HOME%;%ANT_HOME%\bin;%JAVA_HOME%\bin

java -cp dist\GITHubProject.jar;lib\log4j-1.2.15.jar coza.ayanda.github.GITHubProjectTester %1

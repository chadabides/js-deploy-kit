@echo off
echo Deploying files...
xcopy %DEPLOYMENT_SOURCE%\dist %DEPLOYMENT_TARGET%\ /Y

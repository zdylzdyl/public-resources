if exist "./env.bat" (
echo env_file is find!
call ./env.bat
)

java -Xmx2g -jar jca457.jar

pause
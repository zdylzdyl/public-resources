if exist "./env.bat" (
echo env_file is find!
call ./env.bat
)

java -Xmx2g -jar ha457.jar
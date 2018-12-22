goto start
#======================================================================
# windows启动脚本
#
# author: beckxu
# date: 2018-12-22
#======================================================================
:start

rem Open in a browser
start "" "http://localhost:8080/hello"

rem startup jar
java -jar ../boot/spring-boot-assembly.jar --spring.config.location=../config/ --springbootassembly.isEnableAnsi=false

pause
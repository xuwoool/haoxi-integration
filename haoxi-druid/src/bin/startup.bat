#======================================================================
# windows启动脚本
#
# author: liujixiang
# date: 2018-12-2
#======================================================================

rem Open in a browser
start "" "http://localhost:8080/druid"

rem startup jar
java -jar ../boot/spring-boot-assembly.jar --spring.config.location=../config/ --springbootassembly.isEnableAnsi=false

pause



#!/bin/bash
export JAVA_HOME=/usr/local/java
echo ${JAVA_HOME}
echo 'Start the program : demo-0.0.1-SNAPSHOT.jar' 
chmod 777 /home/ldp/app/demo-0.0.1-SNAPSHOT.jar
echo '-------Starting-------' 
cd /tool/demo/
nohup ${JAVA_HOME}/bin/java -jar demo-0.0.1-SNAPSHOT.jar &
echo 'start success'

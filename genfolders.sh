mkdir -p infrastructure/src/main/{resources,scala,test/scala}
mkdir -p domain/src/main/{resources,scala,test/scala}
mkdir -p application/src/main/{resources,scala/jetty,webapp/WEB-INF,test/scala}

mv Server.scala application/src/test/scala/jetty
touch application/src/main/webapp/WEB-INF/web.xml

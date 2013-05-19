mkdir -p infrastructure/src/{main/{resources,scala},test/scala}
mkdir -p domain/src/{main/{resources,scala},test/scala}
mkdir -p application/src/{main/{resources,scala/jetty,webapp/WEB-INF},test/scala/jetty}

mv Server.scala application/src/test/scala/jetty/Server.scala
mv web.xml application/src/main/webapp/WEB-INF/web.xml

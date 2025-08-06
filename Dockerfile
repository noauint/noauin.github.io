FROM tomcat:9.0

# WAR ファイルを配置
COPY Potofolio.war /usr/local/tomcat/webapps/

# server.xml を上書き
COPY server.xml /usr/local/tomcat/conf/server.xml

# ポートを開放
EXPOSE 8080

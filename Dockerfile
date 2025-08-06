# ベースイメージとして Tomcat 9 を使用
FROM tomcat:9.0

# WARファイルをTomcatのwebappsフォルダにコピー
COPY Portofolio.war /usr/local/tomcat/webapps/Portofolio.war
# Webアプリは8080ポートで公開される
EXPOSE 8080
# server.xml を上書きする
COPY server.xml /usr/local/tomcat/conf/server.xml

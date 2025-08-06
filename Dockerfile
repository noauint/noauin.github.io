# ベースイメージとして Tomcat 9 を使用
FROM tomcat:9.0

# server.xml を Tomcat の conf ディレクトリに上書きコピー
COPY server.xml /usr/local/tomcat/conf/server.xml

# WARファイルをTomcatのwebappsフォルダにコピー
COPY Portofolio.war /usr/local/tomcat/webapps/

# Webアプリは8080ポートで公開される
EXPOSE 8080

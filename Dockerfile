# ベースイメージとして Tomcat 9 を使用
FROM tomcat:9.0

# WARファイルをTomcatのwebappsフォルダにコピー
COPY Potofolio.war /usr/local/tomcat/webapps/

# Webアプリは8080ポートで公開される
EXPOSE 8080

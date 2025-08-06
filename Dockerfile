# ベースイメージとして Tomcat 9 を使用
FROM tomcat:9.0

# WARファイルをTomcatのwebappsフォルダにコピー
COPY Portofolio.war /usr/local/tomcat/webapps/Portofolio.war
# Webアプリは8080ポートで公開される
EXPOSE 8080

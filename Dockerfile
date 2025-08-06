# Tomcatの公式イメージを使用
FROM tomcat:9.0

# WARファイルをTomcatのwebappsフォルダにコピー
COPY Portfolio.war /usr/local/tomcat/webapps/

# Webアプリは8080ポートで公開される
EXPOSE 8080

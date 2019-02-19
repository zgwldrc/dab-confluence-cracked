FROM cptactionhank/atlassian-confluence:6.3.4
ADD atlassian-extras-decoder-v2-3.2.jar /opt/atlassian/confluence/confluence/WEB-INF/lib/atlassian-extras-decoder-v2-3.2.jar
ADD atlassian-universal-plugin-manager-plugin-2.22.jar /opt/atlassian/confluence/confluence/WEB-INF/atlassian-bundled-plugins/atlassian-universal-plugin-manager-plugin-2.22.1.jar
ADD mysql-connector-java-5.1.47.jar /opt/atlassian/confluence/confluence/WEB-INF/lib/mysql-connector-java-5.1.47.jar
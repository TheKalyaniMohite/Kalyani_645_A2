# Step 1: Get the Tomcat base image
FROM tomcat:9.0-jdk15

# Step 2: Copy the WAR file into the Tomcat webapps directory
COPY ass2_645.war /usr/local/tomcat/webapps/
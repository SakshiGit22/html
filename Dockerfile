FROM httpd
ARG src="C:\(Program Files (x86))\(Apache Software Foundation)\(Tomcat 9.0)\webapps"
COPY . ${src}

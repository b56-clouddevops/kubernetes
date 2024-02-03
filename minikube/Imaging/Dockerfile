# FROM             centos:7  
# RUN              yum install epel-release -y
# RUN              yum install nginx -y 
# COPY             index.html  /usr/share/nginx/html/index.html 
# EXPOSE           8080 
# ENV              ENVIRONMENT=dev 
# CMD              ["nginx", "-g", "daemon off;"]

# FROM             centos:7  
# # CMD can always be overriden from the command line, so if you want to restrict any command but not their arguments, we can use in conjunction with ENTRYPOINT
# CMD              ["google.com"]              
# # Whatever you defined in ENTRYPOINT cannot be override
# # CMD Argument will always be an input to the ENTRYPOINT
# ENTRYPOINT       ["ping", "-c" , "5" ]



FROM             centos:7  
CMD              ["google.com"]              
ENTRYPOINT       ["ping" , "-c" , "3"]
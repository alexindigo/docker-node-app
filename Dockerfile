# generic node based application
# alexindigo/node-app
FROM alexindigo/node-dev:0.10.37
MAINTAINER Alex Indigo <iam@alexindigo.com>

# Create workspace
# And bind it to the site folder at runtime
VOLUME ["/www"]
WORKDIR /www

# expect webapp by default
EXPOSE 80
EXPOSE 443

# autostart application
CMD ["./autostart"]

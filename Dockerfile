# Node app base container
#
# Run container by executing following command:
# $ docker run -t -i -v ${BASEPATH}:/www -p 80:80 -p 1337:1337 alexindigo/node-app <command>
#
# alexindigo/rendr-base
FROM      alexindigo/node-dev
MAINTAINER Alex Indigo <iam@alexindigo.com>

# Create workspace
# And bind it to the site folder at runtime
VOLUME    ["/www"]
WORKDIR   /www

# Open ports
EXPOSE    80
EXPOSE    1337

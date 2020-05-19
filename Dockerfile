FROM docker:19.03

# Configure timezone
RUN apk add --no-cache tzdata
RUN ln -sf /usr/share/zoneinfo/Europe/Paris /etc/localtime

# Install java and maven
RUN apk add --no-cache openjdk8
RUN apk add --no-cache maven

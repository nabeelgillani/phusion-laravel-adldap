# Use phusion/baseimage as base image.
# See https://github.com/phusion/baseimage-docker/blob/master/Changelog.md for
# a list of version numbers.
FROM joe-niland/docker-phusion-laravel-build

#Install ADLDAP
apt-get -y install php5.6-ldap

docker run --name ldap -d -p 10389:10389 rwunsch/apacheds-docker
docker logs ldap -f

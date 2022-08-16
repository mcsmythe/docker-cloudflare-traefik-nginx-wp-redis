# Devops On A Dime: Shell Script to setup Ubuntu server and Docker Compose Stack Cloudflare, Traefik, Nginx, MariaDB, Wordpress and Redis. 

This is a repo for the [article (https://dev.to/mcsmythe/devops-on-a-dime-using-docker-compose-with-cloudflare-traefik-nginx-wordpress-mariadb-redis-and-using-aws-s3-for-backups-574b)] for DevOps On A Dime. The article highlights a few observations (I put together over time pieces these resouces together). The article covers an Ubuntu server provision (just use the setup.sh script) & securing an Ubuntu server. The next part deals with the Docker Compose file that uses Cloudflare, Traefik, Nginx, MariaDB, Wordpress and Redis. The article shows where you need to change a few items with your own domain and details in the .env file. The final item covered is a shell script that makes a database and plugins backup to AWS S3. You will need to install AWS CLI2 on your Ubuntu Server along with an IAM user that has S3 Bucket permissions.
I put some instructions in the article how to setup a cron job to run that script. 

Lastly I suggest following https://github.com/Mettmett it is an awesome repo resource for docker-compose repos and one that I used quite extensinvely as the basis of this stack.


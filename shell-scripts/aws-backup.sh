#!/bin/bash

tar -zcf /path/to/backups/daily/container-backup-$(date +%Y-%m-%d).tar.gz -C /var/lib/docker/volumes/container/_data/wp-content/ updraft
find path/to/backups/daily/* -mtime +7 -delete

# rsync via aws-cli to remote s3 bucket
aws s3 sync /path/to/backups/daily s3://bucketname

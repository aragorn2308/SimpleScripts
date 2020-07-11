#!/bin/bash
PUBLIC_IP=$(curl -s ipecho.net/plain)
echo "New public IP $PUBLIC_IP"
USER_PWD=`echo 'username:password' | base64`
UPDATE_URL="http://dynupdate.no-ip.com/nic/update?hostname=your_no_ip_dns_name.ddns.net&myip=${PUBLIC_IP}"
OUTPUT=`curl -s -H "Authorization:Basic $USER_PWD" $UPDATE_URL`
echo $OUTPUT

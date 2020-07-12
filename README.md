# SimpleScripts
### no_ip_update.sh
* Use this script to update your free no-ip DNS name with your public IP.
  * Replace `username:password` with your Username and Password respectively.
  * Replace `your_no_ip_dns_name.ddns.net` with your no-ip DNS name.
  * Add execution permission to the script using `chmod +x \path\to\script\no_ip_update.sh`.
* Schedule a cron to run this script automatically at some interval.
  * Create a cron using `crontab -e`.
  * Use an interval you want to schedule your cron.
  * eg. `0-59 * * * * /home/user/Documents/no_ip_update.sh` to run this script every minute.
* Ref: https://www.noip.com/integrate/request

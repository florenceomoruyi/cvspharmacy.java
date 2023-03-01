usermgt(){
  echo "Enter the username of the new user"
  read name
  sudo adduser $name
  echo $name account is created successfully
  tail -1 /etc/passwd
  grep $name /etc/passwd
}
Create Schedule a task to be executed every minute
   /home/simon/monitor_server.sh
   monitor_server.sh

* * * * * /home/simon/monitor_server.sh >/dev/null 2>&1

* * * * * /home/simon/monitor_server.sh >/tmp/mylog 2>&1

0 * * * * /home/simon/deploy.sh >/dev/null 2>&1


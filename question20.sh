ehco "enter a file"
read boyfile1
touch $boyfile1 | sort
ehco "checking perm of the file"
ls -l  $boyfile1
ehco "assign per to file"
sudo chmod 777 $boyfile1
echo "chekin new per on the"


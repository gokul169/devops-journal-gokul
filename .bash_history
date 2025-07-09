cd
pwd
dir foldername
cd
/root/.hushlogin file.
pwd
ls
mkdir devops_day1
cd devops_day1
touch linux_notes.txt
nano linux_notes.txt
ls
cat linux_notes.txt
sudo apt update
sudo apt install git-y
git config--user.name"gokul"
git config --global user.email "Gokulsumithra2005@gmail.com"
git config --global user.name "gokul"
sudo apt update
sudo apt install git -y
cd ~/devops_day1
git init
git add linux_notes.txt
git commit -m "day 1: linux basics"
git remote add origin https://github.com/devops-journal-gokul.git
git remote remove origin
git remote add origin https://github.com/gokul169/devops-journal-gokul,git
git branch -M main
git push -u origin main
git remote ser-url origin https://github.com/gokul169/devops-journal-gokul.git
git remote set-url origin https://github.com/gokul169/devops-journal-gokul.git
git push -u origin main
git config --global credential.helper store
git push -u origin main
cd devops_day1
cat linux_notes.txt
nano linux_notes.txt
ls
cat
nano log/system.log
nano logs/system.log
mkdir ~p logs
mkdir -p logs
touch logs/system.log
nano logs/system.log
nano bin/log_filter.sh
mkdir -p bins
touch bin/log_filter.sh
mkdir -p project/logs
touch project/logs/system.log
nano bin/log_filter.sh
mkdir -p bin
touch bin/log_filter.sh
nano bin/log_filter.sh
chmod +x bin/log_filter.sh
./bin/log_filter.sh
mkdir -p processed logs
touch logs/system.log
./bin/log_filter.sh
echo "2025-06-01 INFO System initialized" > logs/system.log
./bin/log_filter.sh
mkdir -p processed logs
echo "2025-06-01 INFO System initialized" > logs/system.log
./bin/log_filter.sh
nano bin/log_filter.sh
./bin/log_filter.sh
touch secret.txt
chmod 700 secret.txt
ls -l secret.txt > processed/permissions.log
umask
umask 077
touch newfile.txt
ls -l newfile.txt >> processed/permissions.log
ps aux --sort=-%mem | head -5 > processed/processes.log
uptime >> processed/system_status.log
df -h >> processed/system_status.log
echo "Day 4-6 Linux Challenge Output" > linux_day4_6.txt
cat processed/errors.log >> linux_day4_6.txt
cat processed/permissions.log >> linux_day4_6.txt
cat processed/system_status.log >> linux_day4_6.txt
Logs filtered!
root@Gokul:~# touch secret.txt
root@Gokul:~# chmod 700 secret.txt
root@Gokul:~# ls -l secret.txt > processed/permissions.log
root@Gokul:~# umask
0022
root@Gokul:~# umask 077
root@Gokul:~# touch newfile.txt
root@Gokul:~# ls -l newfile.txt >> processed/permissions.log
root@Gokul:~# ps aux --sort=-%mem | head -5 > processed/processes.log
root@Gokul:~# uptime >> processed/system_status.log
root@Gokul:~# df -h >> processed/system_status.log
root@Gokul:~# echo "Day 4-6 Linux Challenge Output" > linux_day4_6.txt
root@Gokul:~# cat processed/errors.log >> linux_day4_6.txt
root@Gokul:~# cat processed/permissions.log >> linux_day4_6.txt
root@Gokul:~# cat processed/system_status.log >> linux_day4_6.txt
root@Gokul:~#cat linux_day4_6.txt
cat linux_day4_6.txt
nano linux_day4_6.txt
mkdir -p processed
echo "2025-06-01 INFO System initialized" > logs/system.log
mkdir -p logs processed bin
nano bin/log_filter.sh
chmod +x bin/log_filter.sh
./bin/log_filter.sh
echo "Day 4-6 Linux Challenge Output" > linux_day4_6.txt
cat processed/errors.log >> linux_day4_6.txt
cat processed/info.log >> linux_day4_6.txt
cat processed/dates.log >> linux_day4_6.txt
cat linux_day4_6.txt
git init
git remote add origin https://github.com/gokul169/devops-journal-gokul.git
git pull origin main --allow-unrelated-histories
git add linux_day4_6.txt
git commit -m "Day 4–6: Log processing, permissions, and system monitoring"
git push -u origin main
git remote remove origin
git remote add origin https://github.com/gokul169/devops-journal-gokul.git
cd ~
git init
git branch -M main
git remote add origin https://github.com/gokul169/devops-journal-gokul.git
git add linux_day4_6.txt
git commit -m "Day 4-6 log aggregation"
git push -u origin main
nano linux_day4_6.txt
cd ~/devops_day3
mkdir ~p ~/devops_day3
cd ~/devops_day3
nano scaffold.sh
chmod +x scaffold.sh
./scaffold.sh
sudo apt install tree
chmod +x scaffold.sh
./scaffold.sh

chmod +x scaffold.sh
./scaffold.sh
cat linux
cat linux_mkdir ~/permissions_demo
cd ~/permissions_demo
touch file1.txt file2.txt script.sh
chmod 600 file1.txt
chmod 644 file2.txt
chmod +x script.sh
ls -l
sudo addgroup devteam
sudo adduser testuser
sudo usermod -aG devteam testuser
id testuser
nano linux_day5.txt
git add linux_day5.txt
git commit -m"Day 5: User,group,and permission managment"
git push -u origin main
nano linux_day5.txt
sudo apt install tree
tree / -L 2
cd /
ls
cd /devops_day2
ls /bin
bashbug
ls /etc
ls/home
ls /home
ls /var
ls /mnt
cd
tree /etc | head -20
sudo mkdir /mnt/testdrive
cd ~
dd if=/dev/zero of=test.iso bs=1M count=10
mkfs.ext4 test.iso
sudo mount -o loop test.iso /mnt/testdrive
df -h | grep testdrive
sudo umount /mnt/testdrive
df -h
du -sh ~
du -sh /home/* | sort -rh | head -5
nano disk_report.sh
chmod +x disk_report.sh
./disk_report.sh
./disk_report.sh > disk_usage_report.log
cat disk_usage_report.log
git add disk_report.sh disk_usage_report.log
git commit -m "Day 6: Disk usage report and script"
git push -u origin main
./disk_report.sh
disk_usage_report.log
nano disk_report.sh
ps aux
top
sleep 60 &
jobs
fg %1
sleep 10
sleep 10&
m fknkff
sleep 30 &
jobs
fg %2
sleep 100
bg %job_number
kill %2
bg %1
jobs
kill %1
sleep 200 &
jobs
kill %<job_number>
ps aux|grep sleep
kill <PID>
kill pid
nice -n 10 sleep 60
renice -n -5 <PID>
cd
q
nice -n 10 sleep 100 &
ps aux | grep sleep
renice -n -5 <PID>
renice -n -5 <953>
nice -n 10 sleep 100 &
ps aux | grep sleep
ps -o pid,ni,cmd -p 953 -p 974
sudo renice -n -5 -p 974
kill 974
nice -n 10 sleep 500 &
ps aux | grep sleep
sudo renice -n -5 -p <1016>
sudo renice -n -5 -p <1019>
sudo renice -n -5 -p 1016
nano linux_day7.txt
Day 7: Linux Process Management – ps, top, jobs, kill, nice
nano linux_day7.txt
git add linux_day7.txt
git commit -m "Day 7 - Linux Process and Job Management commands"
git push -u origin main

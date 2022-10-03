# automatic_backup_www.sh
Automatic HTML/Text YOUR PROJECT folder Web/Apache Server that create by bash script using crontab on Linux Ubuntu.
# How to add to your Linux Server
download file from web version this website, at Code > Download ZIP, using wget

root@ServerDesktopLinux # wget https://github.com/l3modz/automatic_backup_www.sh/archive/refs/heads/main.zip
<br /><br />unzip it at /root or make own folder for automatic script
<br />root@ServerDesktopLinux # unzip automatic_backup_www.sh.zip

# How to Add to cronjob
root@ServerDesktopLinux # crontab -e
<br />*/30 * * * * ./bash.script/automatic_backup_www.sh
<br />: 
<br />w q
<br />change to excecutable file<br />root@ServerDesktopLinux # chown root.root bash.script/automatic_backup_www.sh<br />
*<br />
Open your Firefox browser https://127.0.0.1/YOUR_PROJECT/
<br />that before passworded by using htpasswd<br />

ps : from man walk to best script, i mean bash script ^-^ ^-^ ^-^

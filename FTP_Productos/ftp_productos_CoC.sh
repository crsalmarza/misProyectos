ftp -n 10.0.148.159 <<+
user ftptv7 ftptv7 
#cd  local_dir/
lcd  /Users/cristian/
ls *2007*
#mget *.*
#mdelete *.*
quit
bye
+
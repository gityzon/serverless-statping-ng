#！警告：replit免费版中所有代码都是公开可见的，建议使用edu版部署
#如何更新statping-ng：
#1.做好备份
#2.删除 statping-ng 这个程序
#3.重启（refresh）

if [ ! -f "statping-ng" ];then
  #download alist lastest
  curl -L https://github.com/statping-ng/statping-ng/releases/latest/download/statping-linux-amd64.tar.gz -o statping-ng.tar.gz
  tar -zxvf statping-ng.tar.gz
  rm -f statping-ng.tar.gz
  chmod 777 statping

fi
#启动statping
./statping

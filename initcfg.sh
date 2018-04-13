#!/bin/bash
#复制三个配置文件到需要的目录
chmod +x *.sh
chmod +x shadowsocks/*.sh
cp -n apiconfig.py userapiconfig.py   #-n 选项 不要覆盖已存在的文件
cp -n config.json user-config.json
cp -n mysql.json usermysql.json


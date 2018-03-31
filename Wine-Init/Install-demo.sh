#!/bin/bash 
mkdir /opt/demo
cp -R demo /opt/demo/demo
cp  demo.sh /opt/demo/demo.sh
cp  Wine-demo-Tool.sh /opt/demo/Wine-demo-Tool.sh
cp  icon/demo.png /opt/demo/demo.png
cp  icon/Wine-demo-Tool.png  /opt/demo/Wine-demo-Tool.png
cp demo.desktop /usr/share/applications/demo.desktop
cp Wine-demo-Tool.desktop /usr/share/applications/Wine-demo-Tool.desktop
chmod 744 /usr/share/applications/demo.desktop /usr/share/applications/Wine-demo-Tool.desktop
sudo chown -R "$SUDO_USER":users  /opt/demo
chmod -R 755 /opt/demo
echo "安装完成" 

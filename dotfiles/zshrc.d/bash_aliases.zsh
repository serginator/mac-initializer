alias please='sudo'
alias install='brew install'
alias tarsvn='tar --exclude={.svn,.idea} -z -c -v -f '
alias targit='tar --exclude={.git,.idea} -z -c -v -f '
alias search='please find / -name '
alias httpserver='python -m SimpleHTTPServer'
alias getmyip='curl -s http://ifconfig.me'
alias getdiskspace='df -h'
#alias getmemory='free -m'
alias getlargestfiles='! f() { du -a $1 | sort -n -r | head -n 10; }; f'
#alias getInterfaceInfo='! f() { nmcli dev list iface $1; }; f'
#alias getBatteryInfo='upower -i `upower -e | grep "BAT"` | grep -E "time|percentage"'
#alias screenttyusb0='sudo chmod 777 /dev/ttyUSB0 && screen /dev/ttyUSB0 115200'
alias grunt-debug='! f() { node-debug $(which grunt) $1; }; f'
alias cls='echo -e \\033c'
alias lsusbMac='system_profiler SPUSBDataType'
alias screenMac='screen /dev/cu.SLAB_USBtoUART 115200'
alias dockerIp='boot2docker ip 2>/dev/null'
alias g='git'
alias gr='grunt'
alias vncon='sudo /System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/Resources/kickstart -activate -configure -access -on -configure -allowAccessFor -allUsers -configure -restart -agent -privs -all'
alias vncoff='sudo /System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/Resources/kickstart -deactivate -configure -access -off'

update() {
  echo -e "*** brew/cask ***"
  brew update && brew upgrade --all && brew cask update
  sleep 1
  echo -e "*** Node/npm ***"
  sudo n stable && curl -L https://www.npmjs.com/install.sh | sudo sh && sudo npm update -g
  sleep 1
  echo -e "*** apm ***"
  apm update --confirm=false
  sleep 1
}

killPattern() {
  ps aux | grep $1 | awk '{print $2}' | xargs kill -9
}


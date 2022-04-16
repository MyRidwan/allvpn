#!/bin/bash
# ==========================================
# Color
# hapus menu
rm -rf menu
rm -rf ipsaya
rm -rf sl-fix
rm -rf sshovpnmenu
rm -rf l2tpmenu
rm -rf pptpmenu
rm -rf sstpmenu
rm -rf wgmenu
rm -rf ssmenu
rm -rf ssrmenu
rm -rf vmessmenu
rm -rf vlessmenu
rm -rf grpcmenu
rm -rf grpcupdate
rm -rf trmenu
rm -rf trgomenu
rm -rf setmenu
rm -rf slowdnsmenu
rm -rf running
rm -rf copyrepo

# download menu
cd /usr/bin
rm -rf menu
rm -rf menuinfo
rm -rf restart
rm -rf addssh
wget -O install-sldns "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/SLDNS/install-sldns"
wget -O restart "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/ssh/restart.sh"
wget -O addssh "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/ssh/addssh.sh"
wget -O menu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/menu.sh"
wget -O ipsaya "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/ipsaya.sh"
wget -O sl-fix "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/sslh-fix/sl-fix"
wget -O sshovpnmenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/sshovpn.sh"
wget -O l2tpmenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/l2tpmenu.sh"
wget -O pptpmenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/pptpmenu.sh"
wget -O sstpmenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/sstpmenu.sh"
wget -O wgmenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/wgmenu.sh"
wget -O ssmenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/ssmenu.sh"
wget -O ssrmenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/ssrmenu.sh"
wget -O vmessmenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/vmessmenu.sh"
wget -O vlessmenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/vlessmenu.sh"
wget -O grpcmenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/grpcmenu.sh"
wget -O grpcupdate "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/grpcupdate.sh"
wget -O trmenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/trmenu.sh"
wget -O trgomenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/trgomenu.sh"
wget -O setmenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/setmenu.sh"
wget -O slowdnsmenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/slowdnsmenu.sh"
wget -O running "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/running.sh"
wget -O updatemenu "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/updatemenu.sh"
wget -O copyrepo "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/salin/copyrepo.sh"
wget -O slhost "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/ssh/slhost.sh"
wget -O sl-download-info "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/contohinfo/sl-download-info.sh"
wget -O menuinfo "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/menuinfo.sh"
wget -O grpc2 "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/grpc/fb-grpc.sh"
wget -O grpcupdate2 "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/grpcupdate2.sh"
wget -O grpcmenu2 "https://raw.githubusercontent.com/myridwan/allvpn/ipuk/update/grpcmenu2.sh"

chmod +x install-sldns
chmod +x restart
chmod +x addssh
chmod +x grpcmenu2
chmod +x grpc2
chmod +x grpcupdate2
chmod +x sl-download-info
chmod +x menuinfo
chmod +x slhost
chmod +x copyrepo
chmod +x menu
chmod +x ipsaya
chmod +x sl-fix
chmod +x sshovpnmenu
chmod +x l2tpmenu
chmod +x pptpmenu
chmod +x sstpmenu
chmod +x wgmenu
chmod +x ssmenu
chmod +x ssrmenu
chmod +x vmessmenu
chmod +x vlessmenu
chmod +x grpcmenu
chmod +x grpcupdate
chmod +x trmenu
chmod +x trgomenu
chmod +x setmenu
chmod +x slowdnsmenu
chmod +x running
chmod +x updatemenu
sl-download-info
install-sldns
cd


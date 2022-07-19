# >_ Copyright by Gingdev 2020

ROOT=/data/data/com.termux/files/
ADDR=192.168.0.103
PORT=8080
BIN=$PREFIX/bin/alpine

# Download script file
#rm -rf v
#git clone https://github.com/vishwajeet71092/vEditor ../code

# Set up alias
cat > $BIN <<EOF
 proot-distro login alpine
EOF

 chmod +x $BIN

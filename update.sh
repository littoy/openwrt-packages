if [ "$1" != '' ]; then
rm -rf $1
cp -pr ../other/openwrt-packages-kenzok8/$1 ./
fi

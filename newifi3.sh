sed -i 's/192.168.6.1/10.10.10.1/g' package/base-files/files/bin/config_generate

#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================


# Add a feed source
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
sed -i '$a src-git xiaorouji https://github.com/xiaorouji/openwrt-package' feeds.conf.default
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default

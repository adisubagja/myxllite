opkg update && opkg install bash curl git git-http php7 php7-mod-curl && cd /www/ && git clone https://github.com/rizpedia/myxllite && cd myxllite && mv luci/controller/myxllite.lua /usr/lib/lua/luci/controller/myxllite.lua && mv luci/view/myxllite.htm /usr/lib/lua/luci/view/myxllite.htm && chmod +x /usr/lib/lua/luci/controller/myxllite.lua && chmod +x /usr/lib/lua/luci/view/myxllite.htm

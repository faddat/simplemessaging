#!/bin/bash
mkdir ~/git
cd ~/git

#PIDGIN
hg clone https://hg.pidgin.im/pidgin/main pidgin-main
#WHATSAPP
git clone https://github.com/davidgfnet/whatsapp-purple
#SKYPE
git clone https://github.com/EionRobb/skype4pidgin
#HANGOUTS
hg clone https://bitbucket.org/EionRobb/purple-hangouts
#LWQQ
git clone https://github.com/xiehuc/pidgin-lwqq
#WINE FOR QQ
git clone git://source.winehq.org/git/wine.git

#DEPENDENCIES
#gplugin
hg clone https://bitbucket.org/gplugin/main/
#moonscript

#luarocks


#GPLUGIN DEPENDENCIES
git clone https://github.com/GNOME/gobject-introspection  #GOBJECT-INTROSPECTION
cd ~/git/gobject-introspection


cd pidgin-main


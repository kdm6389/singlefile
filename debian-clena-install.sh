```
#erro during boot
[    0.078646] x86/cpu: SGX disabled by BIOS.
[    0.206786] ACPI BIOS Error (bug): Could not resolve symbol [\_SB.PCI0.XHC.RHUB.TPLD], AE_NOT_FOUND (20220331/psargs-330)
[    0.206796] ACPI Error: Aborting method \_SB.UBTC.CR01._PLD due to previous error (AE_NOT_FOUND) (20220331/psparse-529)
[    0.244226] platform MSFT0101:00: failed to claim resource 1: [mem 0xfed40000-0xfed40fff]
[    0.244234] acpi MSFT0101:00: platform device creation failed: -16
```






debian clean-up for [India/Hindi/English][NoGame] 


#67 MB
sudo apt purge aspell-am aspell-ar-large aspell-ar aspell-bg aspell-ca aspell-cs aspell-cy aspell-da aspell-de aspell-el  aspell-eo aspell-es aspell-et aspell-eu aspell-fa aspell-fr aspell-ga aspell-gl-minimos aspell-he aspell-hr aspell-hu aspell-is aspell-it aspell-kk aspell-ku aspell-lt aspell-lv aspell-nl aspell-no aspell-pl aspell-pt-br aspell-pt-pt aspell-ro aspell-ru aspell-sk aspell-sl aspell-sv aspell-tl 

#  hunspell myspell 189MB
sudo apt purge hunspell-ar hunspell-be hunspell-bg hunspell-bs hunspell-ca hunspell-cs hunspell-da hunspell-de-at hunspell-de-ch hunspell-de-de hunspell-el hunspell-eu hunspell-fr-classical hunspell-gl hunspell-gu hunspell-hr hunspell-hu hunspell-id hunspell-is hunspell-it hunspell-kk hunspell-kmr hunspell-ko hunspell-lt hunspell-lv hunspell-ne hunspell-nl hunspell-pl hunspell-pt-br hunspell-pt-pt hunspell-ro hunspell-ru hunspell-si hunspell-sl hunspell-sr hunspell-sv hunspell-te hunspell-th hunspell-vi myspell-eo myspell-es myspell-et myspell-fa myspell-ga myspell-he myspell-nb myspell-nn myspell-sk myspell-sq

# 9,376 thai lang +
sudo apt purge xfonts-thai-etl  xfonts-thai-manop  xfonts-thai-nectec  xfonts-thai-poonlap  xfonts-thai-vor  xfonts-thai fonts-arundina fonts-thai-tlwg fonts-tlwg-garuda fonts-tlwg-garuda-ttf fonts-tlwg-kinnari fonts-tlwg-kinnari-ttf fonts-tlwg-laksaman fonts-tlwg-laksaman-ttf fonts-tlwg-loma   fonts-tlwg-loma-ttf fonts-tlwg-mono fonts-tlwg-mono-ttf fonts-tlwg-norasi fonts-tlwg-norasi-ttf fonts-tlwg-purisa fonts-tlwg-purisa-ttf fonts-tlwg-sawasdee fonts-tlwg-sawasdee-ttf fonts-tlwg-typewriter fonts-tlwg-typewriter-ttf fonts-tlwg-typist fonts-tlwg-typist-ttf fonts-tlwg-typo fonts-tlwg-typo-ttf fonts-tlwg-umpush fonts-tlwg-umpush-ttf fonts-tlwg-waree fonts-tlwg-waree-ttf xiterm+thai












# 500kB + (autoremove 1806 MB)
sudo apt purge task-albanian-desktop task-amharic-desktop task-arabic-desktop task-asturian-desktop task-basque-desktop task-belarusian-desktop task-bengali-desktop task-bosnian-desktop task-brazilian-portuguese-desktop task-british-desktop task-bulgarian-desktop task-catalan-desktop task-chinese-s-desktop task-chinese-t-desktop task-croatian-desktop task-cyrillic-desktop task-czech-desktop task-danish-desktop task-dutch-desktop task-dzongkha-desktop task-esperanto-desktop task-estonian-desktop task-finnish-desktop task-french-desktop task-galician-desktop task-georgian-desktop task-german-desktop task-greek-desktop task-gujarati-desktop task-hebrew-desktop task-hebrew-gnome-desktop task-hungarian-desktop task-icelandic-desktop task-indonesian-desktop task-irish-desktop task-italian-desktop task-japanese-desktop task-japanese-gnome-desktop task-kannada-desktop task-kazakh-desktop task-khmer-desktop task-korean-desktop task-korean-gnome-desktop task-kurdish-desktop task-latvian-desktop task-lithuanian-desktop task-macedonian-desktop task-malayalam-desktop task-malayalam-gnome-desktop task-marathi-desktop task-nepali-desktop task-northern-sami-desktop task-norwegian-desktop task-persian-desktop task-polish-desktop task-portuguese-desktop task-punjabi-desktop task-romanian-desktop task-russian-desktop task-serbian-desktop task-sinhala-desktop task-slovak-desktop task-slovenian-desktop task-south-african-english-desktop task-spanish-desktop task-swedish-desktop task-tamil-desktop task-tamil-gnome-desktop task-telugu-desktop task-telugu-gnome-desktop task-thai-desktop task-thai-gnome-desktop task-turkish-desktop task-ukrainian-desktop task-uyghur-desktop task-vietnamese-desktop task-welsh-desktop task-xhosa-desktop 


#
sudo apt-get autoremove
The following packages were automatically installed and are no longer required:
  anthy anthy-common fcitx-config-common fcitx-config-gtk fcitx-frontend-gtk2 fcitx-frontend-gtk3 fcitx-frontend-qt5 fcitx-m17n fcitx-module-dbus fcitx-module-kimpanel
  fcitx-module-lua fcitx-module-quickphrase-editor5 fcitx-module-x11 fcitx-modules fcitx5-chewing fcitx5-chinese-addons fcitx5-chinese-addons-bin fcitx5-chinese-addons-data
  fcitx5-data fcitx5-module-chttrans fcitx5-module-cloudpinyin fcitx5-module-fullwidth fcitx5-module-lua fcitx5-module-lua-common fcitx5-module-pinyinhelper
  fcitx5-module-punctuation fcitx5-modules fcitx5-pinyin fcitx5-table firefox-esr-l10n-ar firefox-esr-l10n-ast firefox-esr-l10n-be firefox-esr-l10n-bg firefox-esr-l10n-bn
  firefox-esr-l10n-bs firefox-esr-l10n-ca firefox-esr-l10n-cs firefox-esr-l10n-cy firefox-esr-l10n-da firefox-esr-l10n-de firefox-esr-l10n-el firefox-esr-l10n-en-gb
  firefox-esr-l10n-eo firefox-esr-l10n-es-ar firefox-esr-l10n-es-cl firefox-esr-l10n-es-es firefox-esr-l10n-es-mx firefox-esr-l10n-et firefox-esr-l10n-eu firefox-esr-l10n-fa
  firefox-esr-l10n-fi firefox-esr-l10n-fr firefox-esr-l10n-ga-ie firefox-esr-l10n-gl firefox-esr-l10n-gu-in firefox-esr-l10n-he firefox-esr-l10n-hr firefox-esr-l10n-hu
  firefox-esr-l10n-id firefox-esr-l10n-is firefox-esr-l10n-it firefox-esr-l10n-ja firefox-esr-l10n-kk firefox-esr-l10n-km firefox-esr-l10n-kn firefox-esr-l10n-ko
  firefox-esr-l10n-lt firefox-esr-l10n-lv firefox-esr-l10n-mk firefox-esr-l10n-mr firefox-esr-l10n-nb-no firefox-esr-l10n-ne-np firefox-esr-l10n-nl firefox-esr-l10n-nn-no
  firefox-esr-l10n-pa-in firefox-esr-l10n-pl firefox-esr-l10n-pt-br firefox-esr-l10n-pt-pt firefox-esr-l10n-ro firefox-esr-l10n-ru firefox-esr-l10n-si firefox-esr-l10n-sk
  firefox-esr-l10n-sl firefox-esr-l10n-sq firefox-esr-l10n-sr firefox-esr-l10n-sv-se firefox-esr-l10n-ta firefox-esr-l10n-te firefox-esr-l10n-th firefox-esr-l10n-tr
  firefox-esr-l10n-uk firefox-esr-l10n-vi firefox-esr-l10n-zh-cn firefox-esr-l10n-zh-tw fonts-beng fonts-beng-extra fonts-bpg-georgian fonts-deva fonts-deva-extra
  fonts-dzongkha fonts-farsiweb fonts-gargi fonts-gujr fonts-gujr-extra fonts-guru fonts-guru-extra fonts-hosny-amiri fonts-hosny-thabit fonts-ipafont fonts-kacst
  fonts-kacst-one fonts-kalapi fonts-khmeros fonts-lohit-beng-assamese fonts-lohit-beng-bengali fonts-lohit-gujr fonts-lohit-guru fonts-lohit-knda fonts-lohit-mlym
  fonts-lohit-taml fonts-lohit-taml-classical fonts-lohit-telu fonts-mlym fonts-nakula fonts-sahadeva fonts-samyak-deva fonts-samyak-gujr fonts-samyak-mlym fonts-samyak-taml
  fonts-sarai fonts-sil-abyssinica fonts-sil-andika fonts-sil-annapurna fonts-sil-scheherazade fonts-smc fonts-smc-anjalioldlipi fonts-smc-chilanka fonts-smc-dyuthi
  fonts-smc-gayathri fonts-smc-karumbi fonts-smc-keraleeyam fonts-smc-manjari fonts-smc-meera fonts-smc-rachana fonts-smc-raghumalayalamsans fonts-smc-suruma fonts-smc-uroob
  fonts-taml fonts-telu fonts-telu-extra fonts-teluguvijayam fonts-ukij-uyghur fonts-unikurdweb fonts-yrsa-rasa gimp-help-common gimp-help-sv goldendict gtk-im-libthai
  gtk3-im-libthai hdate-applet hspell-gui hunspell-fr hunspell-gl-es hunspell-ml hunspell-sv-se hyphen-de hyphen-hr hyphen-hu hyphen-lt ibus-hangul ibus-m17n ibus-mozc kasumi
  libanthy1 libanthyinput0 libboost-regex1.74.0 libchewing3 libchewing3-data libdouble-conversion3 libeb16 libfcitx-config4 libfcitx-core0 libfcitx-gclient1 libfcitx-qt5-1
  libfcitx-qt5-data libfcitx-utils0 libfcitx5-qt-data libfcitx5-qt1 libfcitx5config6 libfcitx5core7 libfcitx5utils2 libgcroots0 libhangul-data libhangul1 libharfbuzz-subset0
  libime-data libime-data-language-model libimecore0 libimepinyin0 libimetable0 liblua5.2-0 libm17n-0 libmarisa0 libmd4c0 libminizip1 libopencc-data libopencc1.1 libotf1
  libpcre2-16-0 libpresage-data libpresage1v5 libqt5core5a libqt5dbus5 libqt5gui5 libqt5help5 libqt5multimedia5 libqt5multimedia5-plugins libqt5multimediagsttools5
  libqt5multimediawidgets5 libqt5network5 libqt5positioning5 libqt5printsupport5 libqt5qml5 libqt5qmlmodels5 libqt5quick5 libqt5quickwidgets5 libqt5sensors5 libqt5sql5
  libqt5sql5-sqlite libqt5svg5 libqt5waylandclient5 libqt5waylandcompositor5 libqt5webchannel5 libqt5webengine-data libqt5webenginecore5 libqt5webenginewidgets5 libqt5webkit5
  libqt5widgets5 libqt5x11extras5 libqt5xml5 libre2-9 libreoffice-help-ca libreoffice-help-cs libreoffice-help-da libreoffice-help-de libreoffice-help-dz libreoffice-help-el
  libreoffice-help-en-gb libreoffice-help-es libreoffice-help-et libreoffice-help-eu libreoffice-help-fi libreoffice-help-fr libreoffice-help-gl libreoffice-help-hu
  libreoffice-help-it libreoffice-help-ja libreoffice-help-km libreoffice-help-ko libreoffice-help-nl libreoffice-help-pl libreoffice-help-pt libreoffice-help-ru
  libreoffice-help-sk libreoffice-help-sl libreoffice-help-sv libreoffice-help-zh-cn libreoffice-help-zh-tw libreoffice-l10n-ar libreoffice-l10n-ast libreoffice-l10n-be
  libreoffice-l10n-bg libreoffice-l10n-bn libreoffice-l10n-bs libreoffice-l10n-ca libreoffice-l10n-cs libreoffice-l10n-cy libreoffice-l10n-da libreoffice-l10n-de
  libreoffice-l10n-dz libreoffice-l10n-el libreoffice-l10n-en-gb libreoffice-l10n-en-za libreoffice-l10n-eo libreoffice-l10n-es libreoffice-l10n-et libreoffice-l10n-eu
  libreoffice-l10n-fa libreoffice-l10n-fi libreoffice-l10n-fr libreoffice-l10n-ga libreoffice-l10n-gl libreoffice-l10n-gu libreoffice-l10n-he libreoffice-l10n-hr
  libreoffice-l10n-hu libreoffice-l10n-id libreoffice-l10n-is libreoffice-l10n-it libreoffice-l10n-ja libreoffice-l10n-ka libreoffice-l10n-km libreoffice-l10n-ko
  libreoffice-l10n-lt libreoffice-l10n-lv libreoffice-l10n-mk libreoffice-l10n-ml libreoffice-l10n-mr libreoffice-l10n-nb libreoffice-l10n-ne libreoffice-l10n-nl
  libreoffice-l10n-nn libreoffice-l10n-pa-in libreoffice-l10n-pl libreoffice-l10n-pt libreoffice-l10n-pt-br libreoffice-l10n-ro libreoffice-l10n-ru libreoffice-l10n-si
  libreoffice-l10n-sk libreoffice-l10n-sl libreoffice-l10n-sr libreoffice-l10n-sv libreoffice-l10n-ta libreoffice-l10n-te libreoffice-l10n-th libreoffice-l10n-tr
  libreoffice-l10n-ug libreoffice-l10n-uk libreoffice-l10n-vi libreoffice-l10n-xh libreoffice-l10n-zh-cn libreoffice-l10n-zh-tw libreoffice-voikko libtinyxml2.6.2v5
  libuim-custom2 libuim-data libuim-scm0 libuim8 libxcb-ewmh2 libxcb-imdkit1 libxcb-xinerama0 libxcb-xinput0 m17n-db mozc-data mozc-server mozc-utils-gui mythes-cs mythes-de
  mythes-de-ch mythes-fr mythes-it mythes-ne mythes-pl mythes-ru mythes-sk presage python3-libvoikko qt5-gtk-platformtheme qttranslations5-l10n qtwayland5 t1-teams
  thunderbird-l10n-ja uim uim-data uim-fep uim-gtk2.0 uim-gtk2.0-immodule uim-gtk3 uim-gtk3-immodule uim-mozc uim-plugins uim-qt5 uim-qt5-immodule uim-xim xxkb
Use 'sudo apt autoremove' to remove them.





#206MB
sudo apt purge thunderbird libbotan-2-19 librnp0 libtspi1

#300mb
sudo apt purge fonts-noto-cjk

#purge all which are removed but in list
sudo apt-get purge $(dpkg -l | grep '^rc' | awk '{print $2}')

#146 MB for yoga laptop (intel-only)
sudo apt purge firmware-amd-graphics firmware-nvidia-tesla-gsp firmware-linux-nonfree




#AMD firmware-netronome 147MB
sudo apt purge firmware-netronome


#raspi on PC 22MB
sudo dpkg --purge raspi-firmware

#no usb brodcom or athero works, 18mb + 60Mb respt; safe to remove for LenovovyogaPC
sudo apt purge firmware-brcm80211 firmware-atheros

#5223	firmware-cavium #Cavium crypto and Ethernet adapters
#18104	firmware-brcm80211 #Broadcom/Cypress 802.11 wireless cards
#38056	firmware-libertas #wireless network cards with Marvell and NXP 88W8xxx
#60998	firmware-atheros #Qualcomm Atheros wireless cards
#89011	firmware-qcom-soc # Qualcomm Snapdragon SoCs  	

#135MB #safe for yoga if no such usb adapter is used
sudo apt purge firmware-qcom-soc firmware-libertas firmware-cavium


#explain 
: <<COMMENT
778	atmel-firmware #Atmel at76c50x wireless
1063	firmware-ivtv
1252	firmware-siano
1416	firmware-ipw2x00
1963	firmware-samsung #Samsung MFC video codecs used in Exynos SoCs
2060	firmware-netxen #QLogic Intelligent Ethernet (3000 and 3100 Series)
2231	firmware-bnx2x #Broadcom NetXtreme II 10Gb
2233	dahdi-firmware-nonfree
3873	firmware-myricom #Myri-10G Ethernet
4691	firmware-ti-connectivity #I Connectivity wifi and BT/FM/GPS adapters
5687	firmware-intel-sound
6881	firmware-realtek
7865	firmware-qlogic #QLogic HBAs
17544	firmware-sof-signed
51731	firmware-misc-nonfree
82286	firmware-iwlwifi 
COMMENT








: <<COMMENT
778	atmel-firmware #Atmel at76c50x wireless
1963	firmware-samsung #Samsung MFC video codecs used in Exynos SoCs
2060	firmware-netxen #QLogic Intelligent Ethernet (3000 and 3100 Series)
2231	firmware-bnx2x #Broadcom NetXtreme II 10Gb
2233	dahdi-firmware-nonfree #DAHDI (formely Zaptel) is an interface for telephony devices used by e.g. the Asterisk PBX software
3873	firmware-myricom #Myri-10G Ethernet
7865	firmware-qlogic #QLogic HBAs
4691	firmware-ti-connectivity #TI Connectivity wifi and BT/FM/GPS adapters
COMMENT


#26MB above safe to remove on yoga pc
sudo apt purge atmel-firmware firmware-samsung firmware-netxen firmware-bnx2x firmware-myricom firmware-ti-connectivity firmware-qlogic dahdi-firmware-nonfree



















: <<COMMENT
Whhat is what
firmware-amd-graphics (20230210-5) [non-free-firmware]
    Binary firmware for AMD/ATI graphics chips
firmware-ast (20140808-7) [non-free-firmware]
    Binary firmware for ASpeed Technologies graphics chips
firmware-atheros (20230210-5) [non-free-firmware]
    Binary firmware for 
firmware-b43-installer (1:019-8) [contrib]
    firmware installer for the b43 driver
firmware-b43legacy-installer (1:019-8) [contrib]
    firmware installer for the b43legacy driver
firmware-bnx2 (20230210-5) [non-free-firmware]
    Binary firmware for 
firmware-bnx2x (20230210-5) [non-free-firmware]
    Binary firmware for 
firmware-brcm80211 (20230210-5) [non-free-firmware]
    Binary firmware for 
firmware-cavium (20230210-5) [non-free-firmware]
    Binary firmware for 
firmware-intel-sound (20230210-5) [non-free-firmware]
    Binary firmware for Intel sound DSPs
firmware-ipw2x00 (20230210-5) [non-free-firmware]
    Binary firmware for Intel Pro Wireless 2100, 2200 and 2915
firmware-ivtv (20230210-5) [non-free-firmware]
    Binary firmware for iTVC15-family MPEG codecs (ivtv and pvrusb2 drivers)
firmware-iwlwifi (20230210-5) [non-free-firmware]
    Binary firmware for  cards
firmware-libertas (20230210-5) [non-free-firmware]
    Binary firmware for Marvell wireless cards
firmware-linux-free (20200122-1)
    Binary firmware for various drivers in the Linux kernel
firmware-misc-nonfree (20230210-5) [non-free-firmware]
    Binary firmware for various drivers in the Linux kernel
firmware-myricom (20230210-5) [non-free-firmware]
    Binary firmware for  adapters
firmware-netronome (20230210-5) [non-free-firmware]
    Binary firmware for Netronome network adapters
firmware-netxen (20230210-5) [non-free-firmware]
    Binary firmware for 
firmware-nvidia-gsp (525.125.06-1~deb12u1) [non-free-firmware]
    NVIDIA GSP firmware
firmware-nvidia-tesla-gsp (525.125.06-1~deb12u1) [non-free-firmware]
    NVIDIA GSP firmware (Tesla version)
firmware-qcom-soc (20230210-5) [non-free-firmware]
    Binary firmware for Qualcomm SoCs
firmware-qlogic (20230210-5) [non-free-firmware]
    Binary firmware for 
firmware-realtek (20230210-5) [non-free-firmware]
    Binary firmware for Realtek wired/wifi/BT adapters
firmware-realtek-rtl8723cs-bt (20181104-2) [non-free-firmware]
    Bluetooth firmware for Realtek RTL8723CS
firmware-samsung (20230210-5) [non-free-firmware]
    Binary firmware for Samsung MFC video codecs
firmware-siano (20230210-5) [non-free-firmware]
    Binary firmware for Siano MDTV receivers
firmware-sof-signed (2.2.4-1) [non-free-firmware]
    Intel SOF firmware - signed
firmware-ti-connectivity (20230210-5) [non-free-firmware]
    Binary firmware for T
COMMENT
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    










sudo dpkg -i code_1.82.2-1694671812_amd64.deb



#EASY-EDA pro
cd /opt/easyeda-pro/locales
sudo rm -rf af.pak da.pak et.pak ko.pak nl.pak sl.pak tr.pak am.pak de.pak fa.pak hr.pak lt.pak pl.pak sr.pak uk.pak ar.pak el.pak fil.pak hu.pak lv.pak pt-BR.pak sv.pak ur.pak bg.pak  fi.pak id.pak ml.pak pt-PT.pak sw.pak vi.pak bn.pak  fr.pak it.pak mr.pak ro.pak ta.pak zh-CN.pak ca.pak es-419.pak gu.pak ja.pak ms.pak ru.pak te.pak zh-TW.pak cs.pak es.pak he.pak kn.pak nb.pak sk.pak th.pak
resources/app/assets/locale/zh-cn.json
resources/app/assets/locale/app-menu-cn.json

cd ~

#EASYEDA KEY

 


sudo apt-get install --reinstall bash-completion #restart terminal
sudo apt-get autoclean && sudo apt-get clean && sudo apt-get autoremove
sudo apt-get update
sudo apt-get upgrade



The following packages have been kept back:
  linux-image-amd64






sudo apt-get purge gnome-games
sudo apt-get autoremove # 130MB
: <<COMMENT
	Removing aisleriot (1:3.22.23-1) ...
	Removing five-or-more (1:3.32.3-1) ...
	Removing four-in-a-row (1:3.38.1-1+b1) ...
	Removing gnome-2048 (3.38.2-3) ...
	Removing gnome-chess (1:43.1-1) ...
	Removing gnome-klotski (1:3.38.2-1) ...
	Removing gnome-mahjongg (1:3.38.3-2) ...
	Removing gnome-mines (1:40.1-1) ...
	Removing gnome-nibbles (1:3.38.2-2+b1) ...
	Removing gnome-robots (1:40.0-2) ...
	Removing gnome-sudoku (1:43.1-1) ...
	Removing gnome-taquin (3.38.1-2+b1) ...
	Removing gnome-tetravex (1:3.38.2-3) ...
	Removing guile-3.0-libs:amd64 (3.0.8-2) ...
	Removing hitori (3.38.4-2) ...
	Removing hoichess (0.22.0-3) ...
	Removing iagno (1:3.38.1-2) ...
	Removing tali (1:40.9-1) ...
	Removing swell-foop (1:41.1-1) ...
	Removing libgnome-games-support-1-3:amd64 (1.8.2-1+b1) ...
	Removing libgnome-games-support-common (1.8.2-1) ...
	Removing libqqwing2v5:amd64 (1.3.4-1.1+b1) ...
	Removing lightsoff (1:40.0.1-1) ...
	Removing quadrapassel (1:40.2-1) ...
COMMENT
sudo apt-get purge gnome-chess #0MB


sudo apt-get install gimp inkscape vlc fonts-deva
#fonts-deva devnagiri-fonts


#!/bin/bash

START_INSTALLATION="======================= shorooe nasb ======================="
RUN_AS_ROOT="lotfan in eskript ra be onvane karbare root ya ba mojavez sudo ejra konid"
SUCCESS_MESSAGE="moafagh"
SUCCESSFULLY_MESSAGE="moafagh"
FAIELD_MESSAGE="namovafagh"
IGNORE_MESSAGE="nadide gereftan"
SKIP_MESSAGE="rad kardan"
PANEL_ALREADY_INSTALLED="panel modiriyat server linux 1Panel ghablan nasb shode ast, lotfan dobare nasb nakonid"
SET_INSTALL_DIR="masire nasbe 1Panel ra tanzim konid (pish farz /opt ast): "
PROVIDE_FULL_PATH="lotfan masire kamel poshe ra eraye dahid"
SELECTED_INSTALL_PATH="masire nasbi ke entekhab kardid"
TIMEOUT_USE_DEFAULT_PATH="(mohdoodiyat zamani tanzim shod, az masire pish farze nasb /opt estefade mishavad)"
CREATE_NEW_CONFIG="ijade file pikerbandi jadid"
ACCELERATION_CONFIG_ADDED="pikerbandiye shetab dahande tasvir ezafe shode ast."
ACCELERATION_CONFIG_NOT="shetab dahande tasvir pikerbandi nashode ast."
ACCELERATION_CONFIG_ADD="aya mikhahid shetab dahande tasvir ra pikerbandi konid(y/n): "
ACCELERATION_CONFIG_EXISTS="file pikerbandi az ghabl vojud darad, ma file pikerbandiye mojood ra dar pashteebani khahim kard be: "
RESTARTING_DOCKER="dar hale ra andaziye mojaddade service docker..."
DOCKER_RESTARTED="service docker ba movafaghiat ra andaziye mojaddad shod."
DOCKER_INSTALL_ONLINE="... nasbe docker online"
ACCELERATOR_NOT_CONFIGURED="shetab dahande tasvir pikerbandi nashode ast."
LOW_DOCKER_VERSION="Docker version server payin tar az 20.x tashkhis shode ast. Pishnahad mishavad baraye jelogiri az mahdudiyat haye karbordi, dastan be version balatar upgrade konid."
INSTALL_DOCKER_ONLINE="... nasbe docker online"
DOWNLOAD_DOCKER_SCRIPT_FAIL="daryaft eskripte nasb az"
DOWNLOAD_DOCKER_SCRIPT="dar hale daryaft eskripte nasbe docker"
DOWNLOAD_DOCKER_SCRIPT_SUCCESS="docker az"
TRY_NEXT_LINK="dar hale azmoodane link jaygozin ba'di"
DOWNLOAD_FAIELD="daryaft eskripte nasb az"
ALL_DOWNLOAD_ATTEMPTS_FAILED="hame talashha-ye daryaft namovafagh bood. shoma mitavanid docker ra be soorate dastni ba ejraye dastoor zir nasb konid:"
REGIONS_OTHER_THAN_CHINA="baraye mantaghehai gheir az chin, niaz be taghire manbae nist"
DOCKER_INSTALL_SUCCESS="docker ba movafaghiat nasb shod"
DOCKER_INSTALL_FAIL="nasbe docker namovafagh bood\nshoma mitavanid docker ra ba estefade az baste offline nasb konid, baraye marhalaye nasb tafsili be link zir moraje konid: https://1panel.cn/docs/installation/package_installation/"
CHOOSE_LOWEST_LATENCY_SOURCE="manbae ba kamtarin takhir ra entekhab konid"
CHOOSE_LOWEST_LATENCY_DELAY="takhir (be sanie)"
CANNOT_SELECT_SOURCE="emkan entekhabe manbae baraye nasb vojood nadarad"
DOCKER_START_NOTICE="... shoroo docker"
DOCKER_COMPOSE_INSTALL_ONLINE="... nasbe docker compose online"
DOCKER_COMPOSE_DOWNLOAD_FAIL="daryaft docker compose namovafagh bood, lotfan ba'adan dobare talash konid"
DOCKER_COMPOSE_INSTALL_SUCCESS="docker compose ba movafaghiat nasb shod"
DOCKER_COMPOSE_INSTALL_FAIL="nasbe docker compose namovafagh bood"
LOWER_VERSION_DETECTED="nashkhe paeen-tari az docker compose shenakhte shod (nashkhe bayad bozorgtar ya mosaavi ba v2.0.0 bashad), aya mikhahid ertegha dahid [y/n] : "
DOCKER_COMPOSE_VERSION="nashkhe docker compose"
DOCKER_MAY_EFFECT_STORE="ke momken ast bar estefade ye adi az App Store asar bogozarad."
DOCKER_COMPOSE_INSTALLED_SKIP="docker compose ghablan nasb shode ast, marhale nasb rad mishavad"
SET_PANEL_PORT="porte 1Panel ra tanzim konid (pish farz"
INPUT_PORT_NUMBER="khata: shomare porte vared shode bayad beyn 1 ta 65535 bashad"
THE_PORT_U_SET="porte ke tanzim kardid: "
PORT_OCCUPIED="port eshghal shode ast, lotfan dobare vared konid..."
FIREWALL_OPEN_PORT="dar hale baz kardane porte firewal"
FIREWALL_NOT_ACTIVE_SKIP="firewal faal nist, baz kardane port rad mishavad"
FIREWALL_NOT_ACTIVE_IGNORE="firewal faal nist, baz kardane port nadide gerefte mishavad"
SET_PANEL_ENTRANCE="voroodie amne 1Panel ra tanzim konid (pish farz"
INPUT_ENTRANCE_RULE="khata: voroodie amne panel faghat horof, adad, zirkhat va tool 3-30 karakter ra poshtibani mikonad"
YOUR_PANEL_ENTRANCE="voroodie amni ke tanzim kardid"
SET_PANEL_USER="karbare panel 1Panel ra tanzim konid (pish farz"
INPUT_USERNAME_RULE="khata: name karbari panel faghat horof, adad, zirkhat va tool 3-30 karakter ra poshtibani mikonad"
YOUR_PANEL_USERNAME="name karbari paneli ke tanzim kardid"
SET_PANEL_PASSWORD="ramz oboor panel 1Panel ra tanzim konid, pas az tanzim baraye edame Enter ra feshar dahid (pish farz"
INPUT_PASSWORD_RULE="khata: ramz oboor panel faghat horof, adad, karakterhaye khas (!@#$%*_,.?) va tool 8-30 karakter ra poshtibani mikonad"
CONFIGURE_PANEL_SERVICE="pikerbandiye service 1Panel"
START_PANEL_SERVICE="shorooe service 1Panel"
PANEL_SERVICE_START_SUCCESS="service 1Panel ba movafaghiat shoroo shod!"
PANEL_SERVICE_START_ERROR="khata dar shorooe service 1Panel!"
THANK_YOU_WAITING="=================ba tashakor az sabre shoma, nasb be payan resid=================="
BROWSER_ACCESS_PANEL="lotfan ba mororgar khod be panel dastresi peyda konid:"
EXTERNAL_ADDRESS="adres khareji:"
INTERNAL_ADDRESS="adres dakheli:"
PANEL_USER="karbare panel:"
PANEL_PASSWORD="ramz oboor panel:"
PROJECT_OFFICIAL_WEBSITE="websaye rasmi: https://1panel.cn"
PROJECT_DOCUMENTATION="mostanadate proje: https://1panel.cn/docs"
PROJECT_REPOSITORY="mokhzan kod: https://github.com/1Panel-dev/1Panel"
OPEN_PORT_SECURITY_GROUP="agar az server abri estefade mikonid, lotfan port ra dar goroohe amniyat baz konid"
REMEMBER_YOUR_PASSWORD="be dalile amniyate server shoma, pas az khorooj az in safhe digar nemitavanid ramze oboor khod ra bebinid, lotfan ramze oboor khod ra be khater besparid."
SYSTEM_ARCHITECTURE="me'mariye system dar hal hazer poshtibani nemishavad. lotfan be mostanadate rasmi moraje konid ta yek systeme poshtibani shode ra entekhab konid."
INSTALLATIO_MODE="lotfan halate nasbe sahih ra vared konid (dev ya stable)"
OBTAIN_VERSION_FAIELD="daryaft akharin nashkhe namovafagh bood, lotfan baadan dobare talash konid"
INSTALLATION_PACKAGE_HASH="baste nasb az ghabl vojud darad. daryaft rad mishavad."
INSTALLATION_PACKAGE_ERROR="baste nasb az ghabl vojud darad, ama meghdare hash hamkhani nadarad. daryaft dobare shoro mishavad"
START_DOWNLOADING_PANEL="shoroo daryaft 1Panel"
INSTALLATION_PACKAGE_DOWNLOAD_ADDRESS="adres daryaft baste nasb:"
INSTALLATION_PACKAGE_DOWNLOAD_FAIL="daryaft baste nasb namovafagh bood, lotfan baadan dobare talash"
PANEL_SERVICE_STATUS="Barresi vaziyat servise 1Panel"
PANEL_SERVICE_RESTART="Rah-andazi mojadad servise 1Panel"
PANEL_SERVICE_STOP="Motaghaf kardan servise 1Panel"
PANEL_SERVICE_START="Shoru' servise 1Panel"
PANEL_SERVICE_UNINSTALL="Hazf servise 1Panel"
PANEL_SERVICE_USER_INFO="Ettela'at kari 1Panel"
PANEL_SERVICE_LISTEN_IP="Taghir IP shenoud 1Panel"
PANEL_SERVICE_VERSION="Ettela'at nashe 1Panel"
PANEL_SERVICE_UPDATE="Be-roozresani sistem 1Panel"
PANEL_SERVICE_RESET="Bazneshani sistem 1Panel"
PANEL_SERVICE_RESTORE="Bazyafti sistem 1Panel"
PANEL_SERVICE_UNINSTALL_NOTICE="Hazar kardan kamelan 1Panel servise ha va directory haye data ra pak mikonad. Ay khahesh darid edame dahid? [y/n]"
PANEL_SERVICE_UNINSTALL_START="Shoru' hazf kardan 1Panel"
PANEL_SERVICE_UNINSTALL_STOP="Mataghaf kardan process servise 1Panel..."
PANEL_SERVICE_UNINSTALL_REMOVE="Hazar kardan servise va directory haye data 1Panel..."
PANEL_SERVICE_UNINSTALL_REMOVE_CONFIG="Barresi kardan file haye pishfarzi servise..."
PANEL_SERVICE_UNINSTALL_REMOVE_SUCCESS="Hazar kardan be payan resid!"
PANEL_SERVICE_RESTORE_NOTICE="1Panel be akharin version paydar bar migardad. Ay khahesh darid edame dahid? [y/n]"
PANEL_SERVICE_UNSUPPORTED_PARAMETER="Mojaz nist, lotfan az komak ya parameter --help baray daryafte komak estefade konid"
PANEL_CONTROL_SCRIPT="modiriat 1Panel"
LANG_SELECTED_MSG="Language already selected: "
LANG_PROMPT_MSG="Select a language:"
LANG_CHOICE_MSG="Enter the number corresponding to your language choice: "
LANG_SELECTED_CONFIRM_MSG="You selected: "
LANG_INVALID_MSG="Invalid selection. Defaulting to English (en)."
LANG_NOT_FOUND_MSG="Language file not found:"

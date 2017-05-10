#!/bin/bash
#
#
#
/usr/bin/unity-settings-daemon -r &
/usr/bin/setxkbmap "us,ru" ",winkeys" "grp:alt_shift_toggle" &
/usr/bin/gxkb &
/usr/bin/xfce4-volumed &

#################
###### VPN ######
#################
VPN_UUID="48cc7a80-bda0-4d3a-a0ec-d7bd9384ccdd";
SLEEP_TIME=5;

NMCLI="/usr/bin/nmcli";
GREP="/bin/grep";
AWK="/usr/bin/awk";
SLEEP="/bin/sleep";

#while 'true'
#do
#    VPNCON=$($NMCLI con show "$VPN_UUID" | $GREP "VPN.СТАТУС VPN" | $AWK '{print $3}');
#    if [[ $VPNCON != "5" ]]; then
#        $SLEEP 1;
#        $NMCLI con up uuid "$VPN_UUID";
#    fi
#
#    $SLEEP $SLEEP_TIME;
#done
#################
###### VPN ######
#################

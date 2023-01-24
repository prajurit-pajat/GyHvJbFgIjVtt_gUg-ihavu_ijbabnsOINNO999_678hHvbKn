#!/bin/bash
# code by prajurit pajat

# code warna
c='\e[0;36m' # biru muda ( lite )
p='\e[0;35m' # pink ( lite )
b='\e[0;33m' # kuning ( lite )
dg='\e[1;30m' # abu2
lb='\e[1;34m' # biru tua
lg='\e[1;32m' # hijau
l='\e[1;31m' # merah
w='\e[1;37m' # putih ( max )
aligator_cyber_indo(){
clear
echo -e $b
figlet DEFACER.ID
echo
echo -e " $b   {$lg""•$b""}$dg dibuat untuk defacer pemula$b {$lg""•$b""}"
echo -e $lg"••••••••••••••••••••••••••••••••••••••••••••••••"
echo -e $c" {"$lg"•"$c"}"$dg" Author"$lg" :"$dg" Panglima Jateng"
echo -e $c" {"$lg"•"$c"}"$dg" Team  "$lg" :"$dg" Aligator Cyber Indo"
echo -e $c" {"$lg"•"$c"}"$dg" Pesan "$lg" :"$dg" Anti Hacker Aliansi"
echo -e $lg"••••••••••••••••••••••••••••••••••••••••••••••••"
echo -e $lg"#$dg khusus member aligator cyber indo"
echo -e $lg"#$dg ini hanya materi agar mempermudah dan hafal"
echo -e $lg"================================================="
echo -e $c"["$lg"01"$c"]"$lg"."$dg" Deface Poc Upload Button"
echo -e $c"["$lg"02"$c"]"$lg"."$dg" Deface Poc File Hosting"
echo -e $c"["$lg"03"$c"]"$lg"."$dg" Deface Poc File Chucker"
echo -e $c"["$lg"04"$c"]"$lg"."$dg" Deface Poc Dorking Uploader"
echo -e $c"["$lg"05"$c"]"$lg"."$dg" Deface Poc Ifm"
echo -e $c"["$lg"06"$c"]"$lg"."$dg" Deface Poc Drupal Hidden"
echo -e $c"["$lg"07"$c"]"$lg"."$dg" Deface Poc Kontributor"
echo -e $c"["$lg"08"$c"]"$lg"."$dg" Deface Poc Abitrary"
echo -e $c"["$lg"09"$c"]"$lg"."$dg" Deface Poc e-sakip"
echo -e $c"["$lg"10"$c"]"$lg"."$dg" Deface Poc wp-ghost"
echo -e $c"["$lg"11"$c"]"$lg"."$dg" Deface Poc Bypas Admin"
echo -e $c"["$lg"00"$c"]"$lg"."$dg" Logout or Exit"
echo -e $lg"================================================="
echo
read -p "{•} pilih: " pill;
if [[ $pill == '0' ]] || [[ $pill == '00' ]]; then
exit
elif [[ $pill == '1' ]] || [[ $pill == '01' ]]; then
toilet -f standard -F metal uplload button
echo -e $w
cat upload_button.txt
elif [[ $pill == '2' ]] || [[ $pill == '02' ]]; then
toilet -f standard -F metal file_hosting
echo -e $w
cat file_hosting.txt
elif [[ $pill == '3' ]] || [[ $pill == '03' ]]; then
toilet -f standard -F metal file_chucker
echo -e $w
cat file_chucker.txt
elif [[ $pill == '4' ]] || [[ $pill == '04' ]]; then
toilet -f standard -F metal DORKKING_UPLOADER
echo -e $w
cat dorking_uploader.txt
elif [[ $pill == '5' ]] || [[ $pill == '05' ]]; then
toilet -f standard -F metal POC_IFM
echo -e $w
cat poc_ifm.txt
elif [[ $pill == '6' ]] || [[ $pill == '06' ]]; then
toilet -f standard -F metal DRUPAL_HIDDEN
echo -e $w
cat drupal_hidden.txt
elif [[ $pill == '7' ]] || [[ $pill == '07' ]]; then
toilet -f standard -F metal KONTRIBUTOR
echo -e $w
cat kontributor.txt
elif [[ $pill == '8' ]] || [[ $pill == '08' ]]; then
toilet -f standard -F metal ABITRARY
echo -e $w
cat abitrary.txt
elif [[ $pill == '9' ]] || [[ $pill == '09' ]]; then
toilet -f standard -F metal E-SAKIP
echo -e $w
cat e-sakip.txt
elif [[ $pill == '10' ]]; then
toilet -f standard -F metal WP-GHOST
echo -e $w
cat wp-ghost.txt
elif [[ $pill == '11' ]]; then
toilet -f standard -F metal bypas_admin
echo -e $w
cat bypas_admin.txt
else
    aligator_cyber_indo
fi
}
aligator_cyber_indo

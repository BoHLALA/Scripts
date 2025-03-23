#!/bin/sh
#########################################################
MY_FILE="BootLogo.tar.gz"
MY_TMP_FILE="/var/volatile/tmp/"$MY_FILE
#########################################################

MY_SEP='============================================================='
echo $MY_SEP
echo 'Downloading '$MY_FILE' ...'
echo $MY_SEP
echo ''


wget -O /var/volatile/tmp/BootLogo.tar.gz --no-check-certificate "https://raw.githubusercontent.com/BoHLALA/skins/main/BootLogo.tar.gz"

if [ -f $MY_TMP_FILE ]; then

	echo ''
	echo $MY_SEP
	echo 'Extracting ...'
	echo $MY_SEP
	echo ''
	tar -xzvf $MY_TMP_FILE -C /
	MY_RESULT=$?

	rm -f $MY_TMP_FILE > /dev/null 2>&1

# 	echo ''
# 	if [ $MY_RESULT -eq 0 ]; then
#         echo "########################################################################"
#         echo "#                   BootLogo INSTALLED SUCCESSFULLY                    #"
#         echo "#                       BY BoHLALA - support on                        #"
#         echo "#              https://www.tunisia-sat.com/forums/forums               #"
#         echo "########################################################################"
#         echo "#        Sucessfully Download Please apply from skin selection         #"
#         echo "########################################################################"
# 		if which systemctl > /dev/null 2>&1; then
# 			sleep 2; systemctl restart enigma2
# 		else
# 			init 4
# 			sleep 4 > /dev/null 2>&1
# 			init 3
# 		fi
# 	else
# 		echo "   >>>>   INSTALLATION FAILED !   <<<<"
# 	fi;
# 	 echo '**************************************************'
# 	 echo '**                   FINISHED                   **'
# 	 echo '**************************************************'
# 	 echo ''
# 	 exit 0
else
	 echo ''
	 echo "Download failed !"
	 exit 1
fi
# ----------------------------------------------------------------------------------------------------------
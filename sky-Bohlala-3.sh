#!/bin/sh
#

# Slyk Universal toppicks V5 (C) kiddac. 2019

python /usr/lib/enigma2/python/Plugins/Extensions/BoHLALA_FHD/locale/ar/slyk/scraper1.py

# Slyk Universal toppicks V5 (C) kiddac. 2019
echo 1 > /proc/sys/vm/drop_caches
echo 2 > /proc/sys/vm/drop_caches
echo 3 > /proc/sys/vm/drop_caches
python /usr/lib/enigma2/python/Plugins/Extensions/BoHLALA_FHD/locale/ar/slyk/picker1.py

if test -f /usr/lib/enigma2/python/Plugins/Extensions/BoHLALA_FHD/locale/ar/slyk/*.json then


echo "#########################################################"
echo "#              Developed By Bo.HLALA .. ^_^              #"
echo "#          Updated Successfully ... Lets Fun !!!         #"
echo "#             Thanks for using our script                #"
echo "#########################################################"
else
echo "   >>>>   INSTALLATION FAILED !   <<<<"
fi;
echo '**************************************************'
echo '**                   FINISHED                   **'
echo '**************************************************'

exit 0

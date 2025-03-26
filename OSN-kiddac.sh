#!/bin/sh
#

# OSN Universal toppicks V1 (C) kiddac. 2024

python /usr/lib/enigma2/python/Plugins/Extensions/BoHLALA_FHD/locale/ar/slyk/osn/scraper.py

echo 1 > /proc/sys/vm/drop_caches
echo 2 > /proc/sys/vm/drop_caches
echo 3 > /proc/sys/vm/drop_caches

if test -f /usr/lib/enigma2/python/Plugins/Extensions/BoHLALA_FHD/locale/ar/slyk/osn/all_channels_data.json; then
    python /usr/lib/enigma2/python/Plugins/Extensions/BoHLALA_FHD/locale/ar/slyk/osn/picker.py
fi
































echo "##################################################"
echo "#         Developed By Bo.HLALA .. ^_^            #"
echo "#     Updated Successfully ... Lets Fun !!!       #"
echo "#         Thanks for using our script             #"
echo "##################################################"
else
echo "   >>>>   INSTALLATION FAILED !   <<<<"
fi;
echo '**************************************************'
echo '**                   FINISHED                   **'
echo '**************************************************'

exit 0

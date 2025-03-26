#!/bin/sh
#

# Slyk Universal toppicks V7 (C) kiddac. 2024

python /usr/lib/enigma2/python/Plugins/Extensions/BoHLALA_FHD/locale/ar/slyk/scraper.py

echo 1 > /proc/sys/vm/drop_caches
echo 2 > /proc/sys/vm/drop_caches
echo 3 > /proc/sys/vm/drop_caches

if test -f /usr/lib/enigma2/python/Plugins/Extensions/BoHLALA_FHD/locale/ar/slyk/image_awk_scrape.json; then
    python /usr/lib/enigma2/python/Plugins/Extensions/BoHLALA_FHD/locale/ar/slyk/picker.py
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
      

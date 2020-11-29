#!/bin/bash

clear

echo
echo
echo "----------------  Please Wait  ---------------------"


sudo wget -O /usr/local/dvs/st https://raw.githubusercontent.com/hl5btf/DVSMU/main/st > /dev/null 2>&1
sudo chmod +x /usr/local/dvs/st

sleep 2
echo "----------------------------------------------------"
sleep 2
echo "----------------------------------------------------"
sleep 2
echo "----------------------------------------------------"
sleep 2
echo "----------------------------------------------------"
sleep 2
echo "----------------------------------------------------"
sleep 2
echo "------------------  FINISHED  ----------------------"
echo
sleep 2
echo "----------------  run < st >  -------------------"
echo
echo
sudo rm ./setup_st.sh > /dev/null 2>&1
exit 0




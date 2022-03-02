#!/bin/bash





OS=`cat /etc/os-release |grep ^ID= |awk -F'"' '{print$2}'`



if

  [ ${OS} = centos ]



then



echo -e "\n This system is centos \n"



elif

   [ ${OS} = ubuntu ]



then

   echo -e "\n This is an ubuntu system\n"

elif

  [ ${OS} = debian ]

then

echo -e "\n This system is debian\n"

else

echo -e "\n system OS unknown\n"



fi
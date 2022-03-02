#!/bin/bash



B=`getconf LONG_BIT`



#echo -e "\n Your system is: $B \n"



if

  [ $B -eq 64 ]

then

echo -e "\n This system is 64 bits \n"

else

echo -e "\n This system is 32 bits\n"

fi


#!/bin/bash

#Description

# Author

#Date



echo "let's check if your system is 64 or 32 bit"

U=`getconf LONG_BIT` > /dev/null 2>&1

if [ ${U} -eq 64 ]

then

echo "This system is 64 bit"

else

echo "This system is 32 bit"

fi


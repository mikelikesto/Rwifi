result=$(ping Notawebmorelikesite.com)
result2=$(cat Rwifi.txt)

if [ $result == $result2 ]; then
        echo this will reboot
  else
        echo Not

fi
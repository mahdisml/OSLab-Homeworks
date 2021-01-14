while true 
do
  echo noe amal = 1:jam 2:menha 3:zarb 4:taqsim
  read -r amal
  if [ "$amal" = "1" ]
  then
    echo $(($1+$2))
  elif [ "$amal" = "2" ]
  then
    echo $(($1-$2))
  elif [ "$amal" = "3" ]
  then
    echo $(($1*$2))
  elif [ "$amal" = "4" ]
  then
    echo $(($1/$2))
  else
    echo dorost vared nakardid
  fi
done
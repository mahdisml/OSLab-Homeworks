if [[ $1 -gt 17 ]]
then
  echo You may go to the party!
else
  if [[ $2 == "yes" ]]
  then
    echo You may go to the party but be back before midnight!
  elif [[ $2 == "no" ]]
  then
    echo You may not go to the party!
  fi
fi
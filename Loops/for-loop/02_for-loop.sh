for mission in $(cat ./mission-names.txt)  
do
  bash /home/bob/create-and-launch-rocket $mission
done
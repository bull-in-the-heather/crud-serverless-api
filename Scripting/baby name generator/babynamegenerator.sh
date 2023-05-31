#! /bin/bash

echo "Hello there new parent!"
sleep 1 
echo "How bout we name us a baby?"
read $REPLY
if [ $REPLY == Ok ] || [ $REPLY == Sure ];then 
echo "Alright! Are you having a boy or girl?"
read gender
if [[ $gender == "boy" ]]; then
boy_names=("Jonathan" "Blythe" "Jordan" "Chauncey" "Emory" "Norman" "Eliot" "Vinnie" "Winfield" "Layne" "Rod" "Amias" "Hilary" "Huxley" "Neil" "Alexander" "Peyton" "Tebogo" "Amadi" "Marvin" "Cordell" "Mo" "Brice" "Damion" "Samson" "St John" "Oswald" "Martie" "Fulton" "Princeton" "Jayme" "Lynwood" "Rich" "Warrick" "Jules" "Alemayehu" "Ejiro" "Clifford" "Nelson" "Mawunyo" "Kody" "Jett" "Emerson" "Cale" "Dwight" "Wongani" "Laurie" "Jason" "Brock" "Noah" "Terry" "Sid" "Emmitt" "Sherman")
random_index=$((RANDOM % ${#boy_names[@]}))
echo "Say Hello to ${#boy_names[random_index]}"

elif [[ $gender == "girl" ]]; then
girl_names=("Cearra" "Kara" "Norah" "Tawnya" "Arabella" "Philomena" "Simonette" "Regena" "Linnie" "Pauleen" "Inez" "Marcia" "Adamina")
random_index=$((RANDOM % ${#girl_names[@]}))
echo "Say Hello to ${#girl_names[random_index]}"

else 
  echo "Invalid input. Please enter 'boy' or 'girl'."
fi

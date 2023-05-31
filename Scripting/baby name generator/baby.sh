#!/bin/bash

read -p "Are you having a boy or a girl? (Enter 'boy' or 'girl'): " gender

if [[ $gender == "boy" ]]; then
  boy_names=("Liam" "Noah" "William" "James" "Oliver" "Benjamin" "Lucas" "Henry" "Alexander" "Mason")
  random_index=$((RANDOM % ${#boy_names[@]}))
  echo "Congratulations! Here's a random baby boy name: ${boy_names[random_index]}"

elif [[ $gender == "girl" ]]; then
  girl_names=("Olivia" "Emma" "Ava" "Sophia" "Isabella" "Mia" "Charlotte" "Amelia" "Harper" "Evelyn")
  random_index=$((RANDOM % ${#girl_names[@]}))
  echo "Congratulations! Here's a random baby girl name: ${girl_names[random_index]}"

else
  echo "Invalid input. Please enter 'boy' or 'girl'."
fi


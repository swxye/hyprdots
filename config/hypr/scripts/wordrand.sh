#!/usr/bin/env bash

minimum_range=1
maximum_range=10
random_number=$(( $RANDOM % ($maximum_range - $minimum_range + 1) + $minimum_range ))

if (( $random_number == 1 )); then
    echo -e "Hoii $USER :3"
fi

if (( $random_number == 2 )); then
    echo -e "$USER, Hmm Nice name."
fi

if (( $random_number == 3 )); then
    echo -e "dingus"
fi

if (( $random_number == 4 )); then
    echo -e "meep"
fi

if (( $random_number == 5 )); then
    echo -e "FIRE IN THE HOLE!!"
fi

if (( $random_number == 6 )); then
    echo -e "|    ||\n||   |_"
fi

if (( $random_number == 7 )); then
    echo -e "Seven."
fi

if (( $random_number == 8 )); then
    echo -e "01101110 01100101 01110010 01100100"
fi

if (( $random_number == 9 )); then
    echo -e "192.168.0.21/34 :3"
fi

if (( $random_number == 10 )); then
    echo -e "51 octcentiseptimillinilion"
fi

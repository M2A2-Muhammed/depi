#! /bin/bash

sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I'm Dragon ....RRRR" >> dragon.txt
gerp -i "dragon" dragon.txt
cat dragon.txt
ls -ltra
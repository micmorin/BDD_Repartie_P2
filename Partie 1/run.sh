#!/bin/bash

echo ''
echo "########## Partie 1 - Question 1 ##########"
echo ''
python ./py/TypeTitre.py ./tsv/basics.tsv > outputQ1.txt

echo ''
echo "########## Partie 1 - Question 2 ##########"
echo ''
python ./py/NbFilmAnnees.py ./tsv/basics.tsv > outputQ2.txt

echo ''
echo "########## Partie 1 - Question 3 ##########"
echo ''
python ./py/Interval.py ./tsv/ratings.tsv > outputQ3.txt
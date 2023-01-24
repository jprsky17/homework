#!/bin/bash
echo "This script can count the number of sequences in a fasta file."
greeting="is bad at writing bash files"
name="John"
echo $name $greeting
mkdir learning_bash
cd learning_bash
mkdir bioinformatics
cp '/cygdrive/c/Users/John Brozofsky/Desktop/hw_1/transcriptome.fasta' '/cygdrive/c/Users/John Brozofsky/Desktop/hw_1/learning_bash/bioinformatics'
grep -c ">" '/cygdrive/c/Users/John Brozofsky/Desktop/hw_1/learning_bash/bioinformatics/transcriptome.fasta' >> '/cygdrive/c/Users/John Brozofsky/Desktop/hw_1/learning_bash/bioinformatics/count.txt'
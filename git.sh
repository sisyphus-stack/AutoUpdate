#!/bin/sh
date >> /home/dick/Desktop/AutoUpdate/date.txt
git -C /home/dick/Desktop/AutoUpdate/ add .
git -C /home/dick/Desktop/AutoUpdate/ commit -m "Test"
git -C /home/dick/Desktop/AutoUpdate/ push origin master

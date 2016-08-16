#!/bin/bash

problem=$(zenity --entry --title="Problem" --text="Enter Problem Title.")
mkdir "$1/$problem" "$1/$problem/Small" "$1/$problem/Large"
cp "/home/saurabh/Desktop/APAC Test Prep/Templates/template.cpp" "$1/$problem/Small/A.cpp"
cp "/home/saurabh/Desktop/APAC Test Prep/Templates/template.cpp" "$1/$problem/Large/A.cpp"
#!/bin/bash

temp_path="/home/nikos/kostagiolasn.github.io/docs/project/gif/comp1/gif_13"

count=101
for i in {99..10}
do
   cp $temp_path"/frame_0"$i"_"* $temp_path"/frame_"$count".gif"
   count=$[count+1]
done

for i in {9..0}
do
   cp $temp_path"/frame_00"$i"_"* $temp_path"/frame_"$count".gif"
   count=$[count+1]
done

count=201

for i in {0..9}
do
   cp $temp_path"/frame_00"$i"_"* $temp_path"/frame_"$count".gif"
   count=$[count+1]
done

for i in {10..49}
do
   cp $temp_path"/frame_0"$i"_"* $temp_path"/frame_"$count".gif"
   count=$[count+1]
done
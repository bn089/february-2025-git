#!/bin/bash

function folder () {
	mkdir folder1
	mkdir folder2
	mkdir folder3
} 

function file () {
	touch file1
	touch file2
	touch world
}
  

function user () {
	sudo useradd bibi
	sudo useradd kani
	sudo useradd nur 
}

folder 
file
user

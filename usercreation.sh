#!/bin/bash


<<note

this scripts is for usermanagment

note



function usercreation {



read -p "enter username:" username

read -p "enter password:" userpassword

useradd -m $username -p $userpassword


echo "user create successfully"



}

usercreation

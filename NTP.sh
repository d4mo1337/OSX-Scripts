#!/bin/bash
# Set Network Time Server
systemsetup -setusingnetworktime off
systemsetup -setnetworktimeserver ntp.cesa.catholic.edu.au 
systemsetup -setusingnetworktime on

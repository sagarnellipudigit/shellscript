#!/bin/bash

ID=$(id -u)

if ( $ID -gt 0 )
then
    echo "ERROR: Please run this script with root access"
else
    echo "You are root user"
fi
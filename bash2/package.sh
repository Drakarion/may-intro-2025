#!/bin/bash

read -p "Enter package name " package

sudo um install $package -y

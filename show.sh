#!/bin/bash

function show_version() {
    echo -e "
  ____    _    _     ____ _   _ _        _  _____ ___  ____  
 / ___|  / \  | |   / ___| | | | |      / \|_   _/ _ \|  _ \ 
| |     / _ \ | |  | |   | | | | |     / _ \ | || | | | |_) |
| |___ / ___ \| |__| |___| |_| | |___ / ___ \| || |_| |  _ < 
 \____/_/   \_\_____\____|\___/|_____/_/   \_\_| \___/|_| \_\    
";
    echo -e "Calculator v0.1";
};

function show_help() {
    echo -e "Basic keys for calculator:";
    echo -e "\t--help,help:";
    echo -e "\t\t Showing this help.";
    echo -e "\t--version,version:";
    echo -e "\t\t Version of this calculator.";
    echo -e "Examples (how to use):";
    echo -e "\t\t bash calculator.sh \"2+3\"";
    echo -e "\t\t bash calculator.sh \"4.5*6.78\"";
};

function show_debug() {
    echo -e "\e[34m[DEBUG]:\e[39m $1";
};
# ####

function show_result() {
    echo -e "\e[92m[RESULT]:\e[39m $1";
}

function show_error() {
    echo -e "\e[91m[ERROR]:\e[39m $1";
    
}
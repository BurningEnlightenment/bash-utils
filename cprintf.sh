#/bin/bash

CC_DEFAULT="\e[39m"
CC_BLACK="\e[30m"
CC_RED="\e[31m"
CC_GREEN="\e[32m"
CC_YELLOW="\e[33m"
CC_BLUE="\e[34m"
CC_MAGENTA="\e[35m"
CC_CYAN="\e[36m"
CC_LIGHTGRAY="\e[37m"

change_color()
{
    local code="CC_$1"
    printf "${!code}"
}

cprintf()
{
    local code="CC_$1"
    printf "${!code}$2${CC_DEFAULT}"
}

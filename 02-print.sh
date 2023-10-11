# To Print a message there are couple of commands, but echo is widely used one

echo Hello World

#while printing sometimes to grab attention of user we need to print in some colour
#syntax : echo -e "\e[COLmMESSAGE\e[0m"
# -e - enable colours
# \e[COLm - To enable certain colour
# \e[0m - To disable colour which is enabled
# COL stands for color and possible colors are RED(31),GREEN(32),YELLOW(33),BLUE(34),MAGENTA(35),CYAN(36)

echo -e "\e[31mHello in RED color\e[0m"
echo -e "\e[32mHello in GREEN color\e[0m"
echo -e "\e[33mHello in YELLOW color\e[0m"
echo -e "\e[34mHello in BLUE color\e[0m"
echo -e "\e[35mHello in MAGENTA color\e[0m"
echo -e "\e[36mHello in CYAN color\e[0m"
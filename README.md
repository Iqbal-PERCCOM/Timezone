Timezone
========
Instruction to run the Timezone 

1. git clone https://www.github.com/Iqbal-PERCCOM/Timezone
2. If you need to switch user as a root use su -
3. make install
4. make

Makefile has command to install xinetd // In my machine I have some problem to run this server daemon 

Running the program

1.Basic command line

Type: main
Give input (for example): Europe Sweden

2.GUI with Localization(Language: Bangla)

Type gui_timezone
Type 1 for Bangla Language, Type 2 for English 
Type Continent Name
Type City Name
Finally, The time and date is displayed in the chosen language

3.Network 

Type nc localhost 1234 : sometimes we need to restart the xinetd
Type Continet and City Name with space in between
Type gui_timezone_network
Type Continet and City Name with space in between
Finally, The corect time and date is displayed by network application

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

1. Type: main
2. Give input (for example): Europe Sweden

2.GUI with Localization(Language: Bangla)

1. Type gui_timezone
2. Type 1 for Bangla Language, Type 2 for English 
3. Type Continent Name
4. Type City Name
5. Finally, The time and date is displayed in the chosen language

3.Network 

1. Type nc localhost 1234 : sometimes we need to restart the xinetd; nc is used to coonect the server, here it is the main
2. Type Continet and City Name with space in between
3. Type gui_timezone_network
4. Type Continet and City Name with space in between
5. Finally, The corect time and date is displayed by network application

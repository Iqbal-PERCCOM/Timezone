Timezone
========

Instruction to run the Timezone Program 

1. git clone https://www.github.com/Iqbal-PERCCOM/Timezone
2. If you need to switch user as a root use su -
3. Run the Makefile; Makefile has command to install xinetd // In my machine I have some problem to run this server daemon 

Running the program

1.Basic command line (for practice)

1. Type: main (it works as a services)
2. Give input 
3. There is also test file named current_date_timme using tzselect

2.Textual Interface for timezone 

1. Type tui_timezone (sometimes you need permission to run this file, then use chmod)
2. Type Continet and City Name separated by / (e.g Europe/Helsenki) (in input box)
3. Finally time and date are displayed

3.GUI with Localization(Language: Bangla)

1. Run nc localhost 1234, then gui_timezone_network (you can directly run gui_timezone_network, if need permission, use chmod)
2. Type 1 for Bangla Language, Type 2 for English 
3. Type Continent 
4. Type City Name
5. Finally, The time and date is displayed in the chosen language



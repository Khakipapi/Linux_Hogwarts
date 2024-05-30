# Linux_Hogwarts
In the Ultimate Linux Challenge, I master the command line in Ubuntu, organizing enchanted files, securing permissions, and locating the elusive Golden Snitch. With my wizardry documented through screenshots and scripts, I navigate this mystical landscape with efficiency and precision.

Hogwarts Directory Management


In the first step of this project, I extracted the file and used the terminal to change to the Hogwarts Directory. 

Using the mv command, I was able to move the gryffindor_spell2.txt file to the Slytherin directory using the absolute path. 

![image](https://github.com/Khakipapi/Linux_Hogwarts/assets/74410806/b39ddf04-ac66-4597-a130-dfd7738beaef)

In the Slytherin directory, I once again used the mv command to move the files to their proper directory. 
![image](https://github.com/Khakipapi/Linux_Hogwarts/assets/74410806/63d90ac4-4c1a-40f5-b077-48d0dbea1f47)


Finally, I inspected the Ravenclaw directory and moved the final misplaced file to the proper directory. 
![image](https://github.com/Khakipapi/Linux_Hogwarts/assets/74410806/706e09a6-9c7a-4a0d-9ebb-9d0230b62de6)

For the second task, I utilized the chmod 660 command to give read and write permissions to the user and groups in the house. I first started with the Gryffindor House, then made my way to the rest of the houses. 
![image](https://github.com/Khakipapi/Linux_Hogwarts/assets/74410806/35372500-3065-40cd-bb7c-ed9f763ad4f9)
![image](https://github.com/Khakipapi/Linux_Hogwarts/assets/74410806/13e624fc-e7ce-4559-b481-e36a94ef6e14)
![image](https://github.com/Khakipapi/Linux_Hogwarts/assets/74410806/1c938df0-5480-4e8e-b9b7-e946ac63b534)


In the third task, I used grep -r to search the directory for the pattern “"Bravery and chivalry are traits of a true Gryffindor.". I found the Golden Snitch file in the Gryffindor Directory. 
![image](https://github.com/Khakipapi/Linux_Hogwarts/assets/74410806/8f55b51a-b6a4-454e-a51e-c005a111ec1e)

The fourth task I used the chattr +i command to make the file immutable with the help of the sudo command, and I used the lsattr to check the immutability of the file. 
![image](https://github.com/Khakipapi/Linux_Hogwarts/assets/74410806/fbe73830-2d72-4f86-b567-bac5c71d31e2)

For the fifth and final task, I created a script that checks for a world while there are files in the directory.  The script starts by defining the directory to search, the search string, and the report file. It checks if the specified directory exists, and if not, it prints an error message and exits. The script then prepares the report file by creating or clearing it. Using the find command, it locates all files within the specified directory and its subdirectories. For each file found, the script employs grep to search for the specified string. If the string is found in a file, it prints a message and appends the file's path to the report file. Finally, the script prints a message indicating that the report has been generated and saved to the specified report file. This ensures a thorough search, covering all files within the directory and its subdirectories, and generates a comprehensive report of files containing the string "Voldemort". In the  horcrux_report.txt file we found that the magic_potions.txt file and the dark_arts.txt file have the matching “Voldemort”  string. 


![image](https://github.com/Khakipapi/Linux_Hogwarts/assets/74410806/0ba94674-8de7-4108-86c8-b11537cba5b6)

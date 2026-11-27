30 DAYS SOFTWARE DEVELOPMENT
Assignment 01: University Student Task Management System
PROJECT DESCRIPTION;
This project is designed to help students registered in the university to create and save any work tasks in an organized manner.
FRONTEND;
Students that visit the site should be able to see a login page that require for their student ID, Name, school email and password to move into the main page for writing, organizing, deleting, and saving tasks written in the main home page. Once they are finished from the site, it will ask if to be saved or not. 
BACKEND;
At the login page, once the information is written and entered, it will check the University database to whether all the written information is aligned with that of the database. If it is not aligned, it will not lead to the next page and delete the wrong written information on the login page and refresh again for another data. If it is aligned, tehn it will give acces to the home page.
At the home page, once a task is written and wants to be saved, it will run the process of saving it to a specific document to the users liking. It can be organized or deleted or chosen not to be saved.
API;
None to define yet
DATABASE;
All tasks are stored in 3 different storages: the university database, the websites' folder, and the cloud of the user( Depends on the users preference for the tasks to be saved). Each storage system has different files and folders all organized to the users preference.
TESTING SCENARIOS;GitHub Username: KOJI2204
TEST 1: Adding a valid task;
Action: A student writes his weekly expenditure in a table form of an assigned task and decides to save his work on the university database and personal folder on the website.
Expected result: The file is stored on the university database and personal folder of the website after being verified
TEST 2: Submitting an empty task;
Action: A student opens an assigned task but leaves it empty and decides to SAVE TASK.
Expected result: Once the system detects the task is empty, it will reject the task from being saved and a message would appear, such as," Task cannot be empty to save this task. Please complete the task ".
ARCHITECTURE DIAGRAM;
<img width="807" height="582" alt="Untitled Diagram drawio" src="https://github.com/user-attachments/assets/b460c8ba-b84f-4e77-a88e-affd31b69beb" />
DEVELOPER;
GitHub Username: KOJI2204


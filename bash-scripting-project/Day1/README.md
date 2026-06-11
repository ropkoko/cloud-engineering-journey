🐧 Introduction

This documents my Day 1 learning in Bash scripting as part of my Cloud Engineering journey.

Today I focused on understanding the basics of Bash, how scripts work, and how they are used to automate tasks in Linux systems.

📚 What I Learned
🐚 What is Bash?

Bash (Bourne Again Shell) is a command-line interpreter used in Linux systems to execute commands and automate tasks.

💻 What is a Shell?

A shell is a program that allows users to interact with the operating system using commands.

It acts as a bridge between the user and the system.

📜 What is a Script?

A script is a file containing a series of commands that run automatically in sequence.

Scripts help automate repetitive tasks and improve efficiency.

🔹 Shebang (#!/bin/bash)
#!/bin/bash

This tells the system to use Bash to execute the script.

🔹 echo Command

Used to print output to the terminal:

echo "Hello World"
🔹 Making Scripts Executable
chmod +x script.sh

This gives permission to run the script as a program.

🔹 Running a Script
./script.sh
🛠️ Practical Projects (Day 1)
1️⃣ Hello World Script

📄 hello.sh

#!/bin/bash
echo "Hello World"
Run:
chmod +x hello.sh
./hello.sh
2️⃣ Intro Script

📄 intro.sh

#!/bin/bash

echo "My name is Brenda"
echo "I am learning Bash scripting"
echo "Cloud Engineering journey starts here ☁️"
3️⃣ Motivation Script

📄 motivation.sh

#!/bin/bash

echo "Keep going!"
echo "Consistency builds mastery 💪"
echo "One step at a time in Cloud Engineering ☁️"
4️⃣ Date Script

📄 date.sh

#!/bin/bash

echo "Today’s date is:"
date
5️⃣ Simple User Greeting Script

📄 greet.sh

#!/bin/bash

echo "What is your name?"
read name
echo "Hello $name, welcome to Bash scripting!"
📸 Suggested Screenshots for GitHub

Take screenshots of:

Terminal running hello.sh
Running intro.sh
Running greet.sh with input
Using chmod +x
Output of date.sh
🎯 Key Takeaway

Bash scripting is the foundation of Linux automation, which is a core skill in:

Cloud Engineering ☁️
DevOps ⚙️
System Administration 🐧
📈 Progress
✅ Learned what Bash is
✅ Understood shell basics
✅ Created first scripts
🔄 Practicing automation

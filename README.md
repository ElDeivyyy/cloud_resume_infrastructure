This guide will help you set up the infrasctructure for the Cloud Resume Challenge project using Terraform, even if you're new to it.

WALKTHROUGH 

REQUIRED SOFTWARE
1. Install Git
2. Install Terraform
3. Create a new folder on your computer where you want to keep your files. You can neme this file "Cloud_Resume_Challenge"

REPOSITORIES 
1. Open the command line
2. Use the command cd path/to/your/folder to change to your project folder. Replace path/to/your/folder with the actual path
3. clone the Repository

CREATE .gitignore file 
1. Open Your Project Folder
2. Create a .gitignore File:
- Right-click inside the folder, select "New," then "Text Document."
- Rename the file to .gitignore (make sure to remove the .txt extension).
- Open the file and add the following lines:
.terraform/
*.tfstate
*.tfstate.backup
3. Save the file.

1. Create a Main Configuration File
2. Create a new file named main.tf in your project folder.
3. Open main.tf in a text editor (like Notepad or Visual Studio Code).

INITIALIZE TERRAFORM
1. Open Command Line
2. Type terraform init and press Enter
3. Type terraform plan and press Enter
4. Type git add . to add all files to Git
5. Type git commit -m "Initial commit for infrastructure" and press Enter
6. Type git remote add origin git@github.com:YOUR_USERNAME and press Enter.
7. Type git push -u origin master and press Enter.




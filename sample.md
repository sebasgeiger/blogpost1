# Blog Post 1

The purpose for this blog was to write a command-line script that created a boilerplate for a project starter. This script will create a project folder with the personal file and folder setup I perfer inside that folder. It also provides some standard code in some files that appear in every project. 

## Step 1

The first step for me was to set the directory I want my projects to go at the top of my script. I chose the folder I use for this class.
```
cd "/mnt/c/Users/sgeig/OneDrive - clarkson.edu/Desktop/8th Semester/COMM429"
```
I used quotes around the directory because of the spaces I have in my directory. The quotes prevent any errors occuring with the terminal thinking that the spaces mean that there are multiple arguements. 

## Step 2
Next I created an input statement for the user to a name for the project folder. The script takes this input as a variable, it reads in this variable and uses it as the name of the folder, then sets the directory to this folder.
```
echo Please Enter Project folder name
read foldername
mkdir $foldername
cd $foldername
```
foldername is the name of the variable that I read in from the user and use to create a folder and set the new directory.

## Step 3
Once I have my project folder created I want to add the folders and files I need inside that folder. With the directory set I can write commands to add folders and files. I added a css,js, and img folder as well as a index.html file.
```
mkdir css js img
touch index.html
```

## Step 4
My next step was to create the docs for each of the folders in my project folder. The **css** folder will contain my css style sheets, **js** folder will contain my javascript files, and the **img** folder will contain any images I use in my project.

To do this I changed the directory to one of these folders then created a file. Then I backuped my directory one step and repeated this process. I only needed to add files to the **css** and **js** folders, because every project will use at least a little bit of the same css and javascript code, but the images will change every project. 
```
cd css 
touch style.css

cd ..
cd js
touch page.js

cd ..
```

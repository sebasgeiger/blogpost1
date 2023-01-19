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
touch normalize.css
cd ..
cd js
touch page.js

cd ..
```

## Step 5
Once all the folders and files are created its time to enter boilerplate code into files that are needed in every project. I started with the **index.html** file. In this file I put all the head code that I used for every project last semester in Front-End Development. 
```
echo "<!DOCTYPE html>" >> index.html
echo "<html lang=\"en-US\">" >> index.html
echo "<head>" >> index.html
echo "    <meta charset=\"utf-8\">" >> index.html
echo "    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">" >> index.html
echo "    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">" >> index.html
echo "    <title></title>" >> index.html
echo "    <link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">" >> index.html
echo "    <link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>" >> index.html
echo "    <link href=\"https://fonts.googleapis.com/css2?family=Gentium+Book+Basic:wght@400;700&family=Lato:wght@400;700&display=swap\" rel=\"stylesheet\">" >> index.html
echo "    <link href=\"css/normalize.css\" rel=\"stylesheet\">" >> index.html
echo "    <link href=\"css/style.css\" rel=\"stylesheet\">" >> index.html
echo "    <script src=\"https://kit.fontawesome.com/b03388ca7d.js\" crossorigin=\"anonymous\"></script>" >> index.html
echo "</head>" >> index.html
echo "<body>" >> index.html 
echo "    <h1>If blue, html and style sheets are working<h1>" >> index.html
echo "</body>" >> index.html
```
This code contains all the things neccessary for an html page including connecting to the style sheets. To make sure the code executes I added a h1 heading so you can see if the text appears and if the color appears that I put in the style.css file. 
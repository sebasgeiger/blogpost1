#Set directory
cd "/mnt/c/Users/sgeig/OneDrive - clarkson.edu/Desktop/8th Semester/COMM429"

#Get project name set it as directory
echo Please Enter Project folder name
read foldername
mkdir $foldername
cd $foldername

#add folders and files
mkdir css js img
touch index.html

cd css 
touch style.css
touch normalize.css

cd ..
cd js
touch page.js

cd ..

#add content to html file
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

#add content to css files
echo "h1 {color: blue;}" >> css/style.css

echo "::before,::after {box-sizing: border-box;}" >> css/normalize.css
echo "html {-moz-tab-size: 4;tab-size: 4;}" >> css/normalize.css
echo "html {line-height: 1.15; -webkit-text-size-adjust: 100%;}" >> css/normalize.css
echo "body {margin: 0;}" >> css/normalize.css
echo "body {font-family:system-ui, apple-system, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji';}" >> css/normalize.css
echo "hr {height: 0; color: inherit; }" >> css/normalize.css
echo "b,strong {font-weight: bolder;}" >> css/normalize.css
echo "code,kbd,samp,pre {font-family:ui-monospace,SFMono-Regular,Consolas,'Liberation Mono',Menlo,monospace; font-size: 1em; }" >> css/normalize.css
echo "small {font-size: 80%;}" >> css/normalize.css
echo "sub,sup {font-size: 75%; line-height: 0;position: relative; vertical-align: baseline;}" >> css/normalize.css
echo "sub {bottom: -0.25em;}" >> css/normalize.css
echo "sup {top: -0.5em;}" >> css/normalize.css
echo "table {text-indent: 0; border-color: inherit;}" >> css/normalize.css
echo "button,input,optgroup,select,textarea {font-family: inherit; font-size: 100%; line-height: 1.15; margin: 0;}" >> css/normalize.css
echo "button,select {text-transform: none;}" >> css/normalize.css
echo "button,[type='button'],[type='reset'],[type='submit'] {-webkit-appearance: button;}" >> css/normalize.css
echo "::-moz-focus-inner {border-style: none;padding: 0;}" >> css/normalize.css
echo ":-moz-focusring {outline: 1px dotted ButtonText;}" >> css/normalize.css
echo ":-moz-ui-invalid {box-shadow: none;}" >> css/normalize.css
echo "legend {padding: 0;}" >> css/normalize.css
echo "progress {vertical-align: baseline;}" >> css/normalize.css
echo "::-webkit-inner-spin-button,::-webkit-outer-spin-button {height: auto;}" >> css/normalize.css
echo "[type='search'] {-webkit-appearance: textfield; outline-offset: -2px;}" >> css/normalize.css
echo "::-webkit-search-decoration {-webkit-appearance: none;}" >> css/normalize.css
echo "::-webkit-file-upload-button {-webkit-appearance: button; font: inherit;}" >> css/normalize.css
echo "summary {display: list-item;}" >> css/normalize.css 










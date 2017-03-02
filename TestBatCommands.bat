:: Create a directory with name 'colours'
md colours

:: Enter the new directory named 'colours'
cd colours

:: Create an empty file named 'red.txt' 
copy NUL red.txt

:: Create a directory named 'yellow'
md yellow

:: Copy red.txt into the 'yellow' folder
copy red.txt yellow

:: Go to the folder named 'yellow'
cd yellow

:: rename red.txt to yellow.txt
ren red.txt yellow.txt

:: move yellow into the folder 'colours' / the previous folder
move yellow.txt ..

:: go to the previous directory, the folder 'colours'
cd ..

:: remove directory 'red'
rd yellow /s

:: there should be now two empty text files inside the folder colours

pause
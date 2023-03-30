:: This example batch script allows you to open a window that infinitely
:: spams random green numbers in the terminal. You can close it at any time
:: and it can be full-screened for good effect-- you can use it to flex on
:: your friends that don't know about coding!

:: In normal batch files, it would display the commands we are running to
:: the user AS WELL AS the output. Here, we only want the cool numbers, so
:: we will disable that using "echo off" (disables echoing our commands)
echo off

:: Next up, we want the color of our numbers to be green, so we change that here.
:: BATCH COLOR CODES are 1 (Dark Blue), 2 (Dark Green), 3 (Cyan), 4 (Dark Red)
:: 5 (Purple), 6 (Gold) 7 (Light Gray), 8 (Dark Gray), 0 (Black), a (Light Green)
:: b (Aqua), c (Red), d (Pink)
color 2

:: Next up, to make this script run infinitely and keep generating numbers, we will
:: define a "starting point" of the infinite loop here with ":startingPoint"
:: P.S. You can put anything you want after the ":", not just startingPoint!! :)
:startingPoint

:: Now, let's actually generate and send the numbers. In batch, %RANDOM% returns a completely randomized
:: number, so we can use the echo command (effectively the print command) to send it a bunch of times. The
:: command below will send 20 random 6ish-digit numbers per line in the terminal.
echo %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM%

:: Last of all, once we have sent the random numbers, we will return back to the starting point
:: and it will continue looping on doing this forever.
goto startingPoint

:: That's it! Run it and enjoy!

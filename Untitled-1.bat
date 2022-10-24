@echo off 
:menu
cls
echo.     MENU
echo.
echo.     a.-Opcion - 1    
echo.     d.-Salir
echo.
set /p Opc=Su opcion es:

If "%Opc%" == "a" goto Op1

If "%Opc%" == "d" goto Salir


:Op1
  echo Has elegido Opcion - 1
  color F2
  pause
  goto menu

:Salir
@cls&exit
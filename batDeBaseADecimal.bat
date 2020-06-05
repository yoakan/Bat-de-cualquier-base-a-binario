@echo off
echo ============================================================================
echo =============== CONVERSOR DE CUALQUIER BASE  A DECIMAL ===================== 
echo ============================================================================
echo.
setlocal enabledelayedexpansion
set /p numero="Digame un numero: "
set /p base="Escriba la base: "
if not defined numero (
	echo Valor no introducido
	goto:fin
) 
set contador=0
set resultadoFinal=0
:repetir
if not defined numero (
	goto:finBucle
) 

set caracter=%numero:~-1%
if "%base%" == "16" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
	if  "%caracter%" == "2" ( 
		set /a resultado=2
		goto:exponencial
		 )
	if  "%caracter%" == "3" ( 
		set /a resultado=3 
		goto:exponencial
		)
	if  "%caracter%" == "4" ( 
		set /a resultado=4
		goto:exponencial
		 )
	if  "%caracter%" == "5" (
		 set /a resultado=5 
		 goto:exponencial
		 )
	if  "%caracter%" == "6" ( 
		set /a resultado=6
		goto:exponencial
		 )
	if  "%caracter%" == "7" (
		 set /a resultado=7 
		 goto:exponencial
		 )
	if  "%caracter%" == "8" ( 
		set /a resultado=8 
		goto:exponencial
		)
	if  "%caracter%" == "9" (
		 set /a resultado=9
		 goto:exponencial 
		 )
	if  "%caracter%" == "A" (
		 set /a resultado=10 
		 goto:exponencial
		 )
	if  "%caracter%" == "B" (
		 set /a resultado=11 
		 goto:exponencial
		 )
	if  "%caracter%" == "C" (
		 set /a resultado=12 
		 goto:exponencial
		 )
	if  "%caracter%" == "D" (
		 set /a resultado=13
		 goto:exponencial
		  ) 
	if  "%caracter%" == "E" (
		 set /a resultado=14
		 goto:exponencial
		  )
	if  "%caracter%" == "F" (
		 set /a resultado=15
		 goto:exponencial
		  )
		echo Esta base %base% solo acepta  un numero del 0 al 9 y las letras A,B,C,D,E,F
		goto:fin
)
if "%base%" == "15" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
	if  "%caracter%" == "2" ( 
		set /a resultado=2
		goto:exponencial
		 )
	if  "%caracter%" == "3" ( 
		set /a resultado=3 
		goto:exponencial
		)
	if  "%caracter%" == "4" ( 
		set /a resultado=4
		goto:exponencial
		 )
	if  "%caracter%" == "5" (
		 set /a resultado=5 
		 goto:exponencial
		 )
	if  "%caracter%" == "6" ( 
		set /a resultado=6
		goto:exponencial
		 )
	if  "%caracter%" == "7" (
		 set /a resultado=7 
		 goto:exponencial
		 )
	if  "%caracter%" == "8" ( 
		set /a resultado=8 
		goto:exponencial
		)
	if  "%caracter%" == "9" (
		 set /a resultado=9
		 goto:exponencial 
		 )
	if  "%caracter%" == "A" (
		 set /a resultado=10 
		 goto:exponencial
		 )
	if  "%caracter%" == "B" (
		 set /a resultado=11 
		 goto:exponencial
		 )
	if  "%caracter%" == "C" (
		 set /a resultado=12 
		 goto:exponencial
		 )
	if  "%caracter%" == "D" (
		 set /a resultado=13
		 goto:exponencial
		  ) 
	if  "%caracter%" == "E" (
		 set /a resultado=14
		 goto:exponencial
		  ) 
		echo Esta base %base% solo acepta un numero del 0 al 9 y las letras A,B,C,D
		goto:fin
)
if "%base%" == "14" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
	if  "%caracter%" == "2" ( 
		set /a resultado=2
		goto:exponencial
		 )
	if  "%caracter%" == "3" ( 
		set /a resultado=3 
		goto:exponencial
		)
	if  "%caracter%" == "4" ( 
		set /a resultado=4
		goto:exponencial
		 )
	if  "%caracter%" == "5" (
		 set /a resultado=5 
		 goto:exponencial
		 )
	if  "%caracter%" == "6" ( 
		set /a resultado=6
		goto:exponencial
		 )
	if  "%caracter%" == "7" (
		 set /a resultado=7 
		 goto:exponencial
		 )
	if  "%caracter%" == "8" ( 
		set /a resultado=8 
		goto:exponencial
		)
	if  "%caracter%" == "9" (
		 set /a resultado=9
		 goto:exponencial 
		 )
	if  "%caracter%" == "A" (
		 set /a resultado=10 
		 goto:exponencial
		 )
	if  "%caracter%" == "B" (
		 set /a resultado=11 
		 goto:exponencial
		 )
	if  "%caracter%" == "C" (
		 set /a resultado=12 
		 goto:exponencial
		 )
	if  "%caracter%" == "D" (
		 set /a resultado=13
		 goto:exponencial
		  ) 
		echo Esta base %base% solo acepta un numero del 0 al 9 y las letras A,B,C,D
		goto:fin
)
if "%base%" == "13" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
	if  "%caracter%" == "2" ( 
		set /a resultado=2
		goto:exponencial
		 )
	if  "%caracter%" == "3" ( 
		set /a resultado=3 
		goto:exponencial
		)
	if  "%caracter%" == "4" ( 
		set /a resultado=4
		goto:exponencial
		 )
	if  "%caracter%" == "5" (
		 set /a resultado=5 
		 goto:exponencial
		 )
	if  "%caracter%" == "6" ( 
		set /a resultado=6
		goto:exponencial
		 )
	if  "%caracter%" == "7" (
		 set /a resultado=7 
		 goto:exponencial
		 )
	if  "%caracter%" == "8" ( 
		set /a resultado=8 
		goto:exponencial
		)
	if  "%caracter%" == "9" (
		 set /a resultado=9
		 goto:exponencial 
		 )
	if  "%caracter%" == "A" (
		 set /a resultado=10 
		 goto:exponencial
		 )
	if  "%caracter%" == "B" (
		 set /a resultado=11 
		 goto:exponencial
		 )
	if  "%caracter%" == "C" (
		 set /a resultado=12 
		 goto:exponencial
		 )
		echo Esta base %base% solo acepta un numero del 0 al 9 y las letras A,B,C
		goto:fin
)
if "%base%" == "12" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
	if  "%caracter%" == "2" ( 
		set /a resultado=2
		goto:exponencial
		 )
	if  "%caracter%" == "3" ( 
		set /a resultado=3 
		goto:exponencial
		)
	if  "%caracter%" == "4" ( 
		set /a resultado=4
		goto:exponencial
		 )
	if  "%caracter%" == "5" (
		 set /a resultado=5 
		 goto:exponencial
		 )
	if  "%caracter%" == "6" ( 
		set /a resultado=6
		goto:exponencial
		 )
	if  "%caracter%" == "7" (
		 set /a resultado=7 
		 goto:exponencial
		 )
	if  "%caracter%" == "8" ( 
		set /a resultado=8 
		goto:exponencial
		)
	if  "%caracter%" == "9" (
		 set /a resultado=9
		 goto:exponencial 
		 )
	if  "%caracter%" == "A" (
		 set /a resultado=10 
		 goto:exponencial
		 )
	if  "%caracter%" == "B" (
		 set /a resultado=11 
		 goto:exponencial
		 )
		echo Esta base %base% solo acepta un numero  del 0 al 9 y las letras A,B
		goto:fin
)
if "%base%" == "11" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
	if  "%caracter%" == "2" ( 
		set /a resultado=2
		goto:exponencial
		 )
	if  "%caracter%" == "3" ( 
		set /a resultado=3 
		goto:exponencial
		)
	if  "%caracter%" == "4" ( 
		set /a resultado=4
		goto:exponencial
		 )
	if  "%caracter%" == "5" (
		 set /a resultado=5 
		 goto:exponencial
		 )
	if  "%caracter%" == "6" ( 
		set /a resultado=6
		goto:exponencial
		 )
	if  "%caracter%" == "7" (
		 set /a resultado=7 
		 goto:exponencial
		 )
	if  "%caracter%" == "8" ( 
		set /a resultado=8 
		goto:exponencial
		)
	if  "%caracter%" == "9" (
		 set /a resultado=9
		 goto:exponencial 
		 )
	if  "%caracter%" == "A" (
		 set /a resultado=10 
		 goto:exponencial
		 )
		echo Esta base %base% solo acepta un numero del 0 al 9 y las letras A
		goto:fin
)
if "%base%" == "10" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
	if  "%caracter%" == "2" ( 
		set /a resultado=2
		goto:exponencial
		 )
	if  "%caracter%" == "3" ( 
		set /a resultado=3 
		goto:exponencial
		)
	if  "%caracter%" == "4" ( 
		set /a resultado=4
		goto:exponencial
		 )
	if  "%caracter%" == "5" (
		 set /a resultado=5 
		 goto:exponencial
		 )
	if  "%caracter%" == "6" ( 
		set /a resultado=6
		goto:exponencial
		 )
	if  "%caracter%" == "7" (
		 set /a resultado=7 
		 goto:exponencial
		 )
	if  "%caracter%" == "8" ( 
		set /a resultado=8 
		goto:exponencial
		)
	if  "%caracter%" == "9" (
		 set /a resultado=9
		 goto:exponencial 
		 )
		echo Esta base %base% solo acepta un numero del 0 al 9 y las letras
		goto:fin
)
if "%base%" == "9" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
	if  "%caracter%" == "2" ( 
		set /a resultado=2
		goto:exponencial
		 )
	if  "%caracter%" == "3" ( 
		set /a resultado=3 
		goto:exponencial
		)
	if  "%caracter%" == "4" ( 
		set /a resultado=4
		goto:exponencial
		 )
	if  "%caracter%" == "5" (
		 set /a resultado=5 
		 goto:exponencial
		 )
	if  "%caracter%" == "6" ( 
		set /a resultado=6
		goto:exponencial
		 )
	if  "%caracter%" == "7" (
		 set /a resultado=7 
		 goto:exponencial
		 )
	if  "%caracter%" == "8" ( 
		set /a resultado=8 
		goto:exponencial
		)
		echo Esta base %base% solo acepta numeros del 0 al 8
		goto:fin
)
if "%base%" == "8" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
	if  "%caracter%" == "2" ( 
		set /a resultado=2
		goto:exponencial
		 )
	if  "%caracter%" == "3" ( 
		set /a resultado=3 
		goto:exponencial
		)
	if  "%caracter%" == "4" ( 
		set /a resultado=4
		goto:exponencial
		 )
	if  "%caracter%" == "5" (
		 set /a resultado=5 
		 goto:exponencial
		 )
	if  "%caracter%" == "6" ( 
		set /a resultado=6
		goto:exponencial
		 )
	if  "%caracter%" == "7" (
		 set /a resultado=7 
		 goto:exponencial
		 )
		echo Esta base %base% solo acepta numeros del 0 al 7
		goto:fin
)
if "%base%" == "7" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
	if  "%caracter%" == "2" ( 
		set /a resultado=2
		goto:exponencial
		 )
	if  "%caracter%" == "3" ( 
		set /a resultado=3 
		goto:exponencial
		)
	if  "%caracter%" == "4" ( 
		set /a resultado=4
		goto:exponencial
		 )
	if  "%caracter%" == "5" (
		 set /a resultado=5 
		 goto:exponencial
		 )
	if  "%caracter%" == "6" ( 
		set /a resultado=6
		goto:exponencial
		 )
		echo Esta base %base% solo acepta numeros del 0 al 6
		goto:fin
)
if "%base%" == "6" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
	if  "%caracter%" == "2" ( 
		set /a resultado=2
		goto:exponencial
		 )
	if  "%caracter%" == "3" ( 
		set /a resultado=3 
		goto:exponencial
		)
	if  "%caracter%" == "4" ( 
		set /a resultado=4
		goto:exponencial
		 )
	if  "%caracter%" == "5" (
		 set /a resultado=5 
		 goto:exponencial
		 )
		echo Esta base %base% solo acepta del 0 al 5
		goto:fin
)
if "%base%" == "5" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
	if  "%caracter%" == "2" ( 
		set /a resultado=2
		goto:exponencial
		 )
	if  "%caracter%" == "3" ( 
		set /a resultado=3 
		goto:exponencial
		)
	if  "%caracter%" == "4" ( 
		set /a resultado=4
		goto:exponencial
		 )
		echo Esta base %base% solo acepta numeros  del 0 al 4
		goto:fin
)
if "%base%" == "4" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
	if  "%caracter%" == "2" ( 
		set /a resultado=2
		goto:exponencial
		 )
	if  "%caracter%" == "3" ( 
		set /a resultado=3 
		goto:exponencial
		)
		echo Esta base %base% solo acepta del 0 al 3
		goto:fin
)
if "%base%" == "3" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
	if  "%caracter%" == "2" ( 
		set /a resultado=2
		goto:exponencial
		 )
		echo Esta base %base% solo acepta numeros del 0 al 2
		goto:fin
)
if "%base%" == "2" (
	set numero=%numero:~0,-1%
	if  "%caracter%" == "0" ( 
		set /a resultado=0 
		set /a contador=!contador!+1
		goto:repetir
		)
	if  "%caracter%" == "1" ( 
		set /a resultado=1
		goto:exponencial
	 )
		echo Esta base %base% solo acepta numeros del 0 al 1
		goto:fin
)

:exponencial
if not "%contador%" == "0" (
	for /l %%i in (1 1 !contador!) do (
		set /a resultado=!resultado!*%base%
	)
)
set /a resultadoFinal=!resultadoFinal!+!resultado!
set /a contador=!contador!+1
goto:repetir
:finBucle
echo 
echo El numero introducido en decimal es: %resultadoFinal%
:fin
echo.
echo Gracias por usar nuestro script 
pause
cls
endlocal

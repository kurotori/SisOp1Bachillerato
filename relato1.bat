@echo off
cls

set numrelato=%RANDOM%

set /p nombre1=Escribe un nombre:
set /p nombre2=Escribe otro nombre:
set /p cosa1=Escribe el nombre de un objeto, con su articulo (un ..., una ...):
set /p cosa2=Escribe el nombre de otro objeto, con su articulo (un ..., una ...):
set /p cosa3=Escribe el nombre de otro objeto mas, con su articulo (un ..., una ...):
set /p cosa4=Escribe el nombre de otro objeto mas, con su articulo (un ..., una ...):
set /p verbo1=Escribe un verbo en inifinitivo (-ar,-er,-ir):
set /p verbo2=Escribe otro verbo en inifinitivo (-ar,-er,-ir):
set /p verbo3=Escribe un gerundio (-ando,-endo):
set /p verbo4=Escribe un verbo mas, en inifinitivo (-ar,-er,-ir):
set /p lugar1=Escribe el nombre de un lugar, con su articulo (el ..., la ...):
set /p lugar2=Escribe el nombre de otro lugar, con su articulo (el ..., la ...):
set /p lugar3=Escribe el nombre de otro lugar mas, con su articulo (el ..., la ...):

echo Un dia, %nombre1% estaba por ir a %verbo2% en %lugar2%. >> %numrelato%.txt
echo En ese momento vio %cosa3% %verbo3% por %lugar1%. >> %numrelato%.txt
echo Como no podia ir a %verbo2% con %cosa3% %verbo3%, busco %cosa1% >> %numrelato%.txt
echo y llamo a %nombre2% para que lo viniera a %verbo1% con %cosa2%. >> %numrelato%.txt
echo Pero %nombre2% estaba viendo %verbo4% %cosa4% en %lugar3% y no le hizo caso. >> %numrelato%.txt

notepad %numrelato%.txt
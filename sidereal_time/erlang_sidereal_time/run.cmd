@echo off

set PATH=C:\Program^ Files\erl9.1\bin

erl -noshell -s sidereal_time start -s init stop

pause

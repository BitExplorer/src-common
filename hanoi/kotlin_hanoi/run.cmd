@echo off

set PATH=C:\Java\jre\bin
set OS=Windows_NT

call build N
if exist Hanoi.kt (
    java -jar Hanoi.jar
) else (
    if NOT exist Hanoi.java (
        echo copy hanoi.
        copy "..\..\hanoi\kotlin_hanoi\Hanoi.kt" "Hanoi.kt"
    )
)

pause

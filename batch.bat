chcp 65001
mkdir "Лабораторные/Группа/ФИО/batch/Скрытая папка"
mkdir "Лабораторные/Группа/ФИО/batch/Не скрытая папка"
attrib +H "Лабораторные/Группа/ФИО/batch/Скрытая папка"
help xcopy
help xcopy > "Лабораторные/Группа/ФИО/batch/Не скрытая папка/copyhelp.txt"
xcopy "Лабораторные\Группа\ФИО\batch\Не скрытая папка\copyhelp.txt" "Лабораторные\Группа\ФИО\batch\Скрытая папка\copied_copyhelp.txt"
pause
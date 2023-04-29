@ECHO OFF
ECHO
javac -d . Lab6/*.java
java Lab6.Sort sample.arxml
java Lab6.Sort invalid.xml
java Lab6.Sort empty.arxml
pause
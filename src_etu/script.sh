export pth=/usr/share/openjfx/lib

javac --module-path $pth --add-modules javafx.controls FenetreConnexion.java
java --module-path $pth --add-modules javafx.controls FenetreConnexion

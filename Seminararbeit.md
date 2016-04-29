# Theorie

# Einleitung

In dem Praktikum zum Modul 'betriebliche Informationssysteme' 
geht es um die Erstellung einer DSL zur Generierung von Eingabeformularen. 
Dabei sollen Constraints definiert werden können. Auch sollen UML-Diagramme im Sinne
der modellgetriebenen Software-Entwicklung als Ausgangspunkt der Generierung 
genutzt werden. In diesem Zusammenhang soll diese Arbeit die theoretischen Grundlagen
legen um die im Praktiukm definierte Aufgabe zu lösen. Außerdem sollen Werkzeuge zur 
Transformation von Constrains in andere Sprachen recherchiert werden. Der Fokus bei
der Definition und Transformation liegt bei Java und Java Script.

# Hauptteil

TODO:
- Modellgetriebene Software-Entwicklung  
Modellierung mit der UML  
Fokus: Strukturen (kein Verhalten)  
Entitäten im Modell können Abhängigkeiten besitzen  

Welche grundlegenden Arten von Constraints gibt es? Geben Sie einen Überblick.  
Welche Constraints können bereits mit den Sprachelementen der UML ausgedrückt werden? 
Welche Möglichkeiten gibt es, Constraints zu den Entitäten / Modellelementen anzugeben? Geben Sie einen Überblick.      
Wie können diese Constraints in der Generierung von Software angewendet bzw. umgesetzt werden?  

Welche Projekte / Ansätze existieren für die Praxis?

Motivieren Sie die Notwendigkeit, Constraints zu definieren  
Geben Sie einen Überblick über aktuelle Ansätze und Herausforderungen - bezogen auf die UML  
Geben Sie auch auf verwandte Arbeiten ein, die sich nicht (direkt) auf die UML beziehen, jedoch vielversprechend sind  
Nutzen Sie Anwendungsbeispiele für Ihre Erläuterungen in der Arbeit  

Basis ist ein UML Modell (am liebsten wäre ein Modell mit Eclipse Papyrus)
Beispielmodell könnte die [Spring PetClinic] (http://thomas-woehlke.blogsp

Befassen Sie sich mit UML  
Recherchieren Sie Frameworks und Konzepte, um Contraints auf Klassendiagramme(!) in UML zu definieren
Testen Sie, wenn möglich, erste Kandidaten oder implementieren Sie selbst ein paar Proof of Concepts

Ziele
Einfache Definition von Contraints im Modell oder in einer separaten Datei  
- Property password != Property username  
- Es darf nicht zwei Pizzen mit dem Topping „Zwiebel“ geben

Aus der Contraintdefinition soll Quellcode erzeugt werden, 
der genau diese Einschränkungen prüft und ggf. eine Meldung ausgibt, 
wenn der Constraint nicht erfüllt ist        

# Fazit

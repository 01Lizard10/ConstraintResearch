# ConstraintResearch
Abbildung von Constraints für Benutzeroberflächen

## Problemstellung / Motivation / Zielsetzung
Im Kontext der modellgetriebenen Software-Entwicklung werden UML-Diagramme oft als Ausgangspunkt zur Generierung von Quellcode benutzt. Auch Oberflächen (z.B. webbasierte Eingabeformulare) lassen sich aus UML-Diagrammen ableiten.

## Frage / Aufgabenstellungen

    Recherchieren Sie Werkzeuge zur Transformation von Constraints in andere Sprachen. Setzen Sie eigene Beispiele um.

Wie können in einer UML-Klasse Einschränkungen (z.B. Property username und Property password dürfen nicht identisch sein) formuliert und hinterlegt werden? Recherchieren Sie Möglichkeiten zur Definition von Constraints in UML-Modellen (auch Alternativen zu OCL) mit folgenden Schwerpunkten:

    Wie können Constraints in Java Validierungscode umgewandelt werden?
    Wie können Constraints in Java Script Validierungscode umgewandelt werden?

## Relevante Kenntnisse, Technologien

    Gute Java oder Java Script Kenntnisse
    UML-Modellierung
    Mögliche Technologien: Eclipse Xpand, Angular JS, Spring, Java Script, REST, OCL, Dresden OCL

## Betreuer:

    Hr. Johannes Schmidt
    
## Literatur

   [PDF DocumentModel-Driven Generation of Web Applications in UWE](http://ftp.informatik.rwth-aachen.de/Publications/CEUR-WS/Vol-261/paper03.pdf)  
   [Fun with OCL in Eclipse Mars](http://www.damus.ca/blog/2015/6/15/fun-with-ocl-in-papyrus-mars)  
   [PDF DocumentModel-Driven Web Form Validation with UML and OCL](http://www.dlsi.ua.es/~santi/mdwe2011/papers/mdwe2011_submission_1.pdf)    
   [EMF-REST](http://modeling-languages.com/emf-rest-now-with-data-validation-security-and-full-restful-support/)  
   [PDF DocumentUML and OCL Transformation Model Analysis: Checking Invariant Independence](http://ceur-ws.org/Vol-1530/paper4.pdf)
    
## Ergänzende Hinweise zur Aufgabenstellung

### Grundlagen

    Modellgetriebene Software-Entwicklung  
    Modellierung mit der UML  
    Fokus: Strukturen (kein Verhalten)  
    Entitäten im Modell können Abhängigkeiten besitzen  
### Anforderungen / Aufgabenstellung

    Welche grundlegenden Arten von Constraints gibt es? Geben Sie einen Überblick.  
    Welche Constraints können bereits mit den Sprachelementen der UML ausgedrückt werden? 
    Welche Möglichkeiten gibt es, Constraints zu den Entitäten / Modellelementen anzugeben? Geben Sie einen Überblick.      
    Wie können diese Constraints in der Generierung von Software angewendet bzw. umgesetzt werden?  
    
### Transformation in eine Programmiersprache

    Welche Projekte / Ansätze existieren für die Praxis?

### Ziele der Arbeit

    Motivieren Sie die Notwendigkeit, Constraints zu definieren  
    Geben Sie einen Überblick über aktuelle Ansätze und Herausforderungen - bezogen auf die UML  
    Geben Sie auch auf verwandte Arbeiten ein, die sich nicht (direkt) auf die UML beziehen, jedoch vielversprechend sind  
    Nutzen Sie Anwendungsbeispiele für Ihre Erläuterungen in der Arbeit  
    
### Allgemeine Hinweise zum Praktikum

	Öffentliches Repository  
	Alle 14 Tage muss ein Release erstellt werden  
	Releasenotes erklären den Fortschritt (es können auch gern Issues verlinkt sein)  
	Eine grundlegende Readme beschreibt, die das Projekt zu kompilieren bzw. zu verwenden ist  
	Ein Wiki beschreibt immer aktuell die Funktionsweisen  
	Releasetermine: 02.05., 16.05., 30.05., 13.06., 27.06.  jeweils 23:59 Uhr

### Zusammenfassung der Anforderungen

	Basis ist ein UML Modell (am liebsten wäre ein Modell mit Eclipse Papyrus)  
	Beispielmodell könnte die [Spring PetClinic](http://thomas-woehlke.blogspot.de/2014/02/java-ee-7-petclinic.html)   
	oder der [Spring Pizzashop](https://roomodeler.com/2011/11/06/beginning-with-roo-modeler-the-pizza-shop-tutorial/)  
	sein

#### Aufgaben für das erste Release

	Befassen Sie sich mit UML  
	Recherchieren Sie Frameworks und Konzepte, um Contraints auf Klassendiagramme(!) in UML zu definieren
	Testen Sie, wenn möglich, erste Kandidaten oder implementieren Sie selbst ein paar Proof of Concepts
	
	Ziele
	Einfache Definition von Contraints im Modell oder in einer separaten Datei  
	- Property password != Property username  
	- Es darf nicht zwei Pizzen mit dem Topping „Zwiebel“ geben

	Aus der Contraintdefinition soll Quellcode erzeugt werden, der genau diese Einschränkungen prüft und ggf. eine Meldung ausgibt, wenn der Constraint nicht erfüllt ist		
	
## Deployment

Das fertige Projekt befindet sich in einem extra Repository hier:  
[https://github.com/01Lizard10/XTextUML](https://github.com/01Lizard10/XTextUML)  
Dieses kann einfach ausgecheckt werden und sollte out-of-the-box funktionieren.  
Ggf. müssen in Eclipse die Plugins für Xtext, Xtend, Papyrus und UML nachinstalliert werden.


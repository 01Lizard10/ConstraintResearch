# Protokoll 2016

## Aufgabenstellung / Zielsetzug / Motivation / Einführende Vereinbarungen
Idee ist die Erstellung einer DSL zur Generierung von Eingabeformularen. Hierbei sollen auch Constraints definiert werden können. 
Es sei egal ob die Constrains in einer extra Datei definiert werden, oder innerhalb der DSL beschreiben werden.
Ebenso ist freigestellt ob zur Definition der DSL als Language Workbench MPS von Jetbrains oder xText von der Eclipse Foundation verwendet wird.

## 1. Release: 25.04. - 02.05.

Zu Beginn wurde das Git-Repository eingerichtet. Da noch offen ist, ob für dieses Projekt MPS oder xText verwendet werden soll,
wurde sich zu Beginn in beide Technologin eingearbeitet. Gestartet wurde mit den Tutorials von MPS Jetbrains:

Link: [Fast Track to MPS](https://confluence.jetbrains.com/display/MPSD33/Fast+Track+to+MPS)  
Link: [Shape Tutorial for MPS](https://confluence.jetbrains.com/display/MPSD33/Shapes+-+an+introductory+MPS+tutorial)  
Link: [Calculator Tutorial for MPS](https://www.jetbrains.com/help/mps/3.3/mps-calculator-language-tutorial.html?origin=old_help)
	
Die Erstellten Programme sind in dem Ordner MPSProjects zu finden. Das Durcharbeiten der Tutorials dient der Einarbeitung in MPS um, durch
die mit der Arbeit aufkommenden Vor- und Nachteile, besser entscheiden zu können, welche Language Workbench besser für die Aufgabenstellung geeignet ist.  
Im zweiten nächsten Schritt wurde sich xText genauer angeschaut. Dazu genauer die Programmiersprache Xtend, welche bei der Verwendung von Xtext eingesetzt wird. Projekte hierfür befinden sich im Xtends-Ordner. 

### 1. Release 02.05.

MPS hat gegeüber xText den Vorteil, dass es mehrere Sprachen kombinieren kann. Auch können Sprachen mit grafischen Elementen definiert werden.
Bei xText sind dagegen nur textuelle Definitionen erlaubt. Nachteilig bei MPS ist jedoch die Definition von Constraints für eine bestimmte Sprache. Häufig sind gewünschte Definitionen, obwohl sie nach Dokumentation und Tutorials von Jetbrains möglich sein sollen, nicht eingebbar, da sie von der IDE nicht ermöglicht werden. Häufig werden die gewünschten Inhalte nicht in der Code-Compilation angezeigt. Darum ist die Beendigung des Calculator-Tutorials (s.o.) nach dem Hauptteil nicht möglich gewesen. Es ist nicht möglich die Constraints wie im Tutorial beschrieben zu definieren. Auch nach Importierung der notwendigen Abhängigkeit und dem Rebuild der Sprache, werden gewünschte und notwendige Inhalte innerhalb detr Code-Compilation nicht angezeigt und sind wegen der Project-basierten (und nicht textuellen) Eingabe in der MPS-IDE dadurch nicht benutzbar. Dadurch hat sich MPS als Kandidat zur Erfüllung der Aufgabenstellung vorerst selbst disqualifiziert.
Aufgefallen bei XText ist, dass es viele Abhängigkeiten hat und durch die Verwendung von Eclipse weniger Transparenz aufweist. 


## 2. Release: 16.05.  

In diesem Release wurde damit begonnen die Theoretiche Grundlage zu vertiefen und für die Seminararbeit aufzubereiten. Grund hierfür ist der zeitnahe Präsentationstermin am 17.05. Die Präsentation wurde hier auch erstellt.  
Es hat sich herausgestellt, dass die Lösung der Aufgabe mit MPS den zeitlichen Rahmen sprengen würde.
Proplem ist hierbei, dass MPS keine UML-Klassendiagramme verarbeiten kann.
Demzufolge müsste zusätzlich zur eigentlichen Aufgabe eine DSL erzeugt werden die UML-Klassendiagramme abbildet bzw.
eine Möglichkeit geschaffen werden, dass bestehende Klassendiagramme importiert und verarbeitet werden können.
Daraum muss ein anderer Ansatz recherchiert werden.

## 3. Release: 30.05.

Wegen Häufungen von Abgabeterminen und Präsentationsterminen anderer Module konnte in diesem Realease nichts
an neuen Dateien hinzugefügt werden. Es galt einen Ansatz zu finden für das zukünftige Vorgehen.

## 4. Release: 13.06. 

Es wurde mit Absprache des betreuers entschieden XText zu verwenden.
UML-Klassendiagramme können mit dem vorgegebenen Projekt innerhalb der Erstellten DSL referenziert werden.
Dazu soll es möglich sein Constrains innerhalb der DSL anzugeben um Validierung im generierten Code zu ermöglichen.
Aufsetzung des Grundprojekts mit Hilfe des Betreuers.  
Quelle: [Xtext 2.0 and UML](https://christiandietrich.wordpress.com/2011/07/17/xtext-2-0-and-uml/)  

Es wurde außerdem weitere Literaturrecherche durchgeführt und Tutorials bzgl. XText durchgearbeitet.

## 5. Release: 27.06. Abgabe.


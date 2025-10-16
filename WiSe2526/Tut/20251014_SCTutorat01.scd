/*Tutorat SC 14.10.2025
Syntax Basics
 */


/*Beim Öffnen von SC wird zunächst die Library compiled und die Helpfile geladen

Library of Classes die unterschiedliche Datentypen repräsentieren für Inputs, Outputs & Computation

*/


// Evaluierung einfacher Befehle mit cmd+Enter

1 + 1


(
a = 1 + 1;
a.postln;
"Hallo".postln;
)


/*RECAP Informatik Basics
Klassen = Baupläne für Objekte -> was ist es und was kann es?
Welche Eigenschaften hat es und welche Methoden versteht es?
vgl. Reihenhausbauplan

z.B. String beschreibt Zeichenketten


Objekte = Instanzen einer Klasse
vgl. Haus das nach diesem Plan gebaut wurde
"Hallo"-> Objekt der Klasse String


Datenstrukturen
Speicherformen für Daten -> Die Art, wie wir Daten organisieren oder Speichern

vgl. Konkrete Form, in der Daten in diesem Haus angeordnet sind (z.B. Möbel, Räume, usw.)
"Hallo" ist ein Objekt der Klasse String, die eben exakt "Hallo" und nicht "HALLO" gespeichert ist
*/







//Methoden
/*Alles womit wir in SuperCollider arbeiten sind Objekte, Jedes Objekt gehört einer Klasse an, und jede Klasse hat Methoden, die zu dieser Ausgeführt werden können*/
//Reciever Message Paradigm / Object Method Paradigm
reciever.message(argument);
object.method(argument);

"hello world".postln;


2.pow(2);


//Error
2.pwo(2);

//andere schreibweise --> message (reciever,argument);
//funktionaler stil
pow(3,2);






//Wichtige Methoden

//allgemein
3.class;
3.0.class;
[1,2,3].class;
3.isKindOf(Integer)
3.isKindOf(Boolean)


//Number (Elternklasse von Integer und Float)

5.0.sqrt;
10.rand;
(-19).abs;
5.odd;
5.ven

//String
"Hallo".reverse;
"supercollider".size;
"Hi".toUpper;
"grias" ++ " di";
"oida".postln;








//Variablen (global, lokal)

a = 16
a = a+5 // mathematisch geschrieben 'a := a+5'
x = 2.pow(12);
x
x;

x*2

//Lokale Variablen müssen innerhalb ihres Scopes deklariert werden, bevor sie genutzt werden. müssen mit Kleinbuchstaben beginnen


var number;
number = 2.pow(10);


(
var number;
number = 2.pow(10);
)

//Variable geht verloren
number

//globale variablen
a-z
oder ~beliebig

//überschreiben von Variablen

(var bebi;
bebi = 2;
bebi = bebi.pow(2);
bebi = bebi + 10;
bebi = bebi / 2;
bebi;
)

//falsches überschreiben von Variablen


(var bebi;
bebi = 2;
bebi.pow(2);
bebi + 10;
bebi / 2;
bebi;
)

//zusammensetzen von Methoden in einer Codezeile
//ACHTUNG! Links nach Rechts Vorrang (Präzedenz)
2.pow(2) + 10 / 2



//Funktionen
//Funktionen können solche Sammlungen von Anweisungen speichern, geben den Returnwert bei Ausführen automatisch zurück. Achtung, dieser Returnwert muss kein einfacher Zahlenwert sein, kann auch Audio sein. Funktionen können alles Zurückgeben, Arrays, Numbers, Booleans, Events oder Audio (UGens)

(
f = {
	var a;  // definiere Variable für die Funktion
	a = 16;
	a.sqrt;
}
)

f.value
//oder Kurzform
f.()



//Funktionen mit Argumenten

(
f = {
	arg a = 10; //"default-Wert"
	var abc;
	abc = a**2;
	abc = abc+3;
}
)


f.value(10)
f.(11)


//andere Schreibweise

(
f = {
	|a = 10| //pipes mit alt+7, WICHTIG! danach kein Semikolon
	var abc;
	abc = a**2;
	abc = abc+3;
}
)

f.value(10)



/*Geschachtelte Funktionen
sind Funktionen innerhalb einer anderen Funktion. Die Innere Funktion existiert nur im Kontext der äußeren Funktion.

Später für Events, Signalverarbeitung & Synthdefs sinnvoll
*/



f = {
    arg a = 10;

    // Verschachtelte innere Funktion
    var innerFunc = {
        var b = 5;
        a + b; // Zugriff auf Variable der äußeren Funktion
    };

    innerFunc.value(a) + 3; // Aufruf der inneren Funktion
};

f.value(10); // Gibt 15 zurück






/*Arrays
Liste von fixierter Größe zur Sammlung von Werten (Skalen, Noten, Events, etc.), die unter gemeinsamen Namen gespeichert werden und über Index angesprochen werden können
*/
a = Array.new(2)
a.add(6)
a = Array.fill(3,"grias di")
a = [1,2,3,4,5]
a.class

//Zugriff auf Arrayelemente

a.at(2)
oder
a[0]


//Überschreiben von Arrayelementen
a[2] = 99
a[2] = "bomboclat"

//Achtung unterschied zwischen [] und [] - Array als Datenstruktur und Indizes

// addition von Arrays
a= [1,2,3,4]
b= [5,6,7,8]
a+b
a*b
a*3
a**2
//geht auch mit Arrays unterschiedlicher länge
a=[1,2]
b=[1,2,3,4,5,6]
a*b



//Array Methoden
a = [1, 2, 3, 4];
a.add(4);
a.reverse;        // -> [4,3,2,1]
a.sum;            // -> 10
a.mean;           // -> 2.5
a.maxItem;
a.minItem;
a.normalize(0,1)
a.at(2);          // -> 3
a.collect({ |x| x * 2 });   // -> [2,4,6,8]
a.do({ |x| x.postln });     // -> gibt alle Werte aus
a.first
a.last
a.flat //-> führ mehrdimensionale Arrays
a.dup(3) //same as a!3
a.contains
a.asString
a =  [44, 700, 59, 3]

//Boxen in Boxen in Boxen

(
~oparray= [
	[1,2,3],
	[11,22,33],
	["a","b","c",
		["1a", "2a", "3a"]]];
)

~oparray[0]

~oparray[2][3]

SinOsc

// Helpfile
cmd+shift+d
cmd+d

HelpBrowser.openBrowsePage


/*Hausaufgabe

Lest das Helpfile "More on Getting Help"

navigiert ein wenig im Helpfile, sucht euch 2 Operators raus, die wir in der Stunde nicht durchgenommen haben und probiert sie zu verstehen

definiert eine Funktion mit Argument from Scratch, ohne abgucken im Helpfile, selber denke macht gscheit
*/



# XSLT

[Plik XML](https://github.com/Dajnowicz/XML/blob/master/XSLT/osoby.xml)

```xml
<?xml version="1.0" encoding="utf-8" ?>
<lista>
	<osoba plec="k">
		<imie>Nadia</imie>
		<nazwisko>Ebacka</nazwisko>
		<wiek>45</wiek>
		<grupa>1</grupa>
	</osoba>
	<osoba plec="m">
		<imie>Ksawery</imie>
		<nazwisko>Melon</nazwisko>
		<wiek>24</wiek>
		<grupa>3</grupa>
	</osoba>
	<osoba plec="m">
		<imie>Borys</imie>
		<nazwisko>Pokrzyk</nazwisko>
		<wiek>33</wiek>
		<grupa>2</grupa>
	</osoba>
	<osoba plec="k">
		<imie>Balladyna</imie>
		<nazwisko>Malina</nazwisko>
		<wiek>68</wiek>
		<grupa>1</grupa>
	</osoba>
.
.
.
.
.
</lista>
```


Zadanie 1. Stwórz arkusz XSLT, który przekształci plik osoby.xml, w inny plik XML, który będzie zawierał element główny lista oraz elementy osoba, które będą zawierać podelementy imie i nazwisko oraz atrybut grupa z odpowiednimi wartościami. Przekształcony XML.

[Zadanie 1 - Rozwiązanie](https://github.com/Dajnowicz/XML/blob/master/XSLT/zad1.xslt)


Zadanie 2. Stwórz arkusz XSLT, który przekształci plik osoby.xml, w inny plik XML, który będzie zawierał element główny lista oraz elementy osoba, które będą zawierać podelementy imie, nazwisko z odpowiednimi wartościami osób, które są młodsze niż 30 lat. Przekształcenie powinno dodać komentarz: "Osoby młodsze niż 30 lat" Przekształcony XML.

[Zadanie 2 - Rozwiązanie](https://github.com/Dajnowicz/XML/blob/master/XSLT/zad2.xslt)

Zadanie 3. Stwórz arkusz XSLT, który przekształci plik osoby.xml, w inny plik XML, który będzie zawierał element główny lista oraz elementy osoba, które będą zawierać podelementy imie, nazwisko i plec z odpowiednimi wartościami z tą rożnicą, że zamiast "k" i "m" powinna być pełna nazwa "kobieta" i "mężczyzna". Osoby powinny być posortowane według nazwisk rosnąco. Przekształcony XML.

[Zadanie 3 - Rozwiązanie](https://github.com/Dajnowicz/XML/blob/master/XSLT/zad3.xslt)

Zadanie 4. Stwórz arkusz XSLT, który przekształci plik osoby.xml, w plik HTML, który będzie obrazował imiona i nazwiska wszystkich osób w postaci listy numerycznej w taki sposób, aby osoby z każdej grupy były w różnych kolorach.
Przykład:

![](https://github.com/Dajnowicz/XML/blob/master/XSLT/res/4.png)

[Zadanie 4 - Rozwiązanie](https://github.com/Dajnowicz/XML/blob/master/XSLT/zad4.xslt)

Zadanie 5. Stwórz arkusz XSLT, który przekształci plik osoby.xml, w plik HTML, który będzie obrazował imiona i nazwiska wszystkich osób w postaci wypunktowanej listy w taki sposób, aby osoby z każdej płci były w różnych kolorach. Dane osób powinny być posortowane rosnąco według płci i malejąco według wieku.

![](https://github.com/Dajnowicz/XML/blob/master/XSLT/res/4.png)

[Zadanie 5 - Rozwiązanie](https://github.com/Dajnowicz/XML/blob/master/XSLT/zad5.xslt)

Zadanie 6. Stwórz arkusz XSLT, który przekształci plik osoby.xml, w plik HTML, który będzie obrazował imiona i nazwiska wszystkich osób w postaci w taki spobób, aby każda grupa znajdowała się osobno. Dodatkowo każda osoba znajdujaca sie na parzystaj i nie parzystej pozycji powinna być oznaczona innym kolorem tła.
Przykład:

![](https://github.com/Dajnowicz/XML/blob/master/XSLT/res/6.png)

[Zadanie 6 - Rozwiązanie](https://github.com/Dajnowicz/XML/blob/master/XSLT/zad6.xslt)

Zadanie 7. Stwórz arkusz XSLT, który przekształci plik osoby.xml, w plik HTML, który będzie obrazował imiona i nazwiska i grupy wszystkich osób, których imię i nazwisko jest dłuższe niż 12. Przed numerem grupy pownien pojawić się napis grupa, który powinien być podkreślony. Nazwisko powinno być pogrubione oraz numer grupy powinien być pochylony.
Przykład:

![](https://github.com/Dajnowicz/XML/blob/master/XSLT/res/7.png)


[Zadanie 7 - Rozwiązanie](https://github.com/Dajnowicz/XML/blob/master/XSLT/zad7.xslt)

Zadanie 8. Stwórz arkusz XSLT, który przekształci plik osoby.xml, w plik HTML, który będzie obrazował dane na temat ilości i średniej wieku zaokrąglonej do dwóch miejsc po przecinku wszystkich osób, osób z każdej grupy oraz płci. Dane powinny zostać wyliczone przy pomocy arkusza.
Przykład:

![](https://github.com/Dajnowicz/XML/blob/master/XSLT/res/8.png)

[Zadanie 8 - Rozwiązanie](https://github.com/Dajnowicz/XML/blob/master/XSLT/zad8.xslt)

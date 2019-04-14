# Definicja typu dokumentu - definicja elementów i atrybutów

## Zadanie 1. 
Dany jest plik XML. Postaraj się odganąć czy plik ma prawidłową składnie oraz jakie są ewentulane błędy. Następnie przy pomocy walidatora lub przeglądarki internetowej, sprawdź czy został poprawnie skonstruowany. Jeżeli nie popraw błędy w możliwie najprostrzy sposób.
## Zadanie 2. 
Dany jest plik XML. Postaraj się odganąć czy plik ma prawidłową składnie oraz jakie są ewentulane błędy. Następnie przy pomocy walidatora lub przeglądarki internetowej, sprawdź czy został poprawnie skonstruowany. Jeżeli nie popraw błędy w możliwie najprostrzy sposób.
## Zadanie 3. 
Dany jest plik XML. Postaraj się odganąć czy plik ma prawidłową składnie oraz jakie są ewentulane błędy. Następnie przy pomocy walidatora lub przeglądarki internetowej, sprawdź czy został poprawnie skonstruowany. Jeżeli nie popraw błędy w możliwie najprostrzy sposób.
## Zadanie 4. 
Skontruuj poprawny plik XML zawierający dane na temat pracowników i uczniów w szkole. Plik powinien zawierać 3 elementy: nauczyciele, uczniowe, pozostali, które będą zwierać odpowiednie dane na temat osób tj. imię, nazwisko, data urodzenia, płeć i inne. Dodaj conajmniej trzech nauczycieli, uczniów i pozostałych pracowników. Zastosuj odpowiednie atrybuty oraz elementy.
## Zadanie 5. 
Skontruuj plik XML zawierający dane odnośnie sprzętu komputerowego. Plik powinien zawierać informację na temat sprzętu oraz informacji o produkcje. Zadbaj o to by plik był rozbudowany. Zastosuj odpowiednie atrybuty oraz elementy podrzędne.
## Zadanie 6. 
Zadanie 6. Skontruuj własny dowolny plik XML lub wykorzystaj, któryś z poprzednich zadań umi,eść go na serwerze sigma oraz przydziel minimalne prawa dostępu do katalogu domowego, public_html i pliku XML, aby jego zawartość była widoczna w przeględarce internetowej pod adresem: https://sigma.ug.edu.pl/~<twój_login>/<nazwa_pliku>
UWAGA: Przy wykonywaniu tego zadania należy zachować ostrożność, aby nie odebrać sobie praw dostępu do swojego katalogu domowego! W przeciwnym wypadku jedynym sposobem na odzyskanie dostępu będzie kontakt z administratorem! 


# Kaskadowy arkusz stylów
## Zadanie 1. 
Stwórz plik XML, który będze zawierał dane na temat studentów informatyki, którzy zostali podzieleni na 3 grupy (stwórz 3 elementy o nazwie grupa z atrybutem odpowiadającemu numerowi danej grupy). W każdej grupie powinno znajdować się conajmniej 5 osób (imię, nazwisko, nr albumu jako elementy, płeć jako atrybut). Dołącz do pliku XML pusty plik CSS oraz sprawdź w przegląrce jak zmienił się jego wygląd. 
## Zadanie 2. 
Popraw plik CSS w taki sposób, aby dane osób z każdej grupy znajdywały się w odzielnej kolumnie. Ponadto dodaj obramowanie do każdej grupy.
## Zadanie 3. 
Dodaj przed numerem albumu napis nr albumu: oraz zmiejsz czcionke. Możesz modyfikować jedynie plik CSS.
## Zadanie 4. 
 Dodaj obrazek ilustrujący płeć każdej osoby na końcu imienia i nazwiska oraz nadaj inny styl wszystkim nazwiskom. Możesz modyfikować jedynie plik CSS.
## Zadanie 5. 
Dodaj tło do każdej grypy. Zastosuj odpowiednie marginesy wewnętrzne oraz zewnętrzne.
## Zadanie 6. 
Zadanie 6. Dodaj tło oraz obramowanie do każdej osoby w taki sposób, aby studenci w innych grupach miały inny kolor tła.

# Definicja typu dokumentu - definicja elementów i atrybutów
## Zadanie 1. 
Stwórz plik DTD zawierający deklarację elementów takich, że:
element główny o nazwie glowny zawiera conajmniej pięć elementów podrzędnych o nazwie podrzedny.
element główny o nazwie glowny zawiera 2 lub 3 elementy podrzędne elementy o nazwie pierwszy oraz 2 lub 3 elementy podrzędne o nazwie drugi.
element główny o nazwie glowny zawiera parzystą liczbę elementów podrzędnych o nazwie parzysta lub nieparzystą liczbę elementów nieparzysta.
Przetestuj działanie DTD na pliku XML.
## Zadanie 2. 
Dany jest plik DTD. Utwórz odpowiedni plik XML, który przejdzie walidację. Stwórz kilka elementów o nazwie unikatowy1, unikatowy2 oraz pobrany. Spróbuj odgadnąć następnie sprawdź czy dokument przejdzie walitację jeśli:
wartość w atrybucie id nie powtórzy się w idU1 ani idU2.
któraś z wartości w atryburach idU1 i idU2 się powtórzy.
któryś atrybut idU1 i/lub idU2 przyjmie wartość liczbową.
Postaraj się odgadnąć jakie własności muszą spełniać wartości idU1 i idU2, aby dokument przeszedł walidację.
## Zadanie 3. 
Stwórz plik DTD zawierający deklarację elementów i atrybutów takich, że element główny o nazwie glowny zawiera pięć elementów podrzędnych o nazwie podrzedny, które:
zawierają atrybut o nazwie atrybut1 z unikalnymi wartościami. Atrybut wartosc musi zostać obowiązkowo podany.
zawierają atrybut o nazwie atrybut2, który może przyjąć wartość jedynie "cos". Użycie atrybutu jest opcjonalne.
zawierają atrybut o nazwie atrybut3, które przyjmują wartość: "w1", "w2" lub "w3". Wartość "w1 jest domyślna.
Przetestuj działanie DTD na pliku XML.

## Zadanie 4. 
Dany jest plik XML. Skontruuj dla niego odpowiedni plik DTD oraz popraw XML tak, aby do każdej rzeczy został przypisany rodzaj. Skorzystaj z możliwości pobrania unikalnej wartości argumetu (ID). Możesz zmodyfikować plik XML jedynie poprzez dodanie nowych atrybutów.
## Zadanie 5. 
Utwórz plik XML dla dowolnej firmy zawierający listę pracowników oraz powiąż z nim odpowiedni DTD. Struktura dokumentu:
Element główny
powinien zawierać zero lub jeden element o nazwie nazwa.
powinien zawierać zero lub więcej elementów podrzędny o nazwie dzial.
Element dzial
powinien zawierać conajmniej jeden element podrzędny o nazwie pracownik.
Element pracownik
powinien zawierać jeden element podrzędny o nazwie imie.
powinien zawierać jeden element podrzędny o nazwie nazwisko.
powinien zawierać jeden element podrzędny o nazwie data_urodzenia.
powinien zawierać jeden atrybut o nazwie płeć, które może zawierać jedynie wartości: m, k, bd (brak danych), domyślna wartość to bd.
powinien zawierać jeden atrybut o nazwie numer_pesel, które może zawierać jedno słowo, użycie obowiązkowe.
może zawierać jeden atrybut o nazwie opis, który może zawierać kilka słów, użycie opcjonalne.
Elementy imie, nazwisko, data_urodzenia
powinny zawierać wartość tekstową wewnątrz.
## Zadanie 6. 
Zadanie 6. (autor zadania: Ł. Pankowski) Utwórz plik XML dla dowolnego zamówienia zawierający dowolne artykuły oraz powiąż z nim odpowiedni DTD. Struktura dokumentu:
Element główny zamowienie
powinien zawierać jeden element o nazwie adres.
powinien zawierać jeden element o nazwie artkuly.
powinien zawierać obowiązkowy atrybut o nazwie numer_zamowienia.
Element adres
powinien zawierać jeden element o nazwie miejsce.
może zawierać element o nazwie ulica (użycie opcjonalne).
powinien zawierać jeden element o nazwie kod_pocztowy.
może zawierać nieobowiązkowy atrybut o nazwie termin_dostarczenia.
powinien zawierać atrybut o nazwie kraj, który będzie miał wymuszoną wartość Polska.
Element artykuly
powinien zawierać conajmniej jeden element o nazwie artykul.
Element artykul
powinien mieć atrybut obowiązkówy który będzie identyfikował artykul.
powinien zawierać jeden element o nazwie film lub ksiazka lub plyta.
Element film
powinien zawierać jeden element o nazwie tytul.
powinien zawierać jeden element o nazwie rezyser.
powinien zawierać jeden element o nazwie rok_wydania.
może zawierać jeden element o nazwie czas_trwania, element opcjonalny.
Element ksiazka
powinien zawierać jeden element o nazwie tytul.
powinien zawierać jeden element o nazwie autor.
powinien zawierać jeden element o nazwie rok_wydania.
powinien zawierać jeden element o nazwie nr_wydania.
Element plyta
powinien zawierać jeden element o nazwie tytul.
powinien zawierać jeden element o nazwie wykonawca.
powinien zawierać jeden element o nazwie wydawca.
powinien zawierać jeden element o nazwie rok_wydania.
może zawierać jeden element o nazwie czas_trwania, element opcjonalny.
Elementy kod_pocztowy, czas_trwania, rok_wydania, nr_wydania, czas_trwania, miejsce, ulica, tytul, wykonawca, wydawca, rok_wydania, tytul, autor
powinny zawierać wartość tekstową wewnątrz.

# Definicja typu dokumentu - definicja encji, sekcje warunkowe
## Zadanie 1. 
Dany jest plik XML. Stwórz odpowiedni plik DTD zawierający encję ogólną wewnętrzną autor, która przyjmie twoje imię i nazwisko oraz copy, który przyjmie symbol ©. Sprawdź jak będzie wyglądał plik XML w przeglądarce jeżeli zdefinijesz DTD w odzielnym pliku i wewnątrz XML.
Podpowiedź: Symbol © uzyskasz poprzez wpisanie: &#169;.
## Zadanie 2. 
Dany jest plik DTD i plik XML. Utwórz encje ogólne wewnętrzne i zastąp nimi powtarzające się elementy, tj. nazwy ocen (niedostateczny, dosteczny, dostateczny plus, dobry, dobry plus, bardzo dobry), rodzaje zajęć (wykład, ćwiczenia audytoryjne, ćwiczenia laboratoryjne), tytuły nukowe egzaminatorów, nazwy przedmiotów. Przetestuj działanie na dowolnym przykładzie. Sprawdź jak będzie wyglądał plik XML w przeglądarce jeżeli zdefinijesz DTD w odzielnym pliku i wewnątrz XML.
## Zadanie 3. 
Dany jest plik DTD. Utwórz encje parametryczne wewnętrzne i zastąp nimi powtarzające się elementy, tj. CDATA, (imie, nazwisko, data_urodzenia) itp. Przetestuj działanie na dowolnym przykładzie.

## Zadanie 4. 
Dany jest plik DTD. Dodaj definicję trzech encji paramentrycznych dzięki którym element główny będzie zawierał zawartość mieszaną (poza tym nie modyfikuj pliku DTD). O zawartości mieszanej mówimy wtedy gdy zawiera elemety oraz tekst w dowolnej koleności.
Podpowiedź: Umieść #PCDATA, element1 i element2 w odpowiedniej kolejności. Kolejność #PCDATA ma znaczenie.
Przykładowy plik XML do testów.
## Zadanie 5. 
Wybierz lub utwórz dowolny plik XML oraz podziel go na 3 dowolne pliki wykorzystując encje ogólne zewnętrzne. Przetestuj działanie wykorzystując dowolny plik DTD.
## Zadanie 6. 
Wybierz lub utwórz dowolny plik DTD oraz podziel go na 3 dowolne pliki wykorzystując encje parametryczne zewnętrzne. Przetestuj działanie wykorzystując dowolny plik XML.
## Zadanie 7. 
Stwórz plik XML zawierający element główny matura oraz plik DTD, zawierający definicję elemenetów i atrybutów dla starej (ocena) i nowej (punkty, procenty) matury. Użyj encji parmetrycznych i sekcji warunkowych oraz przetestuj ich działanie dla obu przypadków.


# Schematy XML - typy proste, złożone i wbudowane
## Zadanie 1. 
Stwórz plik XML-Schema zawierający deklarację elementów takich, że element główny o nazwie pracownik będzie zawierał elementy: imie, nazwisko, wiek, data_urodzenia, pensja w podanej kolejności. Zastosuj odpowiedni typ danych.
Przetestuj działanie Schema na pliku XML.
Podpowiedź: Symbol © uzyskasz poprzez wpisanie: &#169;.
## Zadanie 2. 
Stwórz plik XML-Schema zawierający deklarację elementów takich, że element główny o nazwie zamowienie będzie zawierał elementy:
cena - występuje dokładnie raz.
adres - może raz, ale nie musi wystąpić.
kontakt - może wystąpić wiele razy, ale nie musi.
towar - występuje conajmniej raz i możę wystąpić maksymalnie 12 razy.
Przetestuj działanie Schema na pliku XML.
## Zadanie 3. 
Dany jest plik XML-Schema oraz plik XML. Postaraj się odgadnąć czy pliki przejdą walidację oraz jakie są ewentulane błędy. Jeżeli pliki nie przechodzi walidacji popraw pliki w możliwie najprostrzy sposób.

## Zadanie 4. 
Stwórz plik XML-Schema zawierający deklarację elementów takich, że element główny o nazwie szkola, będzie zawierał 3 elementy o nazwie nauczyciel lub element o nazwie dyrektor i 2 elementy o nazwie wicedyrektor.
## Zadanie 5. 
Stwórz plik XML-Schema zawierający deklarację elementów takich, że element główny o nazwie kolor, będzie zawierał elementy o nazwie czerwony, zielony, niebieski kolejności, które będą zawierać liczbę naturalną z przedziału: 0 - 255.

## Zadanie 6. 
Stwórz plik XML-Schema zawierający deklarację elementów takich, że element główny o nazwie osoba, który będzie zawierał:
element imie o długości minimalnej 3 i maksymalnej 20.
element nazwisko o długości minimalnej 3 i maksymalnej 30.
element numer o długości równej 6.
atrybut plec, który może przyjąc wartość "kobieta" lub "mężczyzna"
## Zadanie 7. 
Stwórz plik XML-Schema zawierający deklarację elementu głównego o nazwie punkty, który będzie zawierał listę 5-ciu liczb całkowitych z zakresu 0-10 lub napis "brak danych".


# Schematy XML - wzorce, przestrzenie nazw
## Zadanie 1. 
Stwórz plik XML-Schema zawierający deklarację elementu głównego o nazwie cena, który będzie zawierał cenę. Część całkowita i dziesiętna musi być odzielona kropką (.). Cena musi być liczbą dodatnią lub równa zero, która zawiera 2 miejsca po przecinku. Wykorzystaj wzorce.
## Zadanie 2. 
Stwórz plik XML-Schema zawierający deklarację elementu głównego o nazwie telefon, który będzie zawierał definicję numeru telefonu w trzech formatach: 000-000-000, +48 000 000 000, (58) 000 00 00. Wykorzystaj wzorce.
## Zadanie 3. 
 Stwórz plik XML-Schema zawierający deklarację elementu głównego o nazwie slowo, który będzie zawiera definicję słowa zaczynającego się na s i 2 lub 3 dowolnych znaków lub dowolne słowo zawierające dokładnie 3 litery a. Wielkość liter nie ma znaczenia. Wykorzystaj wzorce.

## Zadanie 4. 
Stwórz plik XML-Schema zawierający deklarację elementu głównego o nazwie litery oraz atrubytu id. Element powinien zawierać definicję słowa, które może zawierać 2-5 dużych liter i dowolną ilość małych liter. Atrybut definicję dowolnego ciągu małych i dużych liter oraz cyfr takich, że zacznie się od litery. Wykorzystaj wzorce.

## Zadanie 5. 
Dany jest plik XML. Stwórz do niego plik Schema-XML z dowolną przestrzenią nazw, np. http://costam. W taki sposób aby wszystkie elementy były kwalifikowane do przestrzeni nazw oraz tylko atrybut tlumaczenie był kwalifikowalna. Popraw plik XML jedynie poprzez dodanie przestrzeni nazw. Postaraj się skontruować schemat w najprotszy sposób.

## Zadanie 6. 
Dane są plik XML-Schema (1), plik XML-Schema (2), plik XML-Schema (3). Stwórz nowy plik XML-Schema z przestrzenią nazw http://przestrzen_nazw1. Dołącz do niego, w odpowiedni sposób, podane pliki oraz nie zmieniaj ich zawartości. Plik zawierający dane osobowe powinien zostać przedefiniowany w taki sposób, aby otrzymał atrubut plec. Dodaj do utworzonego pliku XML-Schema dodatkowe, dowolne definicje przy pomocy, których wykorzystasz zawartość w dołączonych plikach. Przetestuj działanie na pliku dowolnym pliku XML.

# Schematy XML - grupy elementów i atrybutów, wartości niepowtarzalne
## Zadanie 1. 
Stwórz plik XML-Schema dla pliku XML, zawierającego dane na temat pracowników i uczniów w szkole. Plik powinien zawierać 3 elementy: nauczyciele, uczniowe, pozostali, które będą zwierać odpowiednie dane na temat osób (elementy osoba przechowujące dane osobowe). Utwórz oraz wykorzystaj globalny element osoba oraz aaaatrybut plec.
## Zadanie 2. 
Stwórz plik XML-Schema zawierający grupy elementów o nazwie adres (zawierającą elementy tj. miejsce, ulica, kod pocztowy itd.) i grupę elementów osoba (zawierającą imię, nazwisko, data urodzenia itp.) oraz grupę atrybutów składającą się z atrybutów NIP i pesel. Dodaj do utworzonych grup odpowiednie elementy i atrybuty. Przetestuj działanie na dowolnym pliku XML.
## Zadanie 3. 
Utwórz plik XML-Schema w którym element główny o nazwie glowny będzie zawierał zawartość mieszaną zawierającą elementy o nazwie element1 i element2 w dowolnej ilości i kolejności. O zawartości mieszanej mówimy wtedy gdy zawiera elemety oraz tekst w dowolnej koleności.
Przykładowy plik XML do testów.

## Zadanie 4. 
Stwórz plik XML-Schema dla pliku XML. Struktura dokumentu.
Element główny firma
powinien zawierać element(y) o nazwie produkt w dowolnej ilości.
powinien zawierać element(y) o nazwie zakup w dowolnej ilości.
Element produkt
powinien zawierać jeden element o nazwie nazwa.
powinien zawierać jeden element o nazwie producent.
powinien zawierać jeden element o nazwie cena.
powinien zawierać atrybut o nazwie id.
dodatkowo elementy nazwa i producent (jednocześnie) powinny być unikatowe.
dodatkowo atrybut id powinien być kluczem.
Element zakup
powinien zawierać jeden element o nazwie data_zakupu.
powinien zawierać jeden element o nazwie ilosc.
powinien zawierać atrybut o nazwie id_produkt.
dodatkowo atrybut id_produkt powinien być pobrany z klucza w atrybucie id elementu produkt.
Element nazwa, producent, cena, data_zakupu, ilosc
powinny zawierać wartość tekstową wewnątrz.
Zastosuj odpowiedni typ danych do elementów i atrybutów. Skorzystaj z możliwości pobrania wartości klucza, aby przypisać wartość atrybutu id_produkt.

## Zadanie 5. 
 Dany jest plik XML. Skontruuj dla niego odpowiedni plik XML-Schema oraz popraw XML tak, aby do każdej rzeczy został przypisany rodzaj. Skorzystaj z możliwości pobrania klucza. Dodatkowo zadbaj o to, aby wartości nazwy rzeczowników i były unikatowe. Możesz zmodyfikować plik XML jedynie poprzez dodanie nazw rodzai.

## Zadanie 6. 
(autor zadania: Ł. Pankowski) Utwórz plik XML dla dowolnego zamówienia zawierający dowolne artykuły oraz powiąż z nim odpowiedni plik Schema-XML. Struktura dokumentu:
Element główny zamowienie
powinien zawierać jeden element o nazwie adres.
powinien zawierać jeden element o nazwie artkuly.
powinien zawierać obowiązkowy atrybut o nazwie numer_zamowienia.
Element adres
powinien zawierać jeden element o nazwie miejsce.
może zawierać element o nazwie ulica (użycie opcjonalne).
powinien zawierać jeden element o nazwie kod_pocztowy.
może zawierać nieobowiązkowy atrybut o nazwie termin_dostarczenia.
powinien zawierać atrybut o nazwie kraj, który będzie miał wymuszoną wartość Polska.
Element artykuly
powinien zawierać 1-100 elementów o nazwie artykul.
Element artykul
powinien mieć atrybut obowiązkówy który będzie identyfikował artykul.
powinien zawierać jeden element o nazwie film lub ksiazka lub plyta.
powinien zawierać element ilość, który będze liczbą z zakresy 1-100, domyślnie 1.
Element film
powinien zawierać jeden element o nazwie tytul.
powinien zawierać jeden element o nazwie rezyser.
powinien zawierać jeden element o nazwie rok_wydania.
może zawierać jeden element o nazwie czas_trwania, element opcjonalny.
Element ksiazka
powinien zawierać jeden element o nazwie tytul.
powinien zawierać jeden element o nazwie autor.
powinien zawierać jeden element o nazwie rok_wydania.
powinien zawierać jeden element o nazwie nr_wydania.
Element plyta
powinien zawierać jeden element o nazwie tytul.
powinien zawierać jeden element o nazwie wykonawca.
powinien zawierać jeden element o nazwie wydawca.
powinien zawierać jeden element o nazwie rok_wydania.
może zawierać jeden element o nazwie czas_trwania, element opcjonalny.
Elementy kod_pocztowy, czas_trwania, rok_wydania, nr_wydania, czas_trwania, miejsce, ulica, tytul, wykonawca, wydawca, rok_wydania, tytul, autor
powinny zawierać wartość tekstową wewnątrz.
Zastosuj odpowiedni typ danych do elementów i atrybutów



# Język ścieżek XML
## Zadania. 

Zadanie 1. Skontruuj ściężkę, która z pliku osoby.xml wypisze dane osób, które są kobietami.

Zadanie 2. Skontruuj ściężkę, która z pliku osoby.xml wypisze dane osób, które mają od 20 do 40 lat.

Zadanie 3. Skontruuj ściężkę, która z pliku osoby.xml wypisze dane osoby, która znajduje się na trzeciej pozycji.

Zadanie 4. Skontruuj ściężkę, która z pliku osoby.xml wypisze dane osób, które mieszkają w Gdyni.

Zadanie 5. Skontruuj ścieżkę, która z pliku osoby.xml wypisze dane osób, które nie zawierają elementu opis.

Zadanie 6. Skontruuj ścieżkę, która z pliku osoby.xml wypisze dane osób, które nie mają na imię, ani Abira ani Borys.

Zadanie 7. Skontruuj ścieżkę, która z pliku osoby.xml wypisze imię i nazwisko osoby która jest na trzeciej od końca pozycji, zakładając, że nie wiadomo ile jest osób.

Zadanie 8. Skontruuj ściężkę, która z pliku osoby.xml wypisze imię i nazwisko osoby, która znajduje się na ostatniej pozycji, zakładając, że nie wiesz ile jest osób.

Zadanie 9. Skontruuj ścieżkę, która z pliku osoby.xml wypisze wszystkie osoby znajdujące się na nieparzystych pozycjach.

Zadanie 10. Skontruuj ściężkę, która z pliku osoby.xml wypisze sumę wieku wszystkich meżczyzn.

Zadanie 11. Skontruuj ścieżkę, która z pliku osoby.xml wypisze sumę identyfikatorów wszystkich osób, które mieszkają w Olsztynie lub w Gdyni.

Zadanie 12. Skontruuj ścieżkę, która z pliku osoby.xml wypisze dane osób, które znajdują się od 7 pozycji.

Zadanie 13. Skontruuj ścieżkę, która z pliku osoby.xml znajdzie identyfikatory osób, które mają conajmniej 40 lat.

Zadanie 14. Skontruuj ścieżkę, która z pliku osoby.xml znajdzie identyfikatory wszystkich osób, których kod pocztowy zawiera cyfrę 8 w dowolnym miejscu.

Zadanie 15. Skontruuj ścieżkę, która z pliku osoby.xml znajdzie adres osoby, która jest przed osobą o nazwisku Bogata.

Zadanie 16. Skontruuj ścieżkę, która z pliku osoby.xml znajdzie pierwszą osobę, która nie mieszka w Polsce (posiada atrybut kraj w elemencie adres) oraz wypisze napis: Osoba <imie>	<nazwisko> nie jest z Polski.

Zadanie 17. Skontruuj ścieżkę, która z pliku osoby.xml policzy ile osób ma nazwiska, które zaczynają się na literę C.

Zadanie 18. Skontruuj ścieżkę, która z pliku osoby.xml wypisze wynik dzielenia wieku osoby o identyfikatorze 331 przez osobę o id 398 zaokrąglony w górę.

Zadanie 19. Skontruuj ścieżkę, która z pliku osoby.xml wypisze średnią wieku wszystkich osób zaokrogląny do częsci całkowitej.

Zadanie 20. Skontruuj ścieżkę, która z pliku osoby.xml wypisze sumę dłogości imienia osoby o id 754 i ulicy osoby o id 974.

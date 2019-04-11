zad 1
/lista/osoba[@plec='k']
zad 2
/lista/osoba[wiek>20 and wiek<40]
zad 3
/lista/osoba[3]
zad4
/lista/osoba/adres[miejsce='Gdynia']
zad5
/lista/osoba[not(opis)]
zad6
/lista/osoba[imie!='Abira' and imie!='Borys']
zad 7
concat(/lista/osoba[position()=last()-3]/imie," ", /lista/osoba[position()=last()-3]/nazwisko)
zad8 
concat(/lista/osoba[position()=last()]/imie," ", /lista/osoba[position()=last()]/nazwisko)
zad9
/lista/osoba[position() mod 2 = 1]i
zad 10
sum(/lista/osoba/wiek/text())
zad 11
sum(/lista/osoba [adres/miejsce='Gdynia' or adres/miejsce='Olsztyn']/@id)
zad 12
/lista/osoba[position()=7]
zad 13
/lista/osoba[wiek>40]/@id
zad 14
/lista/osoba[contains(adres/kod-pocztowy,8)]/@id
zad 15
/lista/osoba[position()=(nazwisko='Bogata')]/preceding-sibling::osoba[1]/adres
zad 16
concat("osoba ", /lista/osoba[adres[@kraj]]/imie, " nie jest z Polski")
zad17
count(/lista/osoba [starts-with(nazwisko, 'C')])
zad18
ceiling(/lista/osoba[@id="331"]/wiek/text() div /lista/osoba[@id="398"]/wiek/text())
zad19
ceiling(sum(/lista/osoba/wiek/text()) div count(/lista/osoba/wiek))
zad20
string-length(/lista/osoba[@id='754']/imie) + string-length(/lista/osoba[@id='974']/adres/ulica)


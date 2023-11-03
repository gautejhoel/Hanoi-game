use context essentials2021
ring4=circle(50,"solid","yellow") 
ring3=circle(40,"solid","blue")
ring2=circle(30,"solid","green")
ring1=circle(20,"solid","red")
circle1 = circle(10,"solid", "black")
#Definering av forskjellige objekter vi bruker utover koden

#Her er et trekk, vi plasserer flere bilder oppå hverandre på en "scene"
plass = empty-scene(500, 200)
#Forskjellen på variablene er at det ene variablet har en stor P
Plass = put-image(circle1, 80, 100,
  put-image(ring1, 80, 100,
    put-image(ring2, 80, 100,
      put-image(ring3, 80, 100,
        put-image(ring4, 80, 100,
          put-image(circle1, 250, 100,
            put-image(circle1, 420, 100, plass)))))))

plass2 = empty-scene(500, 200)

Plass2 = put-image(circle1, 80, 100,
  put-image(ring2, 80, 100,
    put-image(ring3, 80, 100,
      put-image(ring4, 80, 100,
          put-image(circle1, 250, 100,
          put-image(ring1, 250, 100,
            put-image(circle1, 420, 100, plass2)))))))

plass3 = empty-scene(500, 200)

Plass3 = put-image(circle1, 80, 100,
  put-image(ring3, 80, 100,
    put-image(ring4, 80, 100,
          put-image(circle1, 250, 100,
          put-image(ring1, 250, 100,
            put-image(circle1, 420, 100,
              put-image(ring2, 420, 100, plass3)))))))

plass4 = empty-scene(500, 200)

Plass4 = put-image(circle1, 80, 100,
  put-image(ring3, 80, 100,
    put-image(ring4, 80, 100,
      put-image(circle1, 250, 100,
        put-image(circle1, 420, 100,
          put-image(ring1, 420, 100,
            put-image(ring2, 420, 100, plass4)))))))

plass5 = empty-scene(500, 200)

Plass5 = put-image(circle1, 80, 100,
    put-image(ring4, 80, 100,
      put-image(circle1, 250, 100,
      put-image(ring3,250, 100,
        put-image(circle1, 420, 100,
          put-image(ring1, 420, 100,
            put-image(ring2, 420, 100, plass5)))))))

plass6 = empty-scene(500, 200)

Plass6 = put-image(circle1, 80, 100,
  put-image(ring1, 80, 100,
    put-image(ring4, 80, 100,
      put-image(circle1, 250, 100,
      put-image(ring3,250, 100,
        put-image(circle1, 420, 100,
            put-image(ring2, 420, 100, plass6)))))))

plass7 = empty-scene(500, 200)

Plass7 = put-image(circle1, 80, 100,
  put-image(ring1, 80, 100,
    put-image(ring4, 80, 100,
      put-image(circle1, 250, 100,
        put-image(ring2, 250, 100,
      put-image(ring3,250, 100,
        put-image(circle1, 420, 100,
              plass7)))))))

plass8 = empty-scene(500, 200)

Plass8 = put-image(circle1, 80, 100,
    put-image(ring4, 80, 100,
      put-image(circle1, 250, 100,
      put-image(ring1, 250, 100,
        put-image(ring2, 250, 100,
      put-image(ring3,250, 100,
        put-image(circle1, 420, 100,
              plass8)))))))

plass9 = empty-scene(500, 200)

Plass9 = put-image(circle1, 80, 100,
      put-image(circle1, 250, 100,
      put-image(ring1, 250, 100,
        put-image(ring2, 250, 100,
      put-image(ring3,250, 100,
        put-image(circle1, 420, 100,
            put-image(ring4, 420, 100,
              plass9)))))))

plass10 = empty-scene(500, 200)

Plass10 = put-image(circle1, 80, 100,
      put-image(circle1, 250, 100,
        put-image(ring2, 250, 100,
      put-image(ring3,250, 100,
        put-image(circle1, 420, 100,
          put-image(ring1, 420, 100,
            put-image(ring4, 420, 100,
              plass10)))))))

plass11 = empty-scene(500, 200)

Plass11 = put-image(circle1, 80, 100,
  put-image(ring2, 80, 100,
      put-image(circle1, 250, 100,
      put-image(ring3,250, 100,
        put-image(circle1, 420, 100,
          put-image(ring1, 420, 100,
            put-image(ring4, 420, 100,
              plass11)))))))

plass12 = empty-scene(500, 200)

Plass12 = put-image(circle1, 80, 100,
  put-image(ring1, 80, 100,
  put-image(ring2, 80, 100,
      put-image(circle1, 250, 100,
      put-image(ring3,250, 100,
        put-image(circle1, 420, 100,
            put-image(ring4, 420, 100,
              plass12)))))))

plass13 = empty-scene(500, 200)

Plass13 = put-image(circle1, 80, 100,
  put-image(ring1, 80, 100,
  put-image(ring2, 80, 100,
      put-image(circle1, 250, 100,
        put-image(circle1, 420, 100,
          put-image(ring3,420, 100,
            put-image(ring4, 420, 100,
              plass13)))))))

plass14 = empty-scene(500, 200)

Plass14 = put-image(circle1, 80, 100,
  put-image(ring2, 80, 100,
      put-image(circle1, 250, 100,
      put-image(ring1, 250, 100,
        put-image(circle1, 420, 100,
          put-image(ring3,420, 100,
            put-image(ring4, 420, 100,
              plass14)))))))

plass15 = empty-scene(500, 200)

Plass15 = put-image(circle1, 80, 100,
      put-image(circle1, 250, 100,
      put-image(ring1, 250, 100,
        put-image(circle1, 420, 100,
          put-image(ring2, 420, 100,
          put-image(ring3,420, 100,
            put-image(ring4, 420, 100,
              plass15)))))))

plass16 = empty-scene(500, 200)

Plass16 = put-image(circle1, 80, 100,
      put-image(circle1, 250, 100,
      put-image(circle1, 420, 100,
        put-image(ring1, 420, 100,
          put-image(ring2, 420, 100,
          put-image(ring3,420, 100,
            put-image(ring4, 420, 100,
                plass16)))))))

#Kommentar til da du vinner
theEnd = "Gratulerer du har vunnet, move() en gang til for å se oversikt over trekkene!"

#Kommentar hvis du slutter spillet eller beveger deg forbi oversikt
theEndplus = "Håpet du har hatt det gøy å spille!"

Oversikt = table: round, pinne1, pinne2, pinne3
  row: "trekk1", 1234, 0, 0
  row: "trekk2", 234, 1, 0
  row: "trekk3", 34, 1, 2
  row: "trekk4", 34, 0, 12
  row: "trekk5", 4, 3, 12
  row: "trekk6", 14, 3, 2
  row: "trekk7", 14, 23, 0
  row: "trekk8", 4, 123, 0
  row: "trekk9", 0, 123, 4
  row: "trekk10", 0, 23, 14
  row: "trekk11", 2, 3, 14
  row: "trekk12", 12, 3, 4
  row: "trekk13", 12, 0, 34
  row: "trekk14", 2, 1, 34
  row: "trekk15", 0, 1, 234
  row: "trekk16", 0, 0, 1234
end

#Variabler som gir spilleren info.
velkomstmelding = "Velkommen til Hanoi-tårnet!!!"
info = "Dette er funksjonene du kan gjøre!"
funksjoner = "play(), move(), back(), newGame(), endGame()"



#Her lager vi en array over de andre trekkene som vi har allerede gjort, på slutten har vi lagt til variablet theEnd for å fortelle spilleren at spillet er over.
liste = [array: Plass, Plass2, Plass3, Plass4, Plass5, Plass6, Plass7, Plass8, Plass9, Plass10,Plass11, Plass12, Plass13, Plass14, Plass15, Plass16, theEnd, Oversikt, theEndplus]

#Disse kommandoene er hovedsaklig der til å bli brukt senere
var index = 0
var aktiv = "off"

#Generell spillkommando, aktiv blir puttet til "on" som da gjør at videre feilmelding ikke skjer
fun play():
 block:
    aktiv := "on"
    liste.get-now(index)

#liste.get-now viser at vi tar informasjonen fra arrayen og bruker index variablet til å starte ved 0
    
 end
end

# Funksjon for å starte spillet på nytt, resetter index til null, kan brukes til å åpne spillet.
fun newGame():
 block:
    aktiv := "on"
    index := 0
    liste.get-now(index)
 end
end

#Lar spilleren gå til neste trekk i listen fra arrayen over
fun move():
  if aktiv == "on":
 block:
      if index < (liste.length() - 1):
        index := index + 1
 else:
        index := index
 end
 liste.get-now(index)
 end
 else:
    feil = "Spillet er ikke startet" 
    feil 
    #Feilmelding dersom spilleren ikke har gjort play()
 end
end

#Lar spilleren gå tilbake et trekk ved å ta index tilbake et tall.
fun back():
  if aktiv == "on":
 block:
      if (aktiv == "on") and (index > 0):
        index := index - 1
 else:
        index := index
 end
      liste.get-now(index)
 end
 else:
    feil = "Spillet er ikke startet"
    feil
 end
end



fun endGame(): #endGame() gjør at arrayen automatisk går til den siste i listen. Vi har lagt til en funksjon endGameplus som da legger igjen en kommentar for å vise spilleren at det er ferdig.
 block:
    aktiv := "off"
    index := liste.length() - 1
    liste.get-now(index)
 end
end



velkomstmelding
info
funksjoner

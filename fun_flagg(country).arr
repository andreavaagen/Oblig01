#Dette er besvarelse på oppgave 1 i Oblig02
#Jeg lagde en funksjon ved bruk av if og if-else setningene for å få fram de forskjellige flaggene
#Legger inn "if" brukeren skriver inn "Norge" så gjelder den kommende koden for det norske flagget.
#Legger på samme måte inn "if-else" på alle andre flagg, fulgt av koden til de ulike flaggene

fun flagg(country) :
  if (country == "Norge") :
    overlay-align("left", "top", rectangle(60, 60, "solid", "crimson"),
      overlay-align("left", "bottom", rectangle(60, 60, "solid", "crimson"),
        overlay-align("right", "top", rectangle(120, 60, "solid", "crimson"),
          overlay-align("right", "bottom", rectangle(120, 60, "solid", "crimson"),
    overlay-align("left", "top", rectangle(70, 70, "solid", "white"),
    overlay-align("left", "bottom", rectangle(70, 70, "solid", "white"),
    overlay-align("right", "top", rectangle(130, 70, "solid", "white"),
    overlay-align("right", "bottom", rectangle(130, 70, "solid", "white"),
                    rectangle(220, 160, "solid", "dark blue")))))))))
  else if (country == "Sverige") :
    overlay-align("left", "top", rectangle(65, 65, "solid", "steel-blue"),
      overlay-align("left", "bottom", rectangle(65, 65, "solid", "steel-blue"),
        overlay-align("right", "top", rectangle(125, 65, "solid", "steel-blue"),
          overlay-align("right", "bottom", rectangle(125, 65, "solid", "steel-blue"),
            rectangle(220, 160, "solid", "gold")))))
  else if (country == "Danmark") :
    overlay-align("left", "top", rectangle(65, 65, "solid", "crimson"),
      overlay-align("left", "bottom", rectangle(65, 65, "solid", "crimson"),
        overlay-align("right", "top", rectangle(125, 65, "solid", "crimson"),
          overlay-align("right", "bottom", rectangle(125, 65, "solid", "crimson"),
            rectangle(220, 160, "solid", "white")))))
  else if (country == "Finland") :
    overlay-align("left", "top", rectangle(65, 65, "solid", "steel-blue"),
      overlay-align("left", "bottom", rectangle(65, 65, "solid", "steel-blue"),
        overlay-align("right", "top", rectangle(125, 65, "solid", "steel-blue"),
          overlay-align("right", "bottom", rectangle(125, 65, "solid", "steel-blue"),
            rectangle(220, 160, "solid", "white")))))
  else if (country == "Island") :
    overlay-align("left", "top", rectangle(60, 60, "solid", "steel-blue"),
      overlay-align("left", "bottom", rectangle(60, 60, "solid", "steel-blue"),
        overlay-align("right", "top", rectangle(120, 60, "solid", "steel-blue"),
          overlay-align("right", "bottom", rectangle(120, 60, "solid", "steel-blue"),
    overlay-align("left", "top", rectangle(70, 70, "solid", "white"),
    overlay-align("left", "bottom", rectangle(70, 70, "solid", "white"),
    overlay-align("right", "top", rectangle(130, 70, "solid", "white"),
    overlay-align("right", "bottom", rectangle(130, 70, "solid", "white"),
                    rectangle(220, 160, "solid", "crimson")))))))))
 else if (country == "Færøyene") :
    overlay-align("left", "top", rectangle(60, 60, "solid", "white"),
      overlay-align("left", "bottom", rectangle(60, 60, "solid", "white"),
        overlay-align("right", "top", rectangle(120, 60, "solid", "white"),
          overlay-align("right", "bottom", rectangle(120, 60, "solid", "white"),
            overlay-align("left", "top", rectangle(70, 70, "solid", "steel-blue"),
              overlay-align("left", "bottom", rectangle(70, 70, "solid", "steel-blue"),
                overlay-align("right", "top", rectangle(130, 70, "solid", "steel-blue"),
                  overlay-align("right", "bottom", rectangle(130, 70, "solid", "steel-blue"),
                    rectangle(220, 160, "solid", "crimson")))))))))
  end
end

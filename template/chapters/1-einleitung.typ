#import "../customFunctions.typ": *



= Template

Ein vollständiges Beispiel ist auf GitHub zu finden: #link("https://github.com/MrToWy/Bachelorarbeit")[HIER KLICKEN].

In diesem Template können sowohl .yaml-Dateien @harry, als auch .bib-Dateien @typst verwenden werden.



== Codebeispiel <codeAbschnitt>

Für Code und Bilder können Funktionen aus der `customFunctions.typ` verwendet werden.

#codeFigure("Caption", <code1>, "code")

Auf den Code kann ebenfalls referenziert werden. @code1


== Use Cases

#useCase(1, "Erster Usecase")[
  Der Use Case beschreibt, wie....
][
  Beispielakteur
][
  Beispielvorbedingung
][
  1. Schritt 1
  2. Schritt 2
]<UseCaseInfoDegree>


== Anforderungen

Anforderungen können in Tabellen dargestellt werden.

#task(title: [Aus @codeAbschnitt ergeben sich folgende Anforderungen:])[
#narrowTrack("Beispiel 1", type: "F", label: <example1>)[Lorem ipsum.] #linebreak()
#narrowTrack("Beispiel 2", type: "F", label: <example2>)[Lorem ipsum.] #linebreak()
]
]

Auf die Anforderungen kann ebenfalls referenziert werden. @example1
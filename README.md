# The `hsh-thesis` Package
<div align="center">Version 1.0.0</div>

A template for writing a bachelors or masters thesis at the Hochschule Hannover, Faculty 4.

## Getting Started

### WebApp
Choose the template in the typst web app and follow the instructions there.

### Terminal
```bash
typst init @preview/hsh-thesis:1.0.0
```

### Import
```typ
#import "@preview/hsh-thesis:1.0.0": *

#show: project.with(
  title: "Beispiel-Titel",
  subtitle: "Bachelorarbeit im Studiengang Mediendesigninformatik",
  author: "Vorname Nachname",
  author_email: "vorname@nachname.tld",
  matrikelnummer: 1234567,
  prof: [
    Prof. Dr. Vorname Nachname\
    Abteilung Informatik, Fakultät IV\
    Hochschule Hannover\    
    #link("mailto:vorname.nachname@hs-hannover.de")
    
  ],
  second_prof: [
    Prof. Dr. Vorname Nachname\
    Abteilung Informatik, Fakultät IV\
    Hochschule Hannover\    
    #link("mailto:vorname.nachname@hs-hannover.de")
  ],
  date: "01. August 2024",
  glossaryColumns: 1,
  bibliography: bibliography(("sources.bib", "sources.yaml"), style: "institute-of-electrical-and-electronics-engineers", title: "Literaturverzeichnis")
)
```


### Development Environment

1. Install Typst https://github.com/typst-community/typst-install
2. Clone the repository
3. CD into the repository
4. Run `git pull && just install && just install-preview` to install/update the template
5. Run `typst init @local/hsh-thesis:1.0.0 && typst compile hsh-thesis/main.typ` to compile the template


## Additional Documentation

Take a look at this complete Bachelor's thesis example using the `hsh-thesis` template: [Bachelor's Thesis Example](https://github.com/MrToWy/Bachelorarbeit)

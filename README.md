# About `Pacchetto R`

Questo pacchetto è stato creato a lezione 
Il pacchetto si installa così:
```r
library(devtools)
install_github("sabrinamontanari/PacchettoR")
```
per usare il pacchetto va richiamato con la funzione `library()`:
```r
library(PacchettoR)
```
## La struttura del pacchetto è la seguente
```r
PacchettoR/
├── DESCRIPTION      # Metadati del pacchetto (nome, versione, dipendenze)
├── NAMESPACE        # Gestione delle funzioni esportate
├── R/               # Codice R (funzioni del pacchetto)
│   ├── numero.R
│   └── somma.R
├── man/             # Documentazione (.Rd)
│   ├── numero.Rd
│   └── somma.Rd
├── README.md        # Descrizione del progetto
└── .Rproj           # File progetto RStudio (opzionale)
```

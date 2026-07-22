# Marek Brandys — Portfolio Website

Strona portfolio Marka Brandysa, Colorist &amp; Post Production Specialist z ponad 20-letnim doświadczeniem w kolorystyce i postprodukcji.

**Live:** https://brandnewcolor.netlify.app

## O projekcie

Jednoplikowa strona HTML/CSS/JS w ciemnym, premium stylu, inspirowana Company 3, Harbor Picture Company, Fotokem i Blackmagic Design. Duże zdjęcia, minimalny tekst, focus na wybrane projekty i pracę.

## Struktura strony

1. **Hero** — portret, tytuł, showreel
2. **Selected Work** — wybrane projekty (filmy fabularne, seriale dokumentalne, premium entertainment, telewizja, reklamy)
3. **Studio & Workflow** — sprzęt i workflow (DaVinci Resolve Studio, Blackmagic Color Panel, HDR/SDR)
4. **About** — krótka bio
5. **Selected Clients** — Prime Video, TVN Warner Bros. Discovery, Endemol Shine Group, Fremantle i inni
6. **Experience** — 20+ lat doświadczenia
7. **Education** — AGH Kraków, Polsko-Japońska Akademia Technik Komputerowych
8. **Contact** — LinkedIn, email, lokalizacja

## Stack

- Czysty HTML/CSS/JS, bez frameworka i bez buildów
- Font: Inter (Google Fonts)
- Hosting: Netlify (deploy manualny — "Stopped builds", żeby oszczędzać kredyty)
- Responsywność: pełny mobile layout (breakpoint 960px), dedykowane menu hamburger

## Workflow developerski

Podgląd lokalny — otwórz bezpośrednio w przeglądarce:

```
file:///Users/marula/Claude/Projects/marek strona cv/website/index.html
```

Deploy (commit + push + Netlify):

```bash
bash deploy.sh "opis zmiany"
```

Po pushu wejdź na Netlify i kliknij **Trigger deploy** (auto-deploy jest wyłączony, żeby nie zużywać kredytów przy każdej iteracji).

## Struktura plików

```
website/
├── index.html          # cała strona — HTML, CSS, JS w jednym pliku
├── deploy.sh            # skrypt do commit + push
└── assets/
    └── images/          # zdjęcia projektów, portret, studio
```

## Wersjonowanie

Numer wersji i data ostatniej aktualizacji widoczne w stopce strony (`v1.x · YYYY-MM-DD`) — pozwala szybko sprawdzić, czy live wersja jest aktualna.

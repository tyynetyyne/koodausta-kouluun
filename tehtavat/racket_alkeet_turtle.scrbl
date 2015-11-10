#lang scribble/manual
@(require scriblib/figure)
@(require 2htdp/image)
@(require (for-label fin-doc/fi-beginner))
@(require (for-label fin-doc/fi-image))
@(require (for-label teachpacks/racket-turtle))
@(require scribble/core
          scribble/html-properties)
@(require scribble/racket)
@(require fin-doc/pr-math)
@setup-math

@title[#:tag "racket_turtle_alkeet"]{Bonus: Racket Turtle - alkeet}

Jotta voit piirtää Racket Turtlella kuvia tarvitset @italic{teachpacks/racket-turtle}-kirjaston:
@racketblock[(require teachpacks/racket-turtle)]
Se kuuluu @italic{teachpacks}-pakettiin, joka pitää ladata palvelimelta näiden
@link["http://racket.koodiaapinen.fi/manuaali/sanasto.html#%28part._paketti%29"]{ohjeiden} mukaisesti. Paketti
tarvitsee asentaa vain ensimmäisellä kerralla.

@margin-note{WeScheme:ssä ei tarvita paketin asennusta. Huomaa myös, että WeSchemessä kirjastolla on eri nimi.}

Tutustu Racket Turtlen toimintaperiaatteeseen @link["http://racket.koodiaapinen.fi/manuaali/racket_turtlen_toiminta.html"]{Koodarin käsikirjan}
avulla ja tee sitten seuraavat tehtävät.

@section[#:tag "racket_turtle_peruskuviot"]{Peruskuviot}

Koodaa Racket - Turtlelle ohjeita yksinkertaisten geometristen kuvioiden piirtämiseksi. Lataa tehtävätiedosto tästä:

@tabular[#:sep @hspace[1]
         (list (list @image[#:scale 0.3 "drracket.png"]
                     @italic{@link["http://tinyurl.com/pkd5buh"]{Racket Turtle - peruskuviot (DrRacket)}})
               (list @image[#:scale 0.22 "wescheme.png"]
                     @italic{@link["http://www.wescheme.org/view?publicId=zvNqPWoJnq"]{Racket Turtle - peruskuviot (WeScheme)}}))]

@margin-note{Jos käytät WeScheme:ä ja haluat tallentaa työsi, tarvitset Google-tunnukset.
 Kirjaudu ENSIN sisään @link["http://www.wescheme.org"]{WeScheme}:en, ja tule vasta
 jälkeen avaamaan tehtävälinkki.}

Tehtävätiedosto sisältää nämä piirtotehtävät:

@bold{Racket Turtle - peruskuviot}

@tabular[#:style 'boxed 
         #:row-properties (list 'border)
         #:column-properties '(left center) 
         (list (list "Tee koodi, joka saa Turtlen piirtämään tasasivuisen kolmion." @image[#:scale 0.5 "kuvat/turtle_kolmiot.png"])
               (list "Tee koodi, joka saa Turtlen piirtämään säännöllisen kuusikulmion." @image[#:scale 0.5 "kuvat/turtle_kuusikulmiot.png"])
               (list "Tee koodi, joka saa Turtlen piirtämään suunnikkaan (neljäkkään)." @image[#:scale 0.5 "kuvat/turtle_suunnikkaat.png"]))]

Tässä harjoituksessa saatat tarvita seuraavia Racket kielen sekä Racket Turtle - kirjaston funktioita:

@tabular[#:style 'boxed #:sep @hspace[3]
         (list (list @racket[list] @racket[forward] @racket[turn-left]
                     @racket[turn-right] @racket[draw] @racket[draw-step-by-step]))]

@section[#:tag "racket_turtle_neliot"]{Racket Turtle - neliöt}

Koodaa Racket - Turtlelle ohjeita useamman neliön piirtämiseksi. Lataa tehtävätiedosto tästä:

@tabular[#:sep @hspace[1]
         (list (list @image[#:scale 0.3 "drracket.png"]
                     @italic{@link["http://tinyurl.com/nd896ge"]{Racket Turtle - neliöt (DrRacket)}})
               (list @image[#:scale 0.22 "wescheme.png"]
                     @italic{@link["http://www.wescheme.org/view?publicId=mRoV8Vgj6w"]{Racket Turtle - neliöt (WeScheme)}}))]

Tehtävätiedosto sisältää nämä piirtotehtävät:

@bold{Racket Turtle - neliöt}

@tabular[#:style 'boxed 
         #:row-properties (list 'border)
         #:column-properties '(left center)
         (list (list "Tee koodi, joka saa Turtlen piirtämään kuvan neliöt jollain muulla värillä." @image[#:scale 0.5 "kuvat/turtle_neliot1.png"])
               (list "Tee koodi, joka saa Turtlen piirtämään kuvan neliöt jollain muulla värillä. Montako niitä on?" @image[#:scale 0.4 "kuvat/turtle_neliot2.png"]))]

Tässä harjoituksessa saatat tarvita seuraavia Racket kielen sekä Racket Turtle - kirjaston funktioita:

@tabular[#:style 'boxed #:sep @hspace[3]
         (list (list @racket[list] @racket[forward] @racket[turn-left]
                     @racket[turn-right] @racket[repeat] @racket[change-color] @racket[draw] @racket[draw-step-by-step]))]

@section[#:tag "racket_turtle_ympyrat"]{Racket Turtle - ympyrät}

Koodaa Racket - Turtlelle ohjeet ympyrän piirtämiseksi, ja tee sen avulla useampia ympyröitä. Lataa tehtävätiedosto tästä:

@tabular[#:sep @hspace[1]
         (list (list @image[#:scale 0.3 "drracket.png"]
                     @italic{@link["http://tinyurl.com/ohrhyr8"]{Racket Turtle - ympyrät (DrRacket)}})
               (list @image[#:scale 0.22 "wescheme.png"]
                     @italic{@link["http://www.wescheme.org/view?publicId=itBT797BVP"]{Racket Turtle - ympyrät (WeScheme)}}))]

Tehtävätiedosto sisältää nämä piirtotehtävät:

@bold{Racket Turtle - ympyrät}

@tabular[#:style 'boxed 
         #:row-properties (list 'border)
         #:column-properties '(left center)
         (list (list "Tee koodi, joka saa Turtlen piirtämään kuvan ympyrät jollain muulla värillä." @image[#:scale 0.5 "kuvat/turtle_ympyrat1.png"])
               (list "Tee koodi, joka saa Turtlen piirtämään kuvan ympyrät jollain muulla värillä." @image[#:scale 0.5 "kuvat/turtle_ympyrat2.png"]))]

Tässä harjoituksessa saatat tarvita seuraavia Racket kielen sekä Racket Turtle - kirjaston funktioita:

@tabular[#:style 'boxed #:sep @hspace[3]
         (list (list @racket[list] @racket[forward] @racket[turn-left]
                     @racket[turn-right] @racket[repeat] @racket[change-color] @racket[draw] @racket[draw-step-by-step]))]

@section[#:tag "racket_turtle_kukka"]{Racket Turtle - kukka}

Koodaa Racket - Turtlelle ohjeet kaaren koodaamiseksi, ja tee sen avulla kukka. Lataa tehtävätiedosto tästä:

@tabular[#:sep @hspace[1]
         (list (list @image[#:scale 0.3 "drracket.png"]
                     @italic{@link["http://tinyurl.com/nl2jpr4"]{Racket Turtle - kukka (DrRacket)}})
               (list @image[#:scale 0.22 "wescheme.png"]
                     @italic{@link["http://www.wescheme.org/view?publicId=kRc3dBPQvj"]{Racket Turtle - kukka (WeScheme)}}))]

Tehtävätiedosto sisältää nämä piirtotehtävät:

@bold{Racket Turtle - kukka}

@tabular[#:style 'boxed 
         #:row-properties (list 'border)
         #:column-properties '(left center)
         (list (list "Tee koodi, joka saa Turtlen piirtämään kuvan kukan jollain muulla värillä."
                     @image[#:scale 0.5 "kuvat/turtle_kukka.png"])
               (list "Tee useampi erivärinen kukka samaan kuvaan."
                     @image[#:scale 0.3 "kuvat/turtle_kukat.png"])
               )]

Tässä harjoituksessa saatat tarvita seuraavia Racket kielen sekä Racket Turtle - kirjaston funktioita:

@tabular[#:style 'boxed #:sep @hspace[3]
         (list (list @racket[list] @racket[forward] @racket[turn-left]
                     @racket[turn-right] @racket[repeat] @racket[change-color])
               (list @racket[mirror-x-on] @racket[mirror-y-on] @racket[go-to] @racket[pen-up] @racket[pen-down]
                     @racket[draw]))]

@section[#:tag "racket_turtle_tahtirusetti"]{Racket Turtle - tähtirusetti}

Koodaa Racket - Turtlelle ohjeet tähtirusetin piirtämiseksi leimasintoiminnon avulla. Lataa tehtävätiedosto tästä:

@tabular[#:sep @hspace[1]
         (list (list @image[#:scale 0.3 "drracket.png"]
                     @italic{@link["http://tinyurl.com/pol5leb"]{Racket Turtle - tähtirusetti (DrRacket)}})
               (list @image[#:scale 0.22 "wescheme.png"]
                     @italic{@link["http://www.wescheme.org/view?publicId=kFFpKUcoN6"]{Racket Turtle - tähtirusetti (WeScheme)}}))]

Tehtävätiedosto sisältää nämä piirtotehtävät:

@bold{Racket Turtle - tähtirusetti}

@tabular[#:style 'boxed 
         #:row-properties (list 'border)
         #:column-properties '(left center)
         (list (list "Tee koodi, joka saa Turtlen piirtämään yksivärisen tähtirusetin."
                     @image[#:scale 0.5 "kuvat/turtle_rusetti1.png"])
               (list "Tee koodi, joka saa Turtlen piirtämään monivärisen tähtirusetin."
                     @image[#:scale 0.5 "kuvat/turtle_rusetti2.png"])
               )]

Tässä harjoituksessa saatat tarvita seuraavia Racket kielen sekä Racket Turtle - kirjaston funktioita:

@tabular[#:style 'boxed #:sep @hspace[3]
         (list (list @racket[list] @racket[forward] @racket[turn-left]
                     @racket[turn-right] @racket[repeat] @racket[stamper-on])
               (list @racket[mirror-x-on] @racket[mirror-y-on] @racket[go-to] @racket[pen-up]
                     @racket[draw] @racket[draw-step-by-step]))]

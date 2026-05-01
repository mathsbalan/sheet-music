\header{
    title = "La ballade Nord irlandaise"
}



sectionA = \relative c' {
    r4 c4 f g |
    a2. r4 |
    r4 g f4. d8 |
    c2. r4 |
    r f f e8 f~ |
    2. r4 |
    r g8 a bes4. a8 |
    g2. r4 |
    \break
    r g a bes8 c~ |
    2. r4 |
    r4 bes8 a g4. f8 |
    a2. r4 |
    r g f4. d8 |
    c2. r4 |
    r f f g8 f8~ |
    2. r4 |
}

sectionB = \relative c' {
    r4 c f g8 a~ |
    2. r4 |
    r g8 g f4. d8 |
    c2. r4 |
    r f f e8 f~ | 
    2. r4 |
    r g8 a bes4. a8 |
    g2. r4 |
    r g a bes8 c~ |
    2. r4 |
    r bes8 a g4. f8 |
    a2. r4 |
    r g f4. d8 |
    c2. r4 |
    r f f g8 f~ |
    2. r4 |
}

sectionC = \relative c' {
        r4 f f g8 a~ |
        8 a~ 2 r4 |
        r g f4. d8 |
        c2. r4 |
        r f f e8 f~ |
        2. r4 |
        r g8 a bes4. a8 |
        g2. r4 |
        r g a bes8 c~ |
        2. r4 | 
        r bes8 a g4. f8 |
        a2. r4 | 
        r g f4. d8 |
        c2. r4 |
        r d8 f f4 g8 f~ |
        2. r4
    
}

sectionFin = \relative c'' {
    r g a bes8 c~ |
        2. r4 | 
        r bes8 a g4. f8 |
        a2. r4 | 
        r g f4. d8 |
        c2. r4 |
        r d8 f f4 g8 f~ |
        2. r4
}

melodie = \relative c'' {
    \time 4/4
    \key f \major 
    \tempo 4 = 110
    \section
    \sectionLabel \markup \box "A"
    \sectionA
    \section 
    \sectionLabel \markup \box "B" 
    \sectionB
    \section
    \sectionLabel \markup \box "C"
    \sectionC
    \sectionC
    \sectionFin 
    \fine 
}

canonA = \relative c'' {
    r1 |
    \sectionA 
    \sectionB
    \sectionC
    \sectionC
    \sectionFin 
}

canon = \transpose c c' {
    \key f \major 
    \canonA
}

contrechantB = \relative c'' {
    r4 c a bes8 c8~ |
    2. r4 |
    r4 c8 c bes4. f8 |
    a2. r4 |
    r c, a' g8 a8~ |
    2. r4 |
    r bes8 c d4. d8 |
    c2. r4 |
    r e, f g8 a~ |
    2. r4 | 
    r g8 f e4. d8 |
    f2. r4 |
    r4 d d4. f8 | 
    a2. r4  |
    r4 bes bes bes8 a~ |
    2. r4 | 
}

contrechantC = \relative c'' {
  r4 a a bes8 c8~ |
  8 8~ 2 r4 |
  r c bes4. bes8 |
  a2. r4 |
  r a a g8 a~ |
  2. r4 | 
  r bes8 c d4. d8 | 
  c2. r4 |
  r c c f8 f8~ |
  2. r4 |
  r f8 c e4. e8 |
  d2. r4 | 
  r d bes4. 8 |
  a2. r4 |
  r bes bes bes8 a~ |
  2. r4 |
}

contrechantFin = \relative c'' {
    r c c f8 f8~ |
  2. r4 |
  r f8 c e4. e8 |
  d2. r4 | 
  r d bes4. 8 |
  a2. r4 |
  r bes bes bes8 a~ |
  2. r4 |
}

contrechant = {
    \key f \major 
    \sectionA
    \contrechantB
    \contrechantC
    \contrechantC
    \contrechantFin
}



tabA = \lyricmode {
  "2" "5" "-" "5" "-4" "4" "3" "-2" "4" "4" "-3" "4" "-4" "5" "-5" "5" "-4"
  "-4" "5" "-5" "6" "-5" "5" "-4" "4" "5" "-4" "4" "3" "-2" "4" "4" "-4" "4"  
}

tabB = \lyricmode {
  "-2" "4" "-4" "5" "-4" "-4" "4" "3" "-2" "4" "4" "-3" "4" "-4" "5" "-5" "5" "-4"
  "-4" "5" "-5" "6" "-5" "5" "-4" "4" "5" "-4" "4" "3" "-2" "4" "4" "-4" "4"  
}

tabC = \lyricmode {
    "4" "4" "-4" "5" "5" "-4" "4" "3" "-2" "4" "4" "-3" "4" "-4" "5" "-5" "5" "-4"
  "-4" "5" "-5" "6" "-5" "5" "-4" "4" "5" "-4" "4" "3" "-2" "3" "4" "4" "-4" "4"  
}

tab = \lyricmode {
    \tabA
    \tabB
    \repeat volta 2 {\tabC}
    "-4" "5" "-5" "6" "-5" "5" "-4" "4" "5" "-4" "4" "3" "-2" "3" "4" "4" "-4" "4"  
}


basseA = \relative c {
    R1 * 16 |
}

basseB = \relative c {
    r4 c' a bes8 c~ |
    2. r4 |
    r4 c8 c bes4. f8 |
    a2. r4 |
    r4 c, a' g8 a~ |
    2. r4 |
    r bes8 c d4. d8 |
    c2. r4 |
    r e, f g8 a~ |
    2. r4 |
    r4 g8 f e4. d8 |
    f2. r4 |
    r4 d d4. f8 |
    a2. r4 |
    r4 bes bes bes8 a~| 
    2. r4 |
}

basseC = \relative c {
    r4 f f g8 a~ |
    8 8~ 2 r4 |
    r4 c, d4. f8 |
    2. r4 |
    r a f e8 d~ |
    2. r4 |
    r e8 c g4. 8 |
    c2. r4 |
    r c c f8 f~ |
    2. r4 |
    r4 bes8 a c4. bes8 |
    f2. r4 |
    r4 bes d,4. f8 |
    f2. r4 |
    r4 f bes, e8 f~ |
    2. r4 |
}

basseFin = \relative c {
    r c c f8 f~ |
    2. r4 |
    r4 bes8 a c4. bes8 |
    f2. r4 |
    r4 bes d,4. f8 |
    f2. r4 |
    r4 f bes, e8 f~ |
    2. r4 |
}

basse = \relative c {
    \key f \major
    \clef bass 
    \basseA 
    \basseB
    \basseC 
    \basseC
    \basseFin 
}

accordsA = \chordmode {
    f2 r |
    f2 r |
    bes r |
    f r |
    f r |
    d:m r | 
    bes r |
    c r |
    c r |
    f r |
    bes c |
    d:m r |
    d:m bes |
    f r |
    bes r |
    f r |
}

accordsFin = \chordmode {
        c r |
    f r |
    bes c |
    d:m r |
    d:m bes |
    f r |
    bes r |
    f r |
}


accords = \chordmode{
    \set noChordSymbol = ""
    \accordsA
    \accordsA
    \accordsA
    \accordsFin
}

\score {
    <<
        \new ChordNames {\accords}
        \new Staff \with {
            midiInstrument = "harmonica"
            %instrumentName = "A# / A trem."
        } {
            \new Voice = "theme" {
                \melodie
            }
            
        }
        \new Staff \with {
            midiInstrument = "harmonica"
        } {
            \new Voice = "canon" {
                \canon 
            }
        }
        \new Staff \with {
            midiInstrument = "harmonica"
        } {
            \new Voice = "contrechant" {
                \contrechant
            }
        }
        \new Staff \with {
            midiInstrument = "harmonica"
        } {
            \new Voice = "basse" {
                \basse
            }
        }
    >>
    \layout {}
    \midi {}
}
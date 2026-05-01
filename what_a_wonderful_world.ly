\header{
    title = "What a wonderful world"
}

sectionA = \relative c'' {
    \partial 4 {c,8 e} |
    f4. 8 c'2 |
    r8 d d d c2 |
    r8 bes bes bes a2 |
    r8 g g g f4~ \tuplet 3/2 {f8 f f} |
    f4~ \tuplet 3/2 {f8 f f} f2 |
    r4 f8 f \tuplet 3/2 {e4 f g} |
    a1~ |
    a2 r4 c,8 e |
    f4. f8 c'4. c8 |
    d4. d8 c4. c8 |
    bes4~ \tuplet 3/2 {bes8 bes bes} a4. a8 |
    g4~ \tuplet 3/2 {g8 g g} f4~ \tuplet 3/2 {f8 f f} |
    f4~ \tuplet 3/2 {f8 f f} f2 |
    r4 f8 f \tuplet 3/2 {e4 f g} |
    f1~ |
    f2 r4 f |
}

sectionB = \relative c'' {
    g8 g g g g c,4 c8 |
    bes' a a gis a4. f8 |
    g8 g g g g c,4 c8 |
    bes' a a gis a4 a8 c8 |
    d4 d8 d c4 \tuplet 3/2 {c8 a c} |
    d4 d8 d c2 |
    r8 d d d c c4. | 
    bes4 a g c,8 e |
}

sectionC = \relative c'' {
  f,4. f8 c'4. c8 | 
  d4. d8 c2 |
  r8 bes bes bes a4. a8 |
  g4~ \tuplet 3/2 {g8 g g} f4~ \tuplet 3/2 {f8 f f} |
  f4~ \tuplet 3/2 {f8 f f} f2 |
  r4 f8 f \tuplet 3/2 {e4 f g} |
  a1~ |
  a2 bes4 a |
  \tuplet 3/2 {a4 f g} f2 |
  r4 f8 f \tuplet 3/2 {e4 f g} |
  f1~ |
  2 r2
}

melodie = \relative c'' {
    \tempo 4 = 80
    \key f \major 
    \time 4/4
    \section
    \sectionA
    \section  
    \sectionB
    \section
    \sectionC
    \fine 
}

tab = \lyricmode {
    "-2" "-3" | "4" "4" "6" | "-6" "-6" "-6" "6" | "-5" "-5" "-5" "5" | "-4" "-4" "-4" "4" "4" "4" | "4" "4" "4" "4" | "4" "4" "-3" "4" "-4" | "5" |
    "-2" "-3" | "4" "4" "6" "6" | "-6" "-6" "6" "6" | "-5" "-5" "-5" "5" "5" | "-4" "-4" "-4" "4" "4" "4" | "4" "4" "4" "4" | "4" "4" "-3" "4" "-4" | "4"  "4" |
    "-4" "-4" "-4" "-4" "-4" "-2" "-2" | "-5" "5" "5" "5’" "5" "4" | "-4" "-4" "-4" "-4" "-4" "-2" "-2" | "-5" "5" "5" "5’" "5" "5" "6" | "-6" "-6" "-6" "6" "6" "5" "6" | "-6" "-6" "-6" "6" | "-6" "-6" "-6" "6" "6" "-5" "5" "-4" "-2" "-3" |
    "4" "4" "6" "6" | "-6" "-6" "6" | "-5" "-5" "-5" "5" "5" | "-4" "-4" "-4" "4" "4" "4" | "4" "4" "4" "4" | "4" "4" "-3" "4" "-4" | "5" | "-5" "5" | "5" "4" "-4" "4" | "4" "4" "-3" "4" "-4" | "4"
}

\score {
    <<
    
        \new Staff \with {
            instrumentName = "F Harm."
            midiInstrument = "harmonica"
        } {
            \new Voice = "theme" { \melodie}
    }

    \new Lyrics \lyricsto "theme" {\tab}
    >>
    \layout {}
    \midi {}
}
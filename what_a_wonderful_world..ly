\header{
    title = "What a wonderful world"
}

guitare = \relative c' {
\key f \major
\tuplet 3/2 {f8 a c} \tuplet 3/2 {f c a} \tuplet 3/2 {f bes d} \tuplet 3/2 {f d bes} |
\tuplet 3/2 {f8 a c} \tuplet 3/2 {f c a} \tuplet 3/2 {f bes d} <e, c'>4 | 
}

sectionA = \relative c'' {
    r1 |
    r2. c,8 e |
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
    %\section
    \sectionA
    %\section  
    \sectionB
    %\section
    \sectionC
    %\fine 
}

tab = \lyricmode {
    "-2" "-3" | "4" "4" "6" | "-6" "-6" "-6" "6" | "-5" "-5" "-5" "5" | "-4" "-4" "-4" "4" "4" "4" | "4" "4" "4" "4" | "4" "4" "-3" "4" "-4" | "5" |
    "-2" "-3" | "4" "4" "6" "6" | "-6" "-6" "6" "6" | "-5" "-5" "-5" "5" "5" | "-4" "-4" "-4" "4" "4" "4" | "4" "4" "4" "4" | "4" "4" "-3" "4" "-4" | "4"  "4" |
    "-4" "-4" "-4" "-4" "-4" "-2" "-2" | "-5" "5" "5" "5’" "5" "4" | "-4" "-4" "-4" "-4" "-4" "-2" "-2" | "-5" "5" "5" "5’" "5" "5" "6" | "-6" "-6" "-6" "6" "6" "5" "6" | "-6" "-6" "-6" "6" | "-6" "-6" "-6" "6" "6" "-5" "5" "-4" "-2" "-3" |
    "4" "4" "6" "6" | "-6" "-6" "6" | "-5" "-5" "-5" "5" "5" | "-4" "-4" "-4" "4" "4" "4" | "4" "4" "4" "4" | "4" "4" "-3" "4" "-4" | "5" | "-5" "5" | "5" "4" "-4" "4" | "4" "4" "-3" "4" "-4" | "4"
}

intro = \relative c '' {
    \key f \major
    a4~ \tuplet 3/2 {a8 f a} g2 |
    a4~ \tuplet 3/2 {a8 f a} c2 |
    R1 * 6 |
    r2 r8  d8 f g a4~ \tuplet 3/2 {a8 bes a} g2
    R1 * 6 |
    a2 g \tuplet 3/2 {bes4 g bes} c2 |
    R1 * 8 |
    f,2 c' d c bes a g f |
    r4 ees des c |
    R1 * 3 |
    f4~ \tuplet 3/2 {f8 d f} bes2~ | 
    bes4 r4 r2 |
    r4 c,4 g'2 | 
    a1
    }


\score {
    <<
    
        \new Staff \with {midiInstrument = "flute"} {r1 | \intro}   
        \new Staff \with {
            %instrumentName = "F Harm."
            midiInstrument = "flute"
        } {
            \new Voice = "theme"   { r1 | \melodie}
    }
    %\new Staff \with {
    %    midiInstrument = "acoustic guitar (nilon)"
    %} {
    %    \new Voice = "intro" {r1 | \guitare}
    %}
    %\new Lyrics \lyricsto "theme" {\tab}
    
    >>
    \layout {}
    \midi {}
}
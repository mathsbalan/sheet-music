\version "2.24.4"
% automatically converted by musicxml2ly from /home/michael/external_sd/cloud/Documents/west-harmonica/Répétitions-2025-2026/Dirty_old_town/Dirty Old Town-The Pogues version.mxl
\pointAndClickOff

\include "articulate.ly"

\header {
  encodingsoftware =  "MuseScore 4.4.4"
  encodingdate =  "2025-10-05"
  title =  "Dirty Old Town"
  composer =  "1949 MacColl"
}

\layout {
  \context {
    \Score
    skipBars = ##t
  }
}
PartPOneVoiceOne =  \relative d' {
  \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
  R1 -\markup{ \bold {INTRO} } | % 2
  R1*4 - "(Tonalité en Ré)" | % 6
  R1*2 | % 8
  R1*2 | \barNumberCheck #10
  R1*2 | % 12
  R1 | % 13
  r4 \stemUp d4 \stemUp e4 \stemUp g4 \repeat volta 3 {
    | % 14
    b1 ~ -\markup{ \bold {COUPLET - REFRAIN} } - "(Tonalité en sol)"
    | % 15
    \stemDown b4 \stemUp g8 \stemUp a8 \stemDown b4 \stemUp g4 | % 16
    d1 ~ | % 17
    \stemUp d2 \stemDown b'4 \stemDown d4 | % 18
    e1 | % 19
    r4 \stemDown d8 \stemDown b8 \stemUp a4. \stemUp g8 |
    \barNumberCheck #20
    b1 | % 21
    r4 \stemDown b4 \stemDown e8 \stemDown d8 ~ \stemDown d8
    \stemDown b8 ~ | % 22
    \stemDown b2 r2 | % 23
    r4 \stemUp g8 \stemUp a8 \stemDown b4. \stemUp g8 | % 24
    d1 | % 25
    \mark \markup { \musicglyph "scripts.coda" } r2 \stemUp e8
    \stemUp g8 \stemDown b4 | % 26
    a1 - "<font face=" Times New Roman"/>5ème x al Coda" | % 27
    r2 \stemUp a8 \stemUp g8 \stemUp e4
  }
  \alternative {
    {
      | % 28
      \stemUp e2 r2 | % 29
      r4 \stemUp d4 \stemUp e4 \stemUp g4
    }
    {
      | \barNumberCheck #30
      \stemUp e2 -\markup{ \bold {PONT} } - "(Tonalité en do)" r2
      | % 31
      r4 \once \omit TupletBracket
      \times 2/3  {
        \stemUp g8 \stemUp g8 \stemUp g8
      }
      \stemUp a4 \stemDown c4 | % 32
      e1 ~ | % 33
      \stemDown e4 \stemDown e8 \stemDown d8 \stemDown e8
      \stemDown d8 \stemDown c8 \stemDown a8 | % 34
      g1 | % 35
      r4 \stemDown c4 \stemDown e4 \stemDown g4 | % 36
      a1 ~ | % 37
      \stemDown a4 \stemDown g8 \stemDown e8 \stemDown d4
      \stemDown c4 | % 38
      e1 ~ | % 39
      \stemDown e4 \stemDown g4 \stemDown a4 \stemDown g4 |
      \barNumberCheck #40
      e1 ~ | % 41
      \stemDown e4 \stemDown d8 \stemDown c8 \stemDown e4
      \stemDown c4 | % 42
      g1 ~ | % 43
      \stemUp g8 \stemUp a8 \stemUp a8 \stemUp g8 \stemDown a8
      \stemDown c8 \stemDown e8 \stemDown c8 | % 44
      d1 | % 45
      \stemDown d8 \stemDown cis8 \stemDown d8 \stemDown e8
      \stemDown d8 \stemDown c8 \stemDown a8 \stemDown g8 | % 46
      a1 | % 47
      \stemUp a4 \stemUp d,4 \stemUp e4 \stemUp g4
    }
  } | % 48
  \mark \markup { \musicglyph "scripts.coda" } a1 ~ -\markup{
    \bold
    {OUTRO}
  } | % 49
  \stemUp a2 \stemUp a8 \stemUp g8 \stemUp e4 | \barNumberCheck #50
  e1 | % 51
  r2 \stemUp e8 \stemUp g8 \stemDown b4 | % 52
  a1 | % 53
  \stemUp a2 \stemUp a8 \stemUp g8 \stemUp e4 | % 54
  e1 ~ | % 55
  e1 \bar "|."
}

PartPOneVoiceOneChords =  \chordmode {
  | % 1
  s1 | % 2
  d4:5 g4:5 d4:5 e4:m5 b4:m5 s1*10 s4 s4 s4 \repeat volta 3 {
    | % 14
    g1:5 | % 15
    s4 s8 s8 s4 s4 | % 16
    s1 | % 17
    s2 s4 s4 | % 18
    c1:5 | % 19
    s4 s8 s8 s4. s8 | \barNumberCheck #20
    g1:5 | % 21
    s4 s4 s8 s8 s8 s8 | % 22
    g2:5 s2 | % 23
    s4 s8 s8 s4. s8 | % 24
    s1 | % 25
    s2 s8 s8 s4 | % 26
    d1:5 | % 27
    s2 s8 s8 s4
  }
  \alternative {
    {
      | % 28
      e2:m5 s2 | % 29
      s4 s4 s4 s4
    }
    {
      | \barNumberCheck #30
      e2:m5 s2 | % 31
      s4 s1*1/12 s1*1/12 s1*1/12 s4 s4 | % 32
      c1:5 | % 33
      s4 s8 s8 s8 s8 s8 s8 | % 34
      s1 | % 35
      s4 s4 s4 s4 | % 36
      f1:5 | % 37
      s4 s8 s8 s4 s4 | % 38
      c1:5 | % 39
      s4 s4 s4 s4 | \barNumberCheck #40
      c1:5 | % 41
      s4 s8 s8 s4 s4 | % 42
      s1 | % 43
      s8 s8 s8 s8 s8 s8 s8 s8 | % 44
      g1:5 | % 45
      s8 s8 s8 s8 s8 s8 s8 s8 | % 46
      a1:m5 | % 47
      s4 s4 s4 s4
    }
  } | % 48
  a1:m5 | % 49
  s2 s8 s8 s4 | \barNumberCheck #50
  e1:m5 | % 51
  s2 s8 s8 s4 | % 52
  d1:5 | % 53
  s2 s8 s8 s4 | % 54
  e1:m5 | % 55
  s1 \bar "|."
}

PartPTwoVoiceOne =  \relative a' {
  \repeat volta 2 {
    \clef "treble" \numericTimeSignature\time 4/4 \key d \major | % 1
    r4 -\markup{ \italic {Intro Solo Diato D} } - "= 120" \stemUp a4
    \stemDown d4 \stemDown e4 | % 2
    fis1 ~ | % 3
    \stemDown fis4 \stemDown d8 \stemDown e8 \stemDown fis4
    \stemDown d4 | % 4
    a1 ~ | % 5
    \stemUp a2 \stemDown fis'4 \stemDown a4 | % 6
    b1 ~ | % 7
    \stemDown b4 \stemDown a8 \stemDown fis8 \stemDown e4. \stemDown
    d8 | % 8
    fis1 ~ | % 9
    \stemDown fis2 \stemDown a,8 \stemDown d8 \stemDown fis ?4 |
    \barNumberCheck #10
    e1 ~ | % 11
    e1 | % 12
    d1 ~ | % 13
    d1 \repeat volta 3 {
      | % 14
      \stemUp g,4. \stemUp g8 \stemDown b4. \stemDown b8 | % 15
      \stemUp g4. \stemDown b8 \stemDown d8 \stemDown e8 \stemDown
      d4 | % 16
      \stemUp g,4. \stemUp g8 \stemDown b4. \stemDown b8 | % 17
      \stemUp g4 \stemUp g8 \stemUp g8 \stemUp a4 \stemDown b4 | % 18
      \stemDown c4. \stemDown c8 \stemUp g4. \stemUp g8 | % 19
      \stemDown c4 \stemDown e8 \stemDown e8 \stemDown d4
      \stemDown c4 | \barNumberCheck #20
      \stemUp g4. \stemUp g8 \stemDown b4. \stemDown b8 | % 21
      \stemUp g4. \stemDown b8 \stemDown d8 \stemDown e8 \stemDown
      d4 | % 22
      \stemUp g,4. \stemUp g8 \stemDown b4. \stemDown b8 | % 23
      \stemUp g4. \stemDown b8 \stemDown d8 \stemDown e8 \stemDown
      d4 | % 24
      \stemUp g,4. \stemUp g8 \stemDown b4. \stemDown b8 | % 25
      \stemUp g4 \stemUp g8 \stemUp g8 \stemDown b4 \stemDown d4 | % 26
      \stemUp a4. \stemUp a8 \stemDown e'8 \stemDown c8 \stemDown
      e4 | % 27
      \stemUp a,4. \stemUp a8 \stemUp a8 \stemUp g8 \stemUp a4 | % 28
      \stemUp e4. \stemUp e8 \stemUp b'8 \stemUp a8 \stemUp g8
      \stemUp fis8 | % 29
      \stemUp e4 \stemUp d4 \stemUp b4 \stemUp d4
    }
    | \barNumberCheck #30
    R1 | % 31
    r4 \once \omit TupletBracket
    \times 2/3  {
      \stemUp g8 \stemUp g8 \stemUp g8
    }
    \stemUp a4 \stemDown c4 | % 32
    \stemDown e4. \stemDown d8 \stemDown e4. \stemDown d8 | % 33
    \stemDown e4 \stemDown e8 \stemDown d8 \stemDown e8 \stemDown d8
    \stemDown c8 \stemDown a8 | % 34
    \stemUp g4. \stemUp a8 \stemUp g8 \stemUp e8 \stemUp d8 \stemUp
    c8 | % 35
    \stemUp e4 \stemDown c'4 \stemDown e4 \stemDown g4 | % 36
    \stemDown a4. \stemDown g8 \stemDown a4. \stemDown g8 | % 37
    \stemDown a4 \stemDown g8 \stemDown e8 \stemDown d4 \stemDown c4
    | % 38
    \stemDown e4 \stemDown e8 \stemDown d8 \stemDown e8 \stemDown d8
    \stemDown c8 \stemDown a8 | % 39
    \stemUp g4 \once \omit TupletBracket
    \times 2/3  {
      \stemUp g8 \stemUp g8 \stemUp g8
    }
    \stemUp a4 \stemDown c4 | \barNumberCheck #40
    \stemDown e4 \stemDown e8 \stemDown d8 \stemDown e8 \stemDown d8
    \stemDown c8 \stemDown a8 | % 41
    \stemUp g4 \once \omit TupletBracket
    \times 2/3  {
      \stemUp g8 \stemUp g8 \stemUp g8
    }
    \stemUp a4 \stemDown c4 | % 42
    \stemDown e4 \stemDown e8 \stemDown d8 \stemDown e8 \stemDown d8
    \stemDown c8 \stemDown a8 | % 43
    \stemUp g4 \once \omit TupletBracket
    \times 2/3  {
      \stemUp g8 \stemUp g8 \stemUp g8
    }
    \stemUp a4 \stemDown c4 | % 44
    \stemDown d4. \stemDown cis8 \stemDown d4. \stemDown cis ?8 | % 45
    \stemDown d4 \stemDown d8 \stemDown e8 \stemDown d8 \stemDown c8
    \stemDown a8 \stemDown g8 | % 46
    a1 | % 47
    R1
  }
  | % 48
  a1 ~ | % 49
  \stemUp a2 \stemUp a8 \stemUp g8 \stemUp e4 | \barNumberCheck #50
  e1 | % 51
  r2 \stemUp e8 \stemUp g8 \stemDown b4 | % 52
  \stemUp a2 \stemUp fis2 | % 53
  \stemUp d2 \stemUp a'8 \stemUp g8 \stemUp e4 | % 54
  e1 ~ | % 55
  e1 \bar "|."
}

PartPTwoVoiceTwo =  \relative d' {
  \repeat volta 2 {
    \clef "treble" \numericTimeSignature\time 4/4 \key c \major s1*8
    s1*4 | % 13
    r4 \stemDown d4 \stemDown b4 \stemDown d4 \repeat volta 3 {
      s1*6 s1*6 s1*4
    }
    s1*6 s1*6 s1*5 s1
  }
  s1*8 \bar "|."
}

PartPThreeVoiceOne =  \relative g, {
  \repeat volta 2 {
    \clef "bass_8" \numericTimeSignature\time 4/4 \key c \major | % 1
    R1*13 \repeat volta 3 {
      | % 14
      \stemDown g4. \stemDown g8 \stemDown d2 | % 15
      \stemDown g4. \stemDown g8 \stemDown d2 | % 16
      \stemDown g4. \stemDown g8 \stemDown d2 | % 17
      \stemDown g4. \stemDown g8 \stemDown d2 | % 18
      \stemDown c'4. \stemDown c8 \stemDown g2 | % 19
      \stemDown c4. \stemDown c8 \stemDown g2 | \barNumberCheck
      #20
      \stemDown g4. \stemDown g8 \stemDown d2 | % 21
      \stemDown g4. \stemDown g8 \stemDown d2 | % 22
      \stemDown g4. \stemDown g8 \stemDown d2 | % 23
      \stemDown g4. \stemDown g8 \stemDown d2 | % 24
      \stemDown g4. \stemDown g8 \stemDown d2 | % 25
      \stemDown g4. \stemDown g8 \stemDown d2 | % 26
      \stemDown d4. \stemDown d8 \stemUp a2 | % 27
      \stemDown d4. \stemDown d8 \stemDown d2 | % 28
      \stemDown e2 \stemDown b'2 | % 29
      \stemDown e,2 \stemDown b'2
    }
    | \barNumberCheck #30
    \stemDown e,2 \stemDown b'2 | % 31
    \stemDown e,4 r4 r2 | % 32
    \stemDown c'4. \stemDown c8 \stemDown g2 | % 33
    \stemDown c4. \stemDown c8 \stemDown g2 | % 34
    \stemDown c4. \stemDown c8 \stemDown g2 | % 35
    \stemDown c4. \stemDown c8 \stemDown g2 | % 36
    \stemDown f4. \stemDown f8 \stemUp c2 | % 37
    \stemDown f4. \stemDown f8 \stemUp c2 | % 38
    \stemUp c4. \stemUp c8 \stemUp g2 | % 39
    \stemUp c4. \stemUp c8 \stemUp g2 | \barNumberCheck #40
    \stemUp c4. \stemUp c8 \stemUp g2 | % 41
    \stemUp c4. \stemUp c8 \stemUp g2 | % 42
    \stemUp c4. \stemUp c8 \stemUp g2 | % 43
    \stemUp c4. \stemUp c8 \stemUp g2 | % 44
    \stemDown g'4. \stemDown g8 \stemDown d2 | % 45
    \stemDown g4. \stemDown g8 \stemDown d2 | % 46
    \stemDown a'4. \stemDown a8 \stemDown e2 | % 47
    \stemDown a4 r4 r2
  }
  | % 48
  a,1 | % 49
  a1 | \barNumberCheck #50
  e'1 ~ | % 51
  e1 | % 52
  \stemDown d'2 \stemDown a2 | % 53
  \stemDown d,2 \stemDown a'2 | % 54
  e1 ~ | % 55
  e1 \bar "|."
}

PartPFourVoiceOne =  \relative d' {
  \repeat volta 2 {
    \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
    R1 | % 2
    \stemUp <d fis a>2 r2 | % 3
    R1*3 | % 6
    \stemDown <g b d>2 r2 | % 7
    R1 | % 8
    \stemUp <d fis a>2 r2 | % 9
    R1 | \barNumberCheck #10
    \stemUp <e g b>2 r2 | % 11
    R1 | % 12
    \stemDown <b' d fis>2 r2 | % 13
    R1 \repeat volta 3 {
      | % 14
      \stemDown <g b d>2 r2 | % 15
      R1 | % 16
      \stemUp <b, d fis>2 r2 | % 17
      R1 | % 18
      \stemUp <c e g>2 r2 | % 19
      r2 r2 | \barNumberCheck #20
      \stemDown <g' b d>2 r2 | % 21
      R1 | % 22
      \stemDown <g b d>2 r2 | % 23
      R1*3 | % 26
      \stemUp <d fis a>2 r2 | % 27
      R1 | % 28
      \stemUp <e g b>2 r2 | % 29
      R1
    }
    | \barNumberCheck #30
    \stemUp <e g b>2 r2 | % 31
    R1 | % 32
    \stemUp <c e g>2 r2 | % 33
    R1*3 | % 36
    \stemUp <f a c>2 r2 | % 37
    R1 | % 38
    \stemUp <c e g>2 r2 | % 39
    R1 | \barNumberCheck #40
    \stemUp <c e g>2 r2 | % 41
    R1*3 | % 44
    \stemDown <g' b d>2 r2 | % 45
    R1 | % 46
    \stemDown <a c e>2 r2 | % 47
    R1
  }
  | % 48
  \stemDown <a c e>2 r2 | % 49
  R1 | \barNumberCheck #50
  \stemUp <e g b>2 r2 | % 51
  R1 | % 52
  \stemUp <d fis a>2 r2 | % 53
  R1 | % 54
  \stemUp <e g b>2 r2 | % 55
  R1 \bar "|."
}


% The score definition
\score {
  <<

    \new StaffGroup \with {
      systemStartDelimiter =
      #'SystemStartBrace
    }

    <<
      \context ChordNames = "PartPOneVoiceOneChords" { \PartPOneVoiceOneChords}
      \new Staff
      <<
        \set Staff.instrumentName = "V1"
        \set Staff.shortInstrumentName = "V1"
        \set Staff.midiInstrument = "flute"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "V2"
        \set Staff.shortInstrumentName = "V2"
        \set Staff.midiInstrument = "flute"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPTwoVoiceOne" {  \voiceOne \PartPTwoVoiceOne }
          \context Voice = "PartPTwoVoiceTwo" {  \voiceTwo \PartPTwoVoiceTwo }
        >>
      >>

    >>
    \new Staff
    <<
      \set Staff.instrumentName = "Basse"
      \set Staff.shortInstrumentName = "Bas"
      \set Staff.midiInstrument = "acoustic bass"

      \context Staff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
      >>
    >>
    \new Staff
    <<
      \set Staff.instrumentName = "Chord"
      \set Staff.shortInstrumentName = "Chord"
      \set Staff.midiInstrument = "harmonica"

      \context Staff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
      >>
    >>

  >>
  \layout {}
}
\score {
  \unfoldRepeats \articulate {

    \new StaffGroup \with {
      systemStartDelimiter =
      #'SystemStartBrace
    }

    <<
      \context ChordNames = "PartPOneVoiceOneChords" { \PartPOneVoiceOneChords}
      \new Staff
      <<
        \set Staff.instrumentName = "V1"
        \set Staff.shortInstrumentName = "V1"
        \set Staff.midiInstrument = "flute"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "V2"
        \set Staff.shortInstrumentName = "V2"
        \set Staff.midiInstrument = "flute"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPTwoVoiceOne" {  \voiceOne \PartPTwoVoiceOne }
          \context Voice = "PartPTwoVoiceTwo" {  \voiceTwo \PartPTwoVoiceTwo }
        >>
      >>

    >>
    \new Staff
    <<
      \set Staff.instrumentName = "Basse"
      \set Staff.shortInstrumentName = "Bas"
      \set Staff.midiInstrument = "acoustic bass"

      \context Staff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
      >>
    >>
    \new Staff
    <<
      \set Staff.instrumentName = "Chord"
      \set Staff.shortInstrumentName = "Chord"
      \set Staff.midiInstrument = "harmonica"

      \context Staff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
      >>
    >>

  }
  \midi {\tempo 4 = 100 }
}


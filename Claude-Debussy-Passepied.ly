\version "2.18.2"

\header {
  title = "Passepied"
  instrument = "For String Quartet"
  composer = "Claude Debussy"
  arranger = "Devin Gonzales"
  copyright = "2019"
  % Remove default LilyPond tagline
  tagline = ##f
}

global = {
  \key a \major
  \time 4/4
  \tempo "Allegretto ma non troppo"
}

scoreAViolinI = \relative c'' {
  \global
  r1 |%m1
  r1 |%m2
  fis,4-. cis'4-. b2~ |%m3
  b4 a8-. gis8-. fis 4-. e8-. d-. |%m4
  cis4\( d8 e8 fis4 a\) |%m5
  gis1~ |%m6
  gis8 fis8-. gis8-. a8-. b2~ |%m7
  b8 a8-. b8-. cis8-. d2~ |%m8
  d8 cis8 d8 e8 fis2~ |%m9
  fis2 r2 |%m10
  r1 |%m11
  r4 a,8-. gis8-. fis4-. e8-. d8-.
  
}

scoreAViolinII = \relative c'' {
  \global
  r1 |%m1
  r1 |%m2
  r1 |%m3
  r1 |%m4
  r1 |%m5
  r1 |%m6
  r2 fis,4 \( eis4 |%m7
  cis4 \) r4 a'4 \( gis4 |%m8
  e4 \) r4 d'2~ |%m9
  d4 r4 fis,2~  |%m10
  fis4 cis'4-. b2~ |%m11
  b4 r4 r2 |%m11
  
}

scoreAViola = \relative c' { 
  \global
  r8 r8 a'8-. cis,8-. r8 r8 b'8-. cis,8-. |%m1
  r8 r8 cis'8-. fis,8-. r8 r8 d'8-. fis,8-. |%m2
  r8 r8 a8-. cis,8-. r8 r8 b'8-. cis,8-.  |%m3
  r8 r8 cis'8-. fis,8-. r8 r8 d'8-. fis,8-. |%m4
  a8-. cis,8-. r8 r8 cis'8-. fis,8-. r8 r8 |%m5
  r8 r8 e'8-. gis,8-. r8 r8 cis8-. gis8-. |%m6
  cis8-. fis,8-. r8 r8 b8-. cis,8-. r8 r8 |%m7
  r8 r8 a'8-. cis,8-. r8 r8 d'8-. e,-. |%m8 
  r1 |%m9
  a,8 \( d8 fis8 a8 \) r8 d,8 \( cis8 b8 \) |%m10
  r1 |%m11
  
}

scoreACello = \relative c {
  \global
  fis,8-. cis'8-. r8 r8 gis8-. cis-. r8 r8 |%m1
  a8-. fis'8-. r8 r8 b,8-. fis'8-. r8 r8 |%m2
  fis,8-. cis'8-. r8 r8 gis8-. cis-. r8 r8 |%m3
  a8-. fis'8-. r8 r8 b,8-. fis'8-. r8 r8 |%m4
  fis,8-. cis'8-. r8 r8 a8-. fis'8-. r8 r8 |%m5
  cis8-. gis'8-. r8 r8 b,8-. gis'8-. r8 r8 |%m6
  a,8-. fis'8-. r8 r8 gis,8-. cis r8 r8 |%m7
  fis,8-. cis'8-. r8 r8 b8-. e8-. r8 r8 |%m8
  a,8 \( e'8 a8 cis \) d,8 \( a'8 d8 fis8 \) |%m9
  r1 |%m10
  a,8 \( cis8 a8 fis \) gis8 \( b8 e fis,8 \) |%m11
  
}

scoreAViolinIPart = \new Staff \with {
  instrumentName = "Violin I"
  midiInstrument = "violin"
} \scoreAViolinI

scoreAViolinIIPart = \new Staff \with {
  instrumentName = "Violin II"
  midiInstrument = "violin"
} \scoreAViolinII

scoreAViolaPart = \new Staff \with {
  instrumentName = "Viola"
  midiInstrument = "viola"
} { \clef alto \scoreAViola }

scoreACelloPart = \new Staff \with {
  instrumentName = "Cello"
  midiInstrument = "cello"
} { \clef bass \scoreACello }

\score {
  <<
    \scoreAViolinIPart
    \scoreAViolinIIPart
    \scoreAViolaPart
    \scoreACelloPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}

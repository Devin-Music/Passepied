\version "2.18.2"

\header {
  title = "Passepied"
  composer = "Claude Debussy"
  arranger = "arr. Devin Gonzales"
  copyright = "2019"
  tagline = ##f
}

global = {
  \key a \major
  \time 4/4
  \tempo "Allegretto ma non troppo"
}

\paper {
   systems-per-page = 4
}    

scoreAViolinI = \relative c'' {
  \global
  r1 |%m1
  r1 |%m2
  fis,4-.\mp cis'4-. b2~ |%m3
    \break
  b4 a8-. gis8-. fis 4-. e8-. d-. |%m4
  cis4\( d8 e8 fis4 a\) |%m5
  gis1~ \cresc |%m6
    \break
  gis8 fis8-. gis8-. a8-. b2~ |%m7
  b8 a8-. b8-. cis8-. d2~ |%m8
  d8\f cis8 d8 e8 fis2~ |%m9
    \break
  fis2 r2 |%m10
  r1 |%m11
  r4 a,8-. \mp gis8-. fis4-. e8-. d8-. |%m12
    \break
  r8 cis8 d8 e8 fis4 a4 |%m13
  gis1~ \p |%m14
  gis2 a4\( \mf gis'4\) |%m15
    \break
  gis,2 \p fis4\( \mf e'4\) |%m16
  e,2 dis4\( cis'4\) |%m17
  cis1~ \p |%m18
    \break
  cis2 d4\( \mp a'4\) |%m19
  gis2~ gis8 a8 b4~ |%m20
  b4 cis4 d,4\( a'4\) |%m21
    \break
  gis2~\( \cresc gis8 a8 b4~ |%m22
  b4 gis4 a4 b4\) |%m23
    %NO BAD DAYS
    \tuplet 3/2 {cis4--\( \mf cis4-- e4--\)} \tuplet 3/2 {cis4--\( b4-- cis4--\)} |%m24 
      \break
  a4\( cis4\) b2~ |%m25
  b4 cis4\( a2\) |%m26
  a1~ |%m27
    \break
  a4 r4 r2 |%m28
  \tuplet 3/2 {b4--\( \f cis4-- a4--\)} \tuplet 3/2 {b4--\( cis4-- d4--\)} |%m29
  fis,4\( cis'4\) b2~ \mp |%m30
    \break
  b4 a8-. gis8-. fis4-. e8-. d-. |%m31
  cis4 d8 e8 fis4-. a4-. |%m32
  gis1~ \p |%m33
    \break
  gis8 fis8-. gis8-. a8-. b2~ |%m34
  b8 a8-. b8-. a8-. gis2~ |%m35
  gis8 fis8 e8 d8 cis2~ |%m36
  cis1 |%m37
}

scoreAViolinII = \relative c'' {
  \global
  r1 |%m1
  r1 |%m2
  r1 |%m3
  r1 |%m4
  r1 |%m5
  r1 |%m6
  r2 fis,4 \mf \( eis4 |%m7
  cis4 \) r4 a'4 \( gis4 |%m8
  e4 \) r4 d'2~ |%m9
  d4 r4 fis,2~   |%m10
  fis4 cis'4-. b2~ |%m11
  b4 r4 r2 |%m12
  r1 |%m13
  fis1~ \p |%m14
  fis2 fis4\( \mf e'4\) |%m15
  fis,2 \p d4\( \mf cis'4\) |%m16
  cis,2 b4\( a'4\) |%m17
  gis1~ \p |%m18
  gis2 b4\( \mp fis'4\) |%m19
  e,2~ e8 fis8 gis4~ |%m20
  gis4 a4 b,4\( fis'4\) |%m21 
  e2~\( \cresc e8 fis8 gis4~ |%m22
  gis4 e4 fis4 gis4\) |%m23
  <b g>2\mf<a fis>2 |%m24
  fis2 <a d,>2 |%m25
  g2 d'4\( b4\) |%m26
  \tuplet 3/2 {cis4--\( \f d4-- b4--\)} \tuplet 3/2 {cis4--\( d4-- e4--\)} |%m27
  \tuplet 3/2 {fis4--\( gis4-- e4--\)} \tuplet 3/2 {fis4--\( gis4-- a4--\)} |%m28
  r1 |%m29
  d,2 \mp eis2 |%30
  fis4 r4 r2 |%m31
  r1 |%m32
  fis,1~ \p \dim |%m33
  fis \pp |%m34 
  r1 |%m35
  r1 |%m36
  r1 |%m37
}

scoreAViola = \relative c' { 
  \global
  r8 r8 a8-. \mp cis,8-. r8 r8 b'8-. cis,8-. |%m1
  r8 r8 cis'8-. fis,8-. r8 r8 d'8-. fis,8-. |%m2
  r8 r8 a8-. cis,8-. r8 r8 b'8-. cis,8-.  |%m3
  r8 r8 cis'8-. fis,8-. r8 r8 d'8-. fis,8-. |%m4
  r8 r8 a8-. cis,8-. r8 r8 cis'8-. fis,8-. |%m5
  r8 r8 e'8-. gis,8-. r8 r8 cis8-. gis8-. |%m6
  r8 r8 cis8-. fis,8-. r8 r8 b8-. cis,8-. |%m7
  r8 r8 a'8-. cis,8-. r8 r8 d'8-. e,-. |%m8 
  r1 |%m9
  a8 \( d8 fis8 a8 \) r8 d,8 \( cis8 b8 \) |%m10
  r1 |%m11
  r8 r8 e8-. \mp b8-. r8 r8 d8-. e,8-. |%m12
  r8 r8 a8-. e8-. r8 r8 d'8-. cis,8-. |%m13
  r8 r8 dis'8-. gis,8-. r8 r8 dis'8-. gis,8-. |%m14
  r8 r8 dis'8-. \mf gis,8-. r8 r8 e'8-. a,8-. |%m15
  r8 r8 dis8-. gis,8-. r8 r8 d'8-. gis,8-. |%m16
  r8 r8 cis8 e,8 r8 r8 a'8 b,8 |%m17
  r8 r8 eis8 gis,8 r8 r8 eis'8 gis,8 
  r8 r8 eis'8 gis,8 r8 r8 a8 cis8  |%m19
  r8 r8 d8 b8 r8 r8 e,8 cis8 |%m20
  r8 r8 e8 gis8 r8 r8 a8 cis8 |%m21
  r8 r8 d8 b8 r8 r8 e8 b8 |%m22
  r8 r8 d,8 fis8 r8 r8 d'8 e8 |%m23 CHECK LAST e (TOO LOW!)
  r8 r8 a,8 cis8 r8 r8 d8 a8  |%m24
  r8 r8 cis8 a8 r8 r8 b8 fis8 |%m25
  r8 r8 e8 g8 r8 r8 g8 d8 |%m26
  r8 r8 a'8 fis8 r8 r8 fis8 a8 |%m27
  r8 r8 d,8 fis8 r8 r8 fis8 a8 |%m28
  r8 r8 d8 fis8 r8 r8 a8 d,8 |%m29
  r8 r8 b8 \mp d8 r8 r8 gis,8 d'8 |%m30
  r8 r8 b8 d8 r8 r8 gis,8 fis8 |%m31
  r8 r8 a8 fis8 r8 r8 a8 cis8 |%m32
  r8 r8 dis8 \p fis8 r8 r8 e8 fis8 |%m33
  r8 r8 dis8 fis,8 r8 r8 cis'8 fis,8 |%m34
  r8 r8 bis8 fis8 r8 r8 cis'8 fis,8 |%m35
  r8 r8 b8 d,8 r8 r8 e8 gis8 |%m36
  cis8 gis8 r8 r8 r8 r8 eis8 b'8 |%m37
}
scoreACello = \relative c {
  \global
  fis,8-. \mp cis'8-. r8 r8 gis8-. cis-. r8 r8 |%m1
  a8-. fis'8-. r8 r8 b,8-. fis'8-. r8 r8 |%m2
  fis,8-. cis'8-. r8 r8 gis8-. cis-. r8 r8 |%m3
  a8-. fis'8-. r8 r8 b,8-. fis'8-. r8 r8 |%m4
  fis,8-. cis'8-. r8 r8 a8-. fis'8-. r8 r8 |%m5
  cis8-. gis'8-. r8 r8 b,8-. gis'8-. r8 r8 |%m6
  a,8-. fis'8-. r8 r8 gis,8-. cis r8 r8 |%m7
  fis,8-. cis'8-. r8 r8 b8-. e8-. r8 r8 |%m8
  a,8 \f \( e'8 a8 cis \) d,8 \( a'8 d8 fis8 \) |%m9
  r1 |%m10
  a,8 \( cis8 a8 fis \) gis8 \( b8 e b8 \) |%m11
  e,8-. \mp b'8-. r8 r8 b,8-. gis'8-. r8 r8 |%m12
  a,8-. e'8-. r8 r8 d8-. a'8-. r8 r8 |%m13
  bis,8-. gis'8-. r8 r8 bis,8-. gis'8-. r8 r8 |%m14
  bis,8-. \mf gis'8-. r8 r8 cis,8-. a'8-. r8 r8 |%m15
  bis,8-. gis'8-. r8 r8 b,8-. e8-. r8 r8 |%m16
  a,8 e'8 r8 r8  fis,8 b8 r8 r8 |%m17
  cis,8 gis'8 r8 r8 cis,8 gis'8 r8 r8 |%m18
  cis,8 gis'8 r8 r8 b8 fis'8 r8 r8 |%m19
  e,8 b'8  r8 r8 e,8  b'8 r8 r8 |%m20
  e,8 b'8 r8 r8 b8 fis'8 r8 r8 |%m21
  e8 b'8 r8 r8 e,8 b'8 r8 r8 |%m22
  e,,8 b'8 r8 r8 b8 e8 r8 r8 |%m23
  a,8 e'8 r8 r8 d8 a'8 r8 r8 |%m24
  fis8 a8  r8 r8 b,8 fis'8 r8 r8 |%m25
  e,8  b'8 r8 r8 e,8 a8 r8 r8 |%m26 
  fis8 cis'8 r8 r8 e,8 a8 r8 r8 |%m27
  d,8 a'8 r8 r8 a8 d8 r8 r8 |%m28
  d,8 a'8  r8 r8 cis,8 fis8 r8 r8 |%m29
  b8 \mp fis'8 r8 r8 b,8 eis8 r8 r8 |%m30
  b8 fis'8 r8 r8 b,8 fis'8 r8 r8 |%m31
  a,8 fis'8 r8 r8 fis,8 cis'8 r8 r8 |%m32
  bis8 \p fis'8 r8 r8 cis8 fis8 r8 r8 |%m33
  dis8 fis8 r8 r8 e8 fis8 r8 r8 |%m34
  dis8 fis8 r8 r8 gis,8 dis'8 r8 r8 |%m35 
  gis,8 d'8 r8 r8 e,8 d'8 r8 r8 |%m36
  r8 r8 d8 e,8 cis8 gis'8 r8 r8 \bar "|." |%m37
  
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
    \tempo 4=120
  }
}

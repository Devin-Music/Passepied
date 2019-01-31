\version "2.18.2"

\header {
  title = "Passepied"
  instrument = "For String Quartet"
  composer = "Claude Debussy"
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
  % Music follows here.
  
}

scoreAViolinII = \relative c'' {
  \global
  % Music follows here.
  
}

scoreAViola = \relative c' {
  \global
  % Music follows here.
  
}

scoreACello = \relative c {
  \global
  % Music follows here.
  
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

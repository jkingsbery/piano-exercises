\version "2.18.2"
\book {
\header {
 title = "Lesson 2"
}

\score {

\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 c4 d4 e2 | g8 f8 e8 d8 c2 }
      \new Staff { \clef "bass" <c,, e g>1 | <c e g>1  }
  >>
}
\midi {}
\layout {}
}

\score {

\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 g4 a4 b2 | d8 c8 b8 a8 g2 }
      \new Staff { \clef "bass" <b,, d g>1 | <b d g>1  }
  >>
}
\midi {}
\layout {}
}

\score {

\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 c4 d4 e2 | g8 f8 e8 d8 c2 | g4 a4 b2 | d8 c8 b8 a8 g2 }
      \new Staff { \clef "bass" <c,, e g>1 | <c e g>1 | <b d g>1 | <b d g>1  }
  >>
}
\midi {}
\layout {}
}

\score {

\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 b4 c4 d2 | g8 f8 e8 d8 b2 }
      \new Staff { \clef "bass" <b,, d g>1 | <b d g>1  }
  >>
}
\midi {}
\layout {}
}

\score {

\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 d4 c4 d2 | g8 f8 e8 d8 d2 }
      \new Staff { \clef "bass" <b,, d g>1 | <b d g>1  }
  >>
}
\midi {}
\layout {}
}



}
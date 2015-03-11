\version "2.18.2"
\book {
\header {
 title = "Lesson 1"
}

\score {

\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 c2 e2 | g2 c,2 }
      \new Staff { \clef "bass" <c,, e g>1 | <c e g>1 }
  >>
}
\midi {}
\layout {}
}

\score {

\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 c4 d4 e2 | g8 f8 e8 d8 c,2 }
      \new Staff { \clef "bass" <c, e g>1 | <c e g>1 }
  >>
}
\midi {}
\layout {}
}

\score {

\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 c4 b4 a2 | f8 g8 a8 b8 c,2 }
      \new Staff { \clef "bass" <c, e g>1 | <c e g>1 }
  >>
}
\midi {}
\layout {}
}

\score {

\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 c2 d8 e8 f8 g8 | e4 d4 c,2 }
      \new Staff { \clef "bass" <c, e g>1 | <c e g>1 }
  >>
}
\midi {}
\layout {}
}

\score {

\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 c2 b8 a8 g8 f8 | a4 b4 c2 }
      \new Staff { \clef "bass" <c,, e g>1 | <c e g>2 <c e g>2 }
  >>
}
\midi {}
\layout {}
}


}
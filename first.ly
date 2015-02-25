\version "2.18.2"
\book {
\header {
 title = "Exercises"
}

\score {
\header {
  title = "Jingle Bells"
}

\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 e,4 e4 e2 | e4 e4 e2 | e4 g4 c,4 d4 | e1 | f4 f4 f4 f4 | f4 e4 e4 e4 | e4 d4 d4 e4 | d2 g2}
      \new Staff { \clef "bass" <c,, g'>1 | <c g'>1 | <c g'>1 | <c g'>1 | <d g>1 | <c g>1 | d1 | g1 }
  >>
}
\midi {}
\layout {}
}

\score {
\header {
  title = "Good King Wencelas"
}
\relative c'' {
  \new PianoStaff <<
      \new Staff {
           \clef treble
           \tempo 4 = 160 \clef "treble" \time 4/4 f,4 f4 f4 g4 | f4 f4 c2 | d4 c4 d4 e4 | f2 f2 | r1 | r1 | r1 | r1 ||
      }
      \new Staff {
           \clef bass
           r1 | r1 | r1 | r1 | f,4 f4 f4 g4 | f4 f4 c2 | d4 c4 d4 e4 | f2 f2  ||}
  >>
}
\midi {}
\layout {}
}


\score {
\header {
  title = "Frere Jacques"
}
\relative c'' {
  \new PianoStaff <<
      \new Staff {
           \clef treble
           \tempo 4 = 160
           \time 4/4
           c,4 d4 e4 c4 | c4 d4 e4 c4 | e4 f4 g2 | e4 f4 g2| g4 f4 e4 c4 | g'4 f4 e4 c4 | c4 r4 c2 | c4 r4 c2 ||
      }
      \new Staff {
           \clef bass
           <c, e g>1 | <c e g>1 | <c e g>1 | <c e g>1 | <c e g>1 | <c e g>1 | r4 g'4 r2 | r4 g4 r2 ||}
  >>
}
\midi {}
\layout {}
}


\score {
\header {
  title = "Frere Jacques"
}
\relative c'' {
  \new PianoStaff <<
      \new Staff {
           \clef treble
           \tempo 4 = 120
           \time 4/4
           e,4 d4 c4 d4 | e4 e4 e2 | d4 d4 d2 | e4 g4 g2| e4 d4 c4 d4 | e4 e4 e2 | d4 d4 e4 d4 | c1 ||
      }
      \new Staff {
           \clef bass
           <c, e g>1 | <c e g>1 | <b g' f>1 | <c e g>1 | <c e g>1 | <c e g>1 | <b g' f>1 |  <c e g>1  ||}
  >>
}
\midi {}
\layout {}
}


}
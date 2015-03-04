\score {
\header {
  title = "Scales"
}
\relative c'' {
  \new PianoStaff <<
      \new Staff {
           \clef treble
           \tempo 4 = 100
           \time 4/4
           \key c \major
           r1 | r1 | r1 | r1 | r1 | r1 |\break
           r1 | r1 | r1 | r1 | r1 | r1 |\break
      }
      \new Staff {
           \clef bass
           \key c \major
           <c,, e g>1 | <c e g>1 | <c e g>1 | <c e g>1 | <c f a>1 | <c f a>1 |
           <c e g>1 | <c e g>1 | <b f' g>1 | <c f a>1 | <c e g>1 | <c e g>1 |
      }
  >>
}
\midi {}
\layout {}
}




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
           c,4 d4 e4 f4 | g4 a4 b4 c4 |
           \key g \major
           g4 a4 b4 c4 | d4 e4 fis4 g4 | g4 fis4 e4 d4 | c4 b4 a4 g4 ||
      }
      \new Staff {
           \clef bass
           \key c \major
           <c,, e g>2. <c f a>4 | <b g' f>2. <c e g>4 |
           \key g \major
           <g' b d>2. <g c e>4 | <c d fis,>2. <g b d>4 | <g b d>2. <c d fis,>4 | <g c e>2. <g b d>4 ||
      }
  >>
}
\midi {}
\layout {}
}

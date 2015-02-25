
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
           <c, e>4 e4 f4 g4 | g4 f4 e4 d4 | c4 c4 d4 e4 | e4. d8 <b d>2 | \break
           <c e>4 e4 f4 g4 | g4 f4 e4 d4 | c4 c4 d4 e4 | d4. c8 c2 | \break
           d4 d4 e4 c4 | d4 e8 f8 e4 c4 | d4 e8 f8 e4 d4 | c4 d4 r4 e4 | \break
           e4 e4 f4 g4 | g4 f4 e4 d4 | c4 c4 d4 e4 | d4. c8 c2 ||
      }
      \new Staff {
           \clef bass
           \key c \major
           <c g>1 | g2 g2 | <c, e g>1 | g'2 g2 |
           <c g>1 | g2 g2 | <c, e g>1 | g'2 c,2 |
           g'1 | g2 g2 | g2 gis2 | a4 fis4 g2 |
           c2 bes2 | a2 f2 | e4 e4 g4 c4 | g2 <c, e g>2 |
           
      }
  >>
}
\midi {}
\layout {}
}

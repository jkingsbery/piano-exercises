
\score {
\header {
  title = "Brain Storm"
}
\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 \tempo 4 = 100
           e,8 e8 f4 g2 | e8 e8 f4 c2 | \break
           e8 e8 f8 g8 a4 b4 | e8 e8 f4 c2 | \break
           c8 e8 c8 e8 e8 e4. | e8 d4 c4 c4. | \break
           c8 e8 c8 e8 e8 e4. | e8 d4 d4 c4. | \break
           c8 b8 b8 g8 a8 b8 c8 c8 | e8 d4 d4 c4. | \break
           e,4 e4 g4 c4 | e,8 f8 e8 f8 g4 g4 \break
           c,4. c8 c4. c8 | c8 g'8 f8 e8 d4. c8 \break
           c4 c4 f2 | d4 e4 d4 c4 \break
           c8 c8 d2. | e4 d4 c8 b8 c4 \break
           c8 c8 d4 d4 d4 | e4 d4 c8 b8 c4 \break
           e8 e8 f8 f8 g4 g4 | e8 e8 d8 c8 d4 c4 \break
           e8 f8 e8 f8 g8 a8 g4 | e8 e8 d8 c8 d4 c4 \break
           e8 e8 f4 g4 a4 | c,4 a4 d4 c4
       }
      \new Staff { \clef "bass"
      }
  >>
}
\midi {}
\layout {}

}


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
           r1 | r1 | r1 | r2 r4 g4 | a2. a4 |\break
           b2. b4 | c2. c4 | c b a g | g4. f8 e4 r4 | r1 | \break
           r2 r4 e4 | e4 e4 e4 e8 f8 | g2. f8 e8 | d4 d4 d4 d8 e8 | \break
           f2. e8 d8 | c4 c'2 a4 | g4. f8 e4 f4 | e2 d2 | c1 | \break
           
      }
      \new Staff {
           \clef bass
           \key c \major
           c2 b4. a8 | g2. f4 | e2 d2 | c2. r4 | f2. f4 |
           <f g>2. <f g>4 | <e g>2. r4 | r1 | r2 r4 c'4 | c b a g |
           g4. f8 e4 r4 | <c e g>2. r4 | <c e g> <c e g> <c e g> r | <b f' g>2. r4 |
           <b f' g> <b f' g> <b f' g> r | <c e g>2. r4 | <c e g>2. f4 | g2 <b, f' g>2 | <c e g>1 |
      }
  >>
}
\midi {}
\layout {}
}

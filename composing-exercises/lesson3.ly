
\score {
\header {
  title = "First Period"
}
\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 \tempo 4 = 100
           c4 d4 e2 | g8 f8 e8 d8 c2 | f,4. g8 a4 b4 | r8 g8 a8 b8 c4. r8 | \break
           c4 d4 e2 | g8 f8 e8 d8 c2 | f,2 g4 a4 | g4 a4 b4 c4 \break
       }
      \new Staff { \clef "bass"
           <c,, e g>1 | <c e g>1 | <d f a>1 | <g c e>1 \break
           <c, e g>2 <c e g>2 | <g' b d>2 <c, e g>2 |
           <c f a>2 <c f a>2  | <b g' f>2 <b g' f>4 <c e g>4 | 
      }
  >>
}
\midi {}
\layout {}
}

\score {
\header {
  title = "Second Period"
}
\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 \tempo 4 = 100
           c8 d8 e8 f8 g4. c,8 | g8 e8 g8 c8 e8 g8 c,4 |
           d4. e8 d4 d4 | b4 f4 d4 b4 |
           c4 d4 e2 | g8 f8 e8 d8 c2 | f,4. g8 a4 b4 | r8 g8 a8 b8 c4. r8 | \break
           c4 d4 e2 | g8 f8 e8 d8 c2 | f,2 g4 a4 | g4 a4 b4 c4 \break
       }
      \new Staff { \clef "bass"
           <c,, e g>1 | <c e g>1 | <d f a>1 | <b g' f>1 \break
           <c, e g>2 <c e g>2 | <g' b d>2 <c, e g>2 |
           <c f a>2 <c f a>2  | <b g' f>2 <b g' f>4 <c e g>4 | 
      }
  >>
}
\midi {}
\layout {}
}



\score {
\header{
  title = "Basic Idea Storming in C-major"
}
\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 \tempo 4 = 100
           c8 e4. c8 g4. | c8 c8 d4 c2 | \break
           c4. d8 c4 c4 | c4 g4 e4 c4 | \break
           c2 d8 e4. | c8 e8 f8 g8  d8 c4. | \break
           c8 d8 e8 f8 g4. c,8 | g8 e8 g8 c8 e8 g8 c,4

       }
      \new Staff { \clef "bass"
           <c,, e g>1 | <c e g>1 | <c e g>1 | <c e g>1 | <c e g>1 | <c e g>1 |
           <c e g>1 | <c e g>1 | <c e g>1 | <c e g>1
      }
  >>
}
\midi {}
\layout {}
}

\score {
\header {
  title = "Brain Storm"
}
\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 \tempo 4 = 100
           c,8 e8 c8 e8 e8 e4. | e8 d4 c4 c4. | <c e g>1 | <c e g>1 | \break
           c8 c8 d8 e8 e8 e4. | e8 c4 e4 c4. | <c e g>1 | <c e g>1 | \break
           c4 c4 f2 | d4 e4 f4 f4 | f4 e4 e2 | d4 e2 d4 \break
           c8 e8 c8 e8 e8 e4. | e8 d4 c4 c4. | c8 e8 c8 e8 e8 e4. | e8 d4 c4 c4. | \break
           c8 c8 d4 e4 e4 | b4 a4 b4 c4 | c4 e4 e2 | d2 c2 \break
           % Begin part B
           | \key g \major
           g'4 a8 b8 c8 d8 e8 g8 | d8 e8 fis8 g8 g,4 g4 |
           g4 g4 g'8 fis8 e8 d8  | g8 e8 d8 c8 b8 a8 g4 |
           g8 a8 b8 d8 c8 d8 e8 fis8 | g8 g,8 a4 c2  |
           g4 b4 d4 fis4 | g8 g,8 a4 c2  |
           % Return to basic idea
           | \key c \major
           c,8 e8 c8 e8 e8 e4. | e8 d4 c4 c4. | <c e g>1 | <c e g>1 | \break
           c8 c8 d8 e8 e8 e4. | e8 c4 e4 c4. | <c e g>1 | <c e g>1 | \break
           c8 c8 d4 e4 e4 | b4 a4 b4 c4 | c2 e2 | d2 c2 \break
           
       }
      \new Staff { \clef "bass"
           <c, e g>1 | <c e g>1 | c8 e8 c8 e8 e8 e4. | e8 d4 c4 c4. |
           <c e g>1 | <c e g>1 | c8 c8 d8 e8 e8 e4. | e8 c4 e4 c4.  |
           <c e g>1 | <b g' f> | <c f a> | <b g' f> |
           <c e g> | <c e g> | <c e g> | <c e g> |
           <c e g> | <b g' f> | <c e g> | <b g' f>2 <c e g>2 |
           % Part B
           <g b d>1 | <g b d> | <g b d> | <g b d>
           <g b d>1 | <g b d>2 <c e g>2 |
           <g b d>1 | <g b d>2 <c e g>2 |
           % Return to A
           <c e g>1 | <c e g>1 | c8 e8 c8 e8 e8 e4. | e8 d4 c4 c4. |
           <c e g>1 | <c e g>1 | c8 c8 d8 e8 e8 e4. | e8 c4 e4 c4.  |
           <c e g>1 | <b g' f> | <c e g> | <b g' f>2 <c e g>2 |
      }
  >>
}
\midi {}
\layout {}

}
%{
Basic ideas used:
           c8 e8 c8 e8 e8 e4. | e8 d4 c4 c4. | \break
           c4 c4 f2 | d4 e4 d4 c4 \break
           e8 e8 f4 g4 a4 | c,4 a4 d4 c4
%}
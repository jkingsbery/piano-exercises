\score {
\header {
  title = "Brain Storm"
}
\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 \tempo 4 = 100
           c,8 e8 c8 e8 e8 e4. | e8 d4 c4 c4. | c8 e8 c8 e8 e8 e4. | e8 d4 c4 c4. | \break
           c4 c4 f2 | d4 e4 f4 f4 | f4 e4 e2 | d4 e2 d4 \break
           c8 e8 c8 e8 e8 e4. | e8 d4 c4 c4. | c8 e8 c8 e8 e8 e4. | e8 d4 c4 c4. | \break
           c8 c8 b4 a4 a4 | d4 e4 d4 c4 | c4 e4 e2 | d2 c2
       }
      \new Staff { \clef "bass"
           <c, e g>1 | <c e g>1 | <c e g>1 | <c e g>1 |
           <c e g> | <b g' f> | <c f a> | <b g' f> |
           <c e g> | <c e g> | <c e g> | <c e g> |
           <c e g> | <b g' f> | <c e g> | <g b d> |
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
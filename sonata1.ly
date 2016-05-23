\score {
\header {
  title = "Brain Storm"
}
\relative c'' {
  \new PianoStaff <<
      \new Staff { \clef "treble" \time 4/4 \tempo 4 = 100
        c8 b8 b8 g8 a8 b8 c8 c8 | e4 e4 d4 d4 |
        c8 b8 b8 g8 a8 b8 c8 c8 | e4 e4 d4 c4 | \break
        e8 e8 f4 g4 g4 | e8 e8 f4 d4 c4 | \break

        % Bridge, for later
        c8 c8 d4 d4 d4 | e4 d4 c8 b8 c4 \break
      }
      \new Staff { \clef "bass"
      }
  >>
}
\midi {}
\layout {}

}







%{
%  Basic Ideas used:
%  c8 b8 b8 g8 a8 b8 c8 c8 | e8 d4 d4 c4. | \break
%  e,8 e8 f4 g2 | e8 e8 f4 c2 | \break
%  c8 c8 d4 d4 d4 | e4 d4 c8 b8 c4 \break
%}
\version "2.20.0"

\header {
    subtitle = "The Official 2020 Biden Campaign Theme "
    title = "Baby Back Biden"
}

% The score definition
\score {
    <<
        \context ChordNames {
            \chordmode {
                \repeat volta 2 {
                    a1:m7 d1:7 a1:m7 d1:7
                }
                \repeat volta 2 {
                    a2.:m b4:m c2. e4:m d1
                }
                \alternative { 
                    {
                        d1
                    }
                    {
                        e:aug7
                    }
                }
                \repeat volta 420 {
                    c1 d1:7 f1:7 c1
                }
            }
        }
        \new Staff <<
            \context Voice {
                \relative b' {
                    \repeat volta 2 {
                        \clef "treble" \numericTimeSignature\time 4/4 
                        R1 | % 1
                        R1 | % 2
                        R1 | % 3
                        R1 | % 4
                        R1 | % 5
                        R1 | % 6
                        R1 | % 7
                        R1 | % 8
                        R1 | % 9
                        R1 | %10
                        R1 | % 11
                        R1 | % 12
                        R1 | % 13
                    }
                }
            }
        >>
    >>
    \layout {}
}

\version "2.18.2"

\include "../boilerplate.ly"

line = {
  \grg a8. b16 \grip c4 \dblA A8. f16
  \dble e8. c16 \dblb b8. a16 \grg G4
  \grg a8. b16 \grip c4 \grG a4
  \grip b4 \grG a2
}

\score {

  {
    \bagpipeKey
    \time 3/4

    % 1st part

    \repeat volta 2 {
      \grg a8. b16 \grip c4 \grip c4
      \grg c16 e8. \dblc c4 \dblb b4
      \grg c16 e8. \dblf f4 \grg b4
      \grip b8. c16 \dblc c8 b8~ b4
      \break
      \line
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \grg e8. f16 \dblg g4 \grf g4
      \tdblf f8. e16 \grg f8. g16 \dblA A4
      \grg A8. f16 \dble e4 \dblc c4
      \dblb b8 \grG a8 \grip b2
      \break
      \line
    }
  }

  \header {
    meter = "Lament"
    title = "Lochaber No More"
    composer = "Traditional"
  }
}

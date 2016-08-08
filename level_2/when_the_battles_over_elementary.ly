\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 3/4

    % 1st part

    \repeat volta 2 {
      \grg a8. b16 c4 \dblA A4
      f8 e8 \grg c4 \grG a4
      \grg a8. b16 c4 \grg e8. c16
      \grg b8 a8 \grg b2
      \break
      \grg a8. b16 c4 \dblA A4
      f8 e8 \grg c4 \grG a4
      \grg a8. b16 c4 \grg e8. c16
      \grg b8. c16 \grG a2
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \grg e8. c16 \grg b4 \grG a4
      A8. g16 f4 \grg e4
      \grg a8. b16 c4 \grg e8. c16
      \grg b8 a8 \grg b2
      \break
      \grg e8. c16 \grg b4 \grG a4
      A8. g16 f4 \grg e4
      \grg a8. b16 c4 \grg e8. c16
      \grg b8. c16 \grG a2
    }
  }

  \header {
    meter = "Retreat March"
    title = "When the Battle's O're Elementary"
    composer = "Traditional"
    arranger = "arr. Maj A.M. Cairns MMM CD"
  }
}

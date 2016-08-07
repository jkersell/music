\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 3/4

    % 1st part

    \repeat volta 2 {
      \grg a8. b16 \grip c4 \dblA A4
      \hdblf f8 e8 \dblc c4 \grG a4
      \grg a8. b16 \grip c4 \dble e8. c16
      \dblb b8 \gre a8 \grip b2
      \break
      \grg a8. b16 \grip c4 \dblA A4
      \hdblf f8 e8 \dblc c4 \grG a4
      \grg a8. b16 \grip c4 \dble e8. c16
      \grg b8. c16 \grG a2
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \dble e8. c16 \dblb b4 \grG a4
      \dblA A8. g16 \hdblf f4 \dble e4
      \grg a8. b16 \grip c4 \dble e8. c16
      \dblb b8 \gre a8 \grip b2
      \break
      \dble e8. c16 \dblb b4 \grG a4
      \dblA A8. g16 \hdblf f4 \dble e4
      \grg a8. b16 \grip c4 \dble e8. c16
      \grg b8. c16 \grG a2
    }
  }

  \header {
    meter = "Retreat"
    title = "When the Battle's O're"
    composer = "Traditional"
  }
}

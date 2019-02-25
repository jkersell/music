\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 3/4

    % 1st part

    \repeat volta 2 {
      \grg a8. b16 c4 \grg c8 \gre a8
      \grg c8  d8 \grg e4 \gra e8 f8
      \grg c8[ f8] \grg e8. c16 \grg b4
      \grG b8[ f8] \grg e8. c16 \grG a4
      \break
      \grg a8. b16 c4 \grg c8 \gre a8
      \grg c8 d8 \grg e4 \gra e8 f8
      \grg c8[ f8] \grg e8. c16 \grg b4
      \grG b8[ \grG a8] \grg c8. b16 \grG a4
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \grg c8 e8 A4 \grg A4
      \grf g8[ f8] \grg f8 e8 \gra e4
      \grg e8.[ f16] \grg e8 d8 \grg d4
      \grg d8.[ e16] \grg d8 c8 \grG c4
      \break
      \grg c8 e8 A4 \grg A4
      \grf g8[ f8] \grg f8 e8 \gra e4
      \grg e8. f16 \grg e4 \gra e8. d16
      \grg c8 d8 \grg e4 \gra e4
    }
  }

  \header {
    meter = "Retreat"
    title = "The Green Hills of Tyrol Elementary"
    composer = "J. MacLeod"
    arranger = "arr. MCpl J. Kersell"
  }
}

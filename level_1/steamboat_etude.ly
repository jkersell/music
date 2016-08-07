\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 6/8

    % 1st part

    \repeat volta 2 {
      A4 e8 \grg c4 \gre a8
      \grg a8. \grd c16 e8 A4.
      \grg A8. g16 f8 \grg e8. d16 c8
      \grg e8. c16 \grd a8 \grG a4.
      \break
    }
  }

  \header {
    meter = "March"
    title = "The Steamboat"
    composer = "Traditional"
    arranger = "arr. MCpl J. Kersell"
  }
}

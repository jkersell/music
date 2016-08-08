\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 4/4

    \partial 4 \grg c8 e8
    A4 \grg A4 \grg A8[ e8] \grg c8 \gre a8
    d4 \grg f8. d16 \grg c8[ e8] \grg c8 \gre a8
    \grg b4 \grg a8. b16 \grG a4 \bar "|."
  }

  \header {
    meter = "March"
    title = "Scotland the Brave Etude"
    composer = "Traditional"
    arranger = "arr. MCpl J. Kersell"
  }
}

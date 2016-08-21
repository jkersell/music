\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 6/8

    \grg a8. b16 a8 d8. c16 d8
    \grg e8. f16 \grg e8 A4.
    f8. e16 f8 \grg b4.
    \grg a4. \grG a4. \bar "|."
  }

  \header {
    meter = "Slow March"
    title = "The Skye Boat Song"
    composer = "Traditional"
    arranger = "arr. MCpl J. Kersell"
  }
}

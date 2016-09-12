\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 6/8

    \dblc c8. \gre b16 \grd c8 \grg a8. \grd c16 e8
    \dblf f8. d16 f8 \dblA A8. g16 f8
    \grg e16 A8. c8 \dble e8. d16 b8
    \grg a4. \wbirl a4.
    \time 4/4
    \grg c2 \grg e4. \gra e8
    \grg a1 \bar "|."
  }

  \header {
    meter = "Vice Regal Salute"
    title = "Mallorca"
  }
}

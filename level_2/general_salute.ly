\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 4/4

    r2 e4 a4
    \grg G4 \grd a4 \thrwd d4. a8
    \dblb b4 \grg d4 \grG a4. \grd a8
    \dblb b4 g4 \tdblf f4. e8
    \dble e8 d4.~ d4 r4 \bar "|."
  }

  \header {
    meter = "March"
    title = "General Salute (The Maple Lead Forever)"
    arranger = "arr. capt A.M. Cairns, October, 1981"
    comment = "For Canadian Cadet Pipe Bands"
  }
}

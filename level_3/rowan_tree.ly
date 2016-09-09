\version "2.18.2"

\include "../boilerplate.ly"

line = {
  \grip c4. \grg c8 \grip c4  \gre b4
  \grg c8 e4. \dblf f4. e8
  \grg e8 c4. \dblb b4. \grG a8
  \grg a2 \wbirl
}

\score {

  {
    \bagpipeKey
    \time 4/4

    \partial 4 \grg a8. b16
    \grip c4. \grg c8 \grip c4  \gre b4
    \grg c8 e4. \gra e4 A4
    \hdblf f4. e8 \grg f4 A4
    \hdblf f4 \grg e4 \gra e4 \grg a8. b16
    \break
    \line a4. e8
    \break
    \gra e4 A4 \grg A4. g8
    \grf g4 f4 \dblf f4 A4
    \hdble e4. f8 \grg f8[ e8] \grg d8 c8
    \dblc d2 \dblb b4 \grg a8. b16
    \break
    \line a2
  }

  \header {
    meter = "March"
    title = "The Rowan Tree"
    composer = "Traditional"
  }
}

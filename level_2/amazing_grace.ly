\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 9/8

    \repeat volta 2 {
      \partial 4. \grg a4 d8
      \slurd d2. \grg f8. e16 d8
      \grg f2. \grg f4 e8
      \thrwd d2. \gre b4.
      \grG a2. \grg a4 d8
      \break
      \slurd d2. \grg f8. e16 d8
      \grg f2. \grg e4 f8
      \dblA A2.~ A4.
      \grg A2. f4 A8
      \break
      \grg A2. f8. e16 d8
      \grg f2. \grg f4 e8
      \thrwd d2. \gre b4.
      \grG a2. \grg a4 d8
      \break
      \slurd d2. \grg f8. e16 d8
      \grg f2. \grg e4.
    }
    \alternative {
      {
        \thrwd d2.~ d4.
        \slurd d2.
      }
      {
        \dble e2.~ e4.
        \thrwd d2. \bar "|."
      }
    }
  }

  \header {
    meter = "Hymn"
    title = "Amazing Grace"
    composer = "Traditional"
    arranger = "arr. P/S D. Brown"
  }
}

\version "2.18.2"

\include "boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 2/4

    % 1st part

    \repeat volta 2 {
    }
  }

  \header {
    meter = "Meter"
    title = "Title"
    composer = "Composer"
    arranger = "Trad. arr. MPD"
    comment = "Comment"
  }
}

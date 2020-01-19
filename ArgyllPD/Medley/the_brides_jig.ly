\version "2.18.2"

\include "../boilerplate.ly"

ending_a = {
  \grg d8 f \gre f \grg e d c
  \grg b8 \grd b \gre b \grg f4.
  \break
}

ending_b = {
  \grg e8 c \grd a \grg f e c
  \grg b8 \grd b \gre b \grg f4.
  \break
}

\score {

  {
    \bagpipeKey
    \time 6/8

    % 1st part

    \repeat volta 2 {
      \grg b8 \grd b \gre b \thrwd d4 e8
      \grg f8 e d \dblc c4 b8
      \grg a8 \grd a \gre a \dblc c4 d8
      \grg c8 A f \grg e8 c \grd a
      \break
      \grg b8 \grd b \gre b \thrwd d4 e8
      \grg f8 e d \dblc c4 e8
      \ending_a
    }

    % 2nd part

    \repeat volta 2 {
      \thrwd d4 e8 \grg f4 g8
      A8 f \grg d A f \grg d
      \grg a4 b8 \grip c4 d8
      \grg c8 A f \grg e c \grd a
      \break
      \thrwd d4 e8 \grg f4 g8
      A8 f d \grg c d e
      \ending_a
    }

    % 3rd part

    \repeat volta 2 {
      \grg b8 \grd b \gre b \thrwd d4 f8
      \grg b8 \grd b \gre b \thrwd d4 f8
      \dblc c4 \gre a8 \grg a \grd a \gre a
      \grg c8 \grd a \gre a e \grg c \grd a
      \break
      \grg b8 \grd b \gre b \thrwd d4 f8
      \grg b8 \grd b \gre b \thrwd d4 f8
      \ending_b
    }

    % 4th part

    \repeat volta 2 {
      \thrwd d4 A8 \hdblf f4 A8
      d8 f \gre f A f d
      \dblc c4 e8 \grg a8 \grd c8 e8
      \grg f8 A f \grg e c \grd a
      \break
    }
    \alternative {
      {
        \thrwd d4 A8 \hdblf f4 A8
        d8 f \gre f A f d
        \grg c8 f \gre f \grg e d c
        \grg b8 \grd b \gre b \grg f4.
        \break
      }{
        \grg b8 \grd b \gre b \thrwd d4 e8
        \dblf f4 e8 \grg f A f
        \ending_b
        \bar "|."
      }
    }
  }

  \header {
    meter = "Jig"
    title = "The Bride's Jig"
    composer = "Traditional"
  }
}

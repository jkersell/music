\version "2.18.2"

\include "../boilerplate.ly"
\include "../constants.ly"

\score {

  {
    \bagpipeKey
    \time 3/4

    \repeat volta 2 {
      f8. e16 d8. c16 d8. e16
      d8. e16 f8. e16 d8. b16
      c8. d16 e8. f16 e8. d16
      e8. f16 e8. d16 f8. e16
      \break
    }

    \repeat volta 2 {
      f16 e8. d16 c8. d16 e8.
      d16 e8. f16 e8. d16 b8.
      c16 d8. e16 f8. e16 d8.
      e16 f8. e16 d8. f16 e8.
    }
  }

  \header {
    meter = "Exercise"
    title = "Rhythm Exercise"
  }
}

\score {

  {
    \bagpipeKey
    \time 6/8

    \repeat volta 2 {
      d8 e8 d8 e8 d8 e8
      c8 e8 c8 e8 c8 e8
      b8 e8 b8 e8 b8 e8
      c8 e8 c8 e8 c8 e8
      \break
      d8 f8 d8 f8 d8 f8
      c8 f8 c8 f8 c8 f8
      b8 f8 b8 f8 b8 f8
      c8 f8 c8 f8 c8 f8
      \break
      d8 g8 d8 g8 d8 g8
      c8 g8 c8 g8 c8 g8
      b8 g8 b8 g8 b8 g8
      c8 g8 c8 g8 c8 g8
      \break
      d8 A8 d8 A8 d8 A8
      c8 A8 c8 A8 c8 A8
      b8 A8 b8 A8 b8 A8
      c8 A8 c8 A8 c8 A8
      \break
    }
  }

  \header {
    meter = "Exercise"
    title = "Crossing Noises 1"
  }
}

\score {

  {
    \bagpipeKey
    \time 2/4

    \repeat volta 2 {
      G8 e8 G8 e8
      G8 f8 G8 f8
      G8 g8 G8 g8
      G8 A8 G8 A8
    }
  }

  \header {
    meter = "Exercise"
    title = "Crossing Noises 2"
  }
}

\score {

  {
    \bagpipeKey
    \time 6/8

    \repeat volta 2 {
      \grd G8 \grd a8 \grd G8 \grd a8 \grd b8 \grd a8
      \grd b8 \grd c8 \grd b8 \grd c8 \grd b8 \grd a8
      \grd b8 \grd a8 \grd G8 \grd a8 \grd b8 \grd a8
    }
  }

  \header {
    meter = "Exercise"
    title = "D Gracenotes"
  }
}

\score {

  {
    \bagpipeKey
    \time 6/8

    \repeat volta 2 {
      \gre G8 \gre a8 \gre G8 \gre a8 \gre b8 \gre a8
      \gre b8 \gre c8 \gre b8 \gre c8 \gre d8 \gre c8
      \gre d8 \gre c8 \gre b8 \gre c8 \gre b8 \gre a8
      \gre b8 \gre a8 \gre G8 \gre a8 \gre b8 \gre a8
    }
  }

  \header {
    meter = "Exercise"
    title = "E Gracenotes"
  }
}

\score {

  {
    \bagpipeKey
    \time 6/8

    \repeat volta 2 {
      \grg G8 \grg a8 \grg G8 \grg a8 \grg b8 \grg a8
      \grg b8 \grg c8 \grg b8 \grg c8 \grg d8 \grg c8
      \grg d8 \grg e8 \grg d8 \grg e8 \grg f8 \grg e8
      \grg f8 \grg e8 \grg d8 \grg e8 \grg d8 \grg c8
      \grg d8 \grg c8 \grg b8 \grg c8 \grg b8 \grg a8
    }
  }

  \header {
    meter = "Exercise"
    title = "G Gracenote"
  }
}

\score {

  {
    \bagpipeKey
    \time 4/4

    \repeat volta 2 {
      G4_\trebling a4_\trebling
      b4_\trebling c4_\trebling
      a4_\trebling c4_\trebling
      G4_\trebling b4_\trebling
      c4_\trebling b4_\trebling
      c4_\trebling a4_\trebling
      b4_\trebling a4_\trebling
      b4_\trebling a4_\trebling
    }
  }

  \header {
    meter = "Exercise"
    title = "Endurance Triplings"
  }
}

\pageBreak

\score {

  {
    \bagpipeKey
    \time 2/4

    \repeat volta 2 {
      \grg c8 \grd a8 \grg c8 \grd a8
      \grg b8 \grd G8 \grg b8 \grg G8
    }

    \repeat volta 2 {
      \grg c16 \grd a8. \grg c16 \grd a8.
      \grg b16 \grd G8. \grg b16 \grd G8.
    }
  }

  \header {
    meter = "Exercise"
    title = "Techums"
  }
}

\score {

  {
    \bagpipeKey
    \time 2/4

    \repeat volta 2 {
      \dblc c8 \gre a8 \dblc c8 \gre a8
      \dblb b8 \gre G8 \dblb b8 \gre G8
    }

    \repeat volta 2 {
      \dblc c16 \gre a8. \dblc c16 \gre a8.
      \dblb b16 \gre G8. \dblb b16 \gre G8.
    }
  }

  \header {
    meter = "Exercise"
    title = "Strathspey Rhythm"
  }
}

\score {

  {
    \bagpipeKey
    \time 2/4

    \repeat unfold 2 {
      \grg a8[ \hdblG G8] \gre a4
    }
    \repeat unfold 2 {
      \grg b8[ \hdblG G8] \gre a4
    }
    \break

    \repeat unfold 2 {
      \grg c8[ \hdblG G8] \gre a4
    }
    \repeat unfold 2 {
      \grg d8[ \pgrace {G32[b]} G8] \gre a4
    }
    \break

    \repeat unfold 2 {
      \grg e8[ \hdblG G8] \gre a4
    }
    \repeat unfold 2 {
      \grg f8[ \hdblG G8] \gre a4
    }
    \break

    \repeat unfold 2 {
      \grg g8[ \hdblG G8] \gre a4
    }
    \repeat unfold 2 {
      A8[ \hdblG G8] \gre a4
    }
  }

  \header {
    meter = "Exercise"
    title = "Building the Torluath"
  }
}

\score {

  {
    \bagpipeKey
    \time 4/4

    \repeat volta 2 {
      \grg a4 \taor a4 \grg b4 \taor a4
      \grg c4 \taor a4 \grg d4 \btaor a4
      \grg e4 \taor a4 \grg f4 \taor a4
      \grg g4 \taor a4 \grg A4 \taor a4
    }
  }

  \header {
    meter = "Exercise"
    title = "Taorluaths"
  }
}

\score {

  {
    \bagpipeKey
    \time 2/4

    \repeat volta 2 {
      \partial 8 \dble e16. c32
      \grg a8[ \taor a16. b32] \grg c8[ \taor a16. b32]
      \grg c8[ \taor c16. d32] \grg e8[ \taor a16. \grd c32]
      \grg f8[ \taor a16. f32] \grg e8[ \taor a16. c32]
      \grg b8[ \taor b16. c32] \dblb b8[ \dble e16. c32]
      \break
      \grg a8[ \taor a16. b32] \grg c8[ \taor a16. b32]
      \grg c8[ \taor c16. d32] \grg e8[ \taor a16. \grd c32]
      A8[ \taor a16. f32] \grg e8[ \taor a16. c32]
      \grg b8[ \taor a16. b32] \grG a8
      \break
    }

    \repeat volta 2 {
      \partial 8 \grg b16. c32
      \grg d8[ \btaor a16. d32] \grg f8[ \taor a16. d32]
      \grg c8[ \taor c16. d32] \grg e8[ \taor a16. \grd c32]
      A8[ \taor a16. f32] \grg e8[ \taor a16. c32]
      \grg b8[ \taor b16. c32] \dblb b8[ \dble e16. c32]
      \break
      \grg a8[ \taor a16. b32] \grg c8[ \taor a16. b32]
      \grg c8[ \taor c16. d32] \grg e8[ \taor a16. \grd c32]
      A8[ \taor a16. f32] \grg e8[ \taor a16. c32]
      \grg b8[ \taor a16. b32] \grG a8
    }
  }

  \header {
    meter = "Exercise"
    title = "The Taorluath Tune"
    composer = "Pipe Major J.K. Cairns, circa 1930"
  }
}

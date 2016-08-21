\version "2.18.2"

\include "../boilerplate.ly"


\score {
  {
    \bagpipeKey
    \time 4/4

    % bottom hand notes exercise

    \repeat volta 2 {
      d2 c2
      b2 a2
      G2 a2
      b2 c2
      \break
      d4 c4 b2
      a4 G4 a2
      b4 c4 d2
      c4 b4 c2
    }
  }

  \header {
    meter = "Exercise"
    title = "Bottom Hand Notes"
  }
}

\score {
  {
    \bagpipeKey
    \time 4/4

    % top hand notes exercise

    \repeat volta 2 {
      A2 g2
      f2 e2
      f2 g2
      A4 g4 f2
      \break
      e4 f4 g2
      A2 e2
      f2 g2
      e2 f2
    }
  }

  \header {
    meter = "Exercise"
    title = "Top Hand Notes"
  }
}

\score {
  {
    \bagpipeKey
    \time 4/4

    % complete scale exercise

    \repeat volta 2 {
      G4 a4 b4 c4
      d4 e4 f4 g4
      A4 g4 f4 e4
      d4 c4 b4 a4
    }
  }

  \header {
    meter = "Exercise"
    title = "Scale"
  }
}

\score {
  {
    \bagpipeKey
    \time 4/4

    % hand changing exercise

    \repeat volta 2 {
      A2 e2
      g2 d2
      f2 d2
      e2 c4 a4
      \break
      g2 d4 b4
      f2 d4 b4
      e2 a4 b4
      c4 A4 e2
    }
  }

  \header {
    meter = "Exercise"
    title = "Changing Hands"
  }
}

\score {
  {
    \bagpipeKey
    \time 4/4

    % more advanced scale exercise

    \repeat volta 2 {
      G4 a8 b8 c4 d8 e8
      f4 g8 A8 g8 f8 e4
      d4 c8 b8 a4 G8 a8
      b8[ c8] d8[ e8] f8 g8 A4
    }
  }

  \header {
    meter = "Exercise"
    title = "Scale 2"
  }
}

\score {
  {
    \bagpipeKey
    \time 4/4

    % crossover exercise

    \repeat volta 2 {
      e4 d4 e4 d4
      e4 c4 e4 c4
      e4 b4 e4 b4
      e4 a4 e4 a4
      \break
      e4 G4 e4 G4
      e4 a4 e4 a4
      e4 b4 e4 b4
      e4 c4 e4 c4
    }
  }

  \header {
    meter = "Exercise"
    title = "Crossovers"
  }
}

\score {
  {
    \bagpipeKey
    \time 9/8

    % changing notes in compound time

    \repeat volta 2 {
      G8 a8 b8 a8 b8 c8 b8 c8 d8
      c8 d8 e8 d8 e8 f8 e8 f8 g8
      f8 g8 A8 g8 f8 e8 d8 e8 f8
      e8 f8 g8 A8 e8 d8 c8 b8 a8
      \break
      b8 c8 d8 c8 b8 a8 b8 a8 G8
      d8 c8 b8 d8 e8 f8 b8 c8 d8
      c8 d8 e8 a8 b8 c8 b8 c8 d8
      c8 d8 e8 d8 e8 f8 e8 f8 g8
      \break
      A8 g8 f8 g8 f8 e8 f8 e8 d8
      e8 d8 c8 A8 g8 f8 e8 d8 c8
      f8 e8 d8 c8 b8 a8 b8 c8 d8
      e8 f8 g8 f8 e8 d8 c8 b8 a8
    }
  }

  \header {
    meter = "Exercise"
    title = "Advanced Scale"
  }
}

\pageBreak

\score {
  {
    \bagpipeKey
    \time 6/8

    \repeat volta 2 {
      a8 c8 e8 A8 e8 c8
    }
    \repeat volta 2 {
      a8 d8 f8 A8 f8 d8
    }
    \repeat volta 2 {
      G8 b8 d8 g8 d8 b8
    }
  }

  \header {
    meter = "Exercise"
    title = "Arpeggios"
  }
}

\score {
  {
    \bagpipeKey
    \time 6/4

    \repeat volta 2 {
      G4 \grg G4 a4 \grg a4 b4 \grg b4
      c4 \grg c4 d4 \grg d4 e4 \grg e4
      f4 \grg f4 e4 \grg e4 d4 \grg d4
      c4 \grg c4 b4 \grg b4 a4 \grg a4
    }
  }

  \header {
    meter = "Exercise"
    title = "G Gracenotes"
  }
}

\score {
  {
    \bagpipeKey
    \time 3/4

    \repeat volta 2 {
      \grg G4 \grg a4 \grg b4
      \grg c4 \grg d4 \grg e4
      \grg f4 \grg e4 \grg d4
      \grg c4 \grg b4 \grg a4
    }
  }

  \header {
    meter = "Exercise"
    title = "G Gracenote Scale"
  }
}

\score {
  {
    \bagpipeKey
    \time 9/8

    % G gracenotes in compound time

    \repeat volta 2 {
      \grg G8 a8 b8 \grg a8 b8 c8 \grg b8 c8 d8
      \grg c8 d8 e8 \grg d8 e8 f8 \grg e8 f8 g8
      \grg f8 g8 A8 \grg g8 f8 e8 \grg d8 e8 f8
      \grg e8 f8 g8 A8 e8 d8 \grg c8 b8 a8
      \break
      \grg b8 c8 d8 \grg c8 b8 a8 \grg b8 a8 G8
      \grg d8 c8 b8 \grg d8 e8 f8 \grg b8 c8 d8
      \grg c8 d8 e8 \grg a8 b8 c8 \grg b8 c8 d8
      \grg c8 d8 e8 \grg d8 e8 f8 \grg e8 f8 g8
      \break
      A8 g8 f8 \grg g8 f8 e8 \grg f8 e8 d8
      \grg e8 d8 c8 A8 g8 f8 \grg e8 d8 c8
      \grg f8 e8 d8 \grg c8 b8 a8 \grg b8 c8 d8
      \grg e8 f8 g8 \grg f8 e8 d8 \grg c8 b8 a8
    }
  }

  \header {
    meter = "Exercise"
    title = "Advanced G Gracenote Scale"
  }
}

\score {
  {
    \bagpipeKey
    \time 4/4

    % D gracenotes

    \repeat volta 2 {
      G4 \grd G4 a4 \grd a4
      b4 \grd b4 c4 \grd c4~
      c4 \grd c4 b4 \grd b4
      a4 \grd a4 G4 \grd G4~
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
    \time 4/4

    % D gracenote scale

    \repeat volta 2 {
      \grd G4 \grd a4 \grd b4 \grd c4
      \grd c4 \grd b4 \grd a4 \grd G4
      \grd G4 \grd a4 \grd b4 \grd c4
      \grd c4 \grd b4 \grd a4 \grd G4
    }
  }

  \header {
    meter = "Exercise"
    title = "D Gracenote Scale"
  }
}

\score {
  {
    \bagpipeKey
    \time 4/4

    % E gracenotes

    \repeat volta 2 {
      G4 \gre G4 a4 \gre a4
      b4 \gre b4 c4 \gre c4
      d4 \gre d4 c4 \gre c4
      b4 \gre b4 a4 \gre a4
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
    \time 4/4

    % E gracenote scale

    \repeat volta 2 {
      \gre G4 \gre a4 \gre b4 \gre c4
      \gre d4 \gre c4 \gre b4 \gre a4 
      \gre G4 \gre a4 \gre b4 \gre c4
      \gre d4 \gre c4 \gre b4 \gre a4 
    }
  }

  \header {
    meter = "Exercise"
    title = "E Gracenote Scale"
  }
}

\score {
  {
    \bagpipeKey
    \time 3/4

    % strikes

    \repeat volta 2 {
      b8[ \grG b8] c8[ \grG c8] d8 \grG d8
      e8[ \gra e8] f8[ \gre f8] g8 \grf g8
      A8[ \grg A8] g8[ \grf g8] f8 \gre f8
      e8[ \gra e8] d8[ \grG d8] c8 \grG c8
    }
  }

  \header {
    meter = "Exercise"
    title = "Strikes"
  }
}

\pageBreak

\score {
  {
    \bagpipeKey
    \time 6/8

    % F strikes

    \repeat volta 2 {
      G8 f8 \gre f8 a8 f8 \gre f8
      b8 f8 \gre f8 c8 f8 \gre f8
      d8 f8 \gre f8 e8 f8 \gre f8
      g8 f8 \gre f8 A8 f8 \gre f8
    }
  }

  \header {
    meter = "Exercise"
    title = "F Strikes"
  }
}

\score {
  {
    \bagpipeKey
    \time 6/8

    % high a strikes

    \repeat volta 2 {
      G8 A8 \grg A8 a8 A8 \grg A8
      b8 A8 \grg A8 c8 A8 \grg A8
      d8 A8 \grg A8 e8 A8 \grg A8
      f8 A8 \grg A8 g8 A8 \grg A8
    }
  }

  \header {
    meter = "Exercise"
    title = "High A Strikes"
  }
}

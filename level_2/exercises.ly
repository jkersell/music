\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 4/4

    \repeat volta 2 {
      \grg G4. a8 \grg a4. b8
      \grg b4. c8 \grg c4. d8
      \grg d4. e8 \grg e4. f8
      \grg f4. g8 \grA g4. A8
      \break
      \grg A4. g8 \grA g4. f8
      \grg f4. e8 \grg e4. d8
      \grg d4. c8 \grg c4. b8
      \grg b4. a8 \grg a2
    }
  }

  \header {
    meter = "Exercise"
    title = "Rhythm 1"
  }
}

\score {

  {
    \bagpipeKey
    \time 4/4

    \repeat volta 2 {
      G8. a16 b8. c16 d8. e16 f8. g16
      A8. g16 f8. e16 d8. c16 b8. a16
    }
    \repeat volta 2 {
      G16 a8. b16 c8. d16 e8. f16 g8.
      A16 g8. f16 e8. d16 c8. b16 a8.
      \break
    }
    \repeat volta 2 {
      a8. b16 c4 f8. g16 f8. e16
      d8 f8 c16 e8. A8. g16 f8 e8
      d8. f16 e8 f8 g8. e16 c8 e8
      f16 A8. e8. c16 b8. c16 a4
    }
  }

  \header {
    meter = "Exercise"
    title = "Rhythm 2"
  }
}

\score {

  {
    \bagpipeKey
    \time 6/8

    \repeat volta 2 {
      \grg G4 a8 \grg a4 b8
      \grg b4 c8 \grg c4 d8
      \grg d4 e8 \grg e4 f8
      \grg f4 g8 \grA g4 A8
      \break
      \grg A4 g8 \grA g4 f8
      \grg f4 e8 \grg e4 d8
      \grg d4 c8 \grg c4 b8
      \grg b4 a8 \grg a4.
    }
  }

  \header {
    meter = "Exercise"
    title = "Rhythm 3"
  }
}

\score {

  {
    \bagpipeKey
    \time 6/8

    \repeat volta 2 {
      \grg a8. b16 a8 \grg d8. c16 d8
      \grg e8. f16 d8 \grg f8. e16 f8
      \grg e8. f16 g8 A8. g16 f8
      \grg e8. d16 c8 \grg b8. c16 d8
      \break
      \grg c8. b16 a8 \grg e8. c16 a8
      \grg f8. d16 f8 \grg e8. b16 e8
      \grg d8. b16 d8 \grg a8. c16 e8
      \grg f8. g16 A8 d8. c16 b8
    }
  }

  \header {
    meter = "Exercise"
    title = "Rhythm 4"
  }
}

\score {

  {
    \bagpipeKey
    \time 2/4

    \repeat volta 2 {
    \partial 8 g8
    \grA f8 g8 \grA e8 g8
    \grA d8 g8 \grA c8 g8
    \grA b8 g8 \grA a8 g8
    \grA G8 g8 \grA a8
    }
  }

  \header {
    meter = "Exercise"
    title = "High A gracenote"
  }
}

\score {

  {
    \bagpipeKey
    \time 2/4

    \repeat volta 2 {
      \grg G8 \grd G8 \dblG G4
    }
    \repeat volta 2{
      \grg a8 \grd a8 \dbla a4
    }
    \repeat volta 2{
      \grg b8 \grd b8 \dblb b4
    }
    \repeat volta 2{
      \grg c8 \grd c8 \dblc c4
    }
    \break
    \repeat volta 2{
      \grg d8 \gre d8 \dbld d4
    }
    \repeat volta 2{
      \grg e8 \grf e8 \dble e4
    }
    \repeat volta 2{
      \grg f8 \grg f8 \dblf f4
    }
  }

  \header {
    meter = "Exercise"
    title = "Doublings 1"
  }
}

\pageBreak

\score {

  {
    \bagpipeKey
    \time 4/4

    \repeat volta 2 {
      \grg G4 \dblG G4 \grg a4 \dbla a4
      \grg b4 \dblb b4 \grg c4 \dblc c4
      \grg d4 \dbld d4 \grg e4 \dble e4
      \break
      \grg f4 \dblf f4 \grg e4 \dble e4
      \grg d4 \dbld d4 \grg c4 \dblc c4
      \grg b4 \dblb b4 \grg a4 \dbla a4
    }
  }

  \header {
    meter = "Exercise"
    title = "Doublings 2"
  }
}

\score {

  {
    \bagpipeKey
    \time 2/4

    \repeat unfold 4 {
      a4 G8 \grd G8
    }
  }

  \header {
    meter = "Exercise"
    title = "Building the Grip"
  }
}

\score {

  {
    \bagpipeKey
    \time 6/8

    \repeat volta 2 {
      a4. \grip a4. \grip
      b4. \grip b4. \grip
      c4. \grip c4. \grip
      e4. \grip e4. \grip
      f4. \grip f4. \grip
      g4. \grip g4. \grip
      A4. \grip A4.
    }
  }

  \header {
    meter = "Exercise"
    title = "Grips"
  }
}

\score {

  {
    \bagpipeKey
    \time 6/8

    \repeat volta 2 {
      a4 \grip c8 d4.
      b4 \grip c8 d4.
      c4 \grip c8 d4.
      e4 \grip c8 d4.
      f4 \grip c8 d4.
      g4 \grip c8 d4.
      A4 \grip c8 d4.
    }
  }

  \header {
    meter = "Exercise"
    title = "Building the D Throw"
  }
}

\score {

  {
    \bagpipeKey
    \time 2/4

    \repeat volta 2 {
      a4 \thrwd d4
      b4 \thrwd d4
      c4 \thrwd d4
      e4 \thrwd d4
      f4 \thrwd d4
      g4 \thrwd d4
      A4 \thrwd d4
    }
  }

  \header {
    meter = "Exercise"
    title = "D Throws"
  }
}

\score {

  {
    \bagpipeKey
    \time 3/4

    \repeat unfold 4 {
      a4 \grG a4 \grG a4
    }
  }

  \header {
    meter = "Exercise"
    title = "Building the Birl"
  }
}

\score {

  {
    \bagpipeKey
    \time 2/4

    \repeat volta 2 {
      a4 \wbirl a4
      b4 \birl a4
      e4 \birl a4
      f4 \birl a4
      g4 \birl a4
      A4 \birl a4
    }
  }

  \header {
    meter = "Exercise"
    title = "Birls"
  }
}

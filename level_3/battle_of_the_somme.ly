\version "2.18.2"

\include "../boilerplate.ly"

line = {
  \grg f16 A8. f8 \thrwd d4. \dbld d8. c16 d8
  \grg e8. d16 \gre G8 \dblb b4. \grG a4.
  \grg b16 \grd G8. \grd b8 \grG a4. \grip f4.
  \grg e8. f16 \grg e8 \thrwd d4.
}

\score {

  {
    \bagpipeKey
    \time 9/8

    % 1st part

    \repeat volta 2 {
      \partial 8 a8
      \grg f16 A8. f8 \thrwd d4. \dbld d8. c16 d8
      \grg e8. d16 \gre G8 \dblb b4. \grG a4.
      \grg b16 \grd G8. \grd b8 \grG a4. \thrwd d4.
      \grg f16 A8. f8 \dble e4. \gra e4 a8
      \break
      \line
    }
    \alternative {
      {
        \slurd d4
      }{
        \partial 4. \slurd d4.
        \break
      }
    }
    \bar "||"

    % 2nd part

    \repeat volta 2 {
      \dbld d8. c16 d8 \dble e4. \birl a4.
      \grg e8. f16 g8 \grA f16 A8.~ A8 \thrwd d4.
      \dblf f8. e16 f8 \dblg g4. \birl a4.
      \grg f16 A8. f8 \dble e4. \gra e4 a8
      \break
      \line \slurd d4.
    }
  }

  \header {
    meter = "Retreat"
    title = "The Battle of the Somme"
  }
}

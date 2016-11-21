\version "2.18.2"

\include "../boilerplate.ly"

end_phrase = {
  \grg a8. b16 \grip c4 \grip e8. f16 \dblg g8 \grA e8
  \dblA A4 \hdble e8. d16 \dblc c8. b16 \grG
}

\score {

  {
    \bagpipeKey
    \time 4/4

    % 1st part

    \repeat unfold 2 {
      \dblg g8. A16 \grf g8 \grA e8 \dblg g4 \thrwd d8. e16
      \dblg g4 \thrwd d8. c16 \dblb b8. \grg a16 \grd G8 \grd b8
    }
    \alternative {
      {
        \grG a8[ \dblg g8] \dblA A4 \grg A4 \grg g4
        \dblA A4 \hdble e8. d16 \dblc c8. b16 \grG a8 \grd b8
        \break
      }{
        \end_phrase a8[ \dblg g8]
        \break
      }
    }
    \bar "||"

    %2nd part

    \repeat unfold 2 {
      \grg G8. b16 \thrwd d8 \gre G8 \dblb b8 \gre G8 \Gthrwd d8. b16
      \grg G8. b16 \thrwd d8 \gre G8 \dblb b8. \grg a16 \grd G8 \grd b8
    }
    \alternative {
      {
        \grG a8. \grd c16 \dble e8 a8 \dblc c8 \gre a8 \dble e8. c16
        \grG a8. \grd c16 \dble e8 a8 \dblc c8. b16 \grG a8[ \dblg g8]
        \break
      }{
        \end_phrase a8 e8
        \break
      }
    }
    \bar "||"

    % 3rd part

    \repeat unfold 2 {
      \grg c16[ \grip c8.] \dblg g8 c8 \dble e8 c8 \dblg g8. e16
      \grg c4 \grip e8. f16 \dblg g8. e16 \dblc c8 e8
    }
    \alternative {
      {
        \thrwd d4 \dblA A8 d8 \dblf f8 d8 \dblA A8. f16
        \thrwd d8. e16 \grg f8. g16 \dblA A8. g16 \grA f8 A8
        \break
      }{
        \dblA A8. f16 \dblg g8 e8 \dblf f8 d8 \dble e8 c8
        \dblA A4 \hdble e8. d16 \dblc c8. b16 \grG a8[ \dblg g8]
        \break
      }
    }
    \bar "||"

    % 4th part

    \repeat unfold 2 {
      \grA G8. \grd G16 \gre G8 \grd b8 \grg G8. \grd G16 \gre G8 \grd b8
      \grg G8. \grd G16 \gre G8[ \Gthrwd d8] \dblb b8. \grg a16 \grd G8 \grd b8
    }
    \alternative {
      {
        \grg a4 \taor a8 \grd b8 \grg a4 \taor a8 \grd b8
        \grg a4 \taor a8 e8 \dblc c8. b16 \grG a8[ \dblg g8]
        \break
      }{
        \end_phrase a4
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Cabar Feidh"
    composer = "Traditional"
  }
}

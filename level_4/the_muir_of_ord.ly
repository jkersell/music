\version "2.18.2"

\include "../boilerplate.ly"

end_phrase = {
  g16. f32 \grg e16. d32 \grg b8[ \thrwd d8]
  \dble e4 \gra e8
}

\score {

  {
    \bagpipeKey
    \time 2/4

    % 1st part

    \repeat volta 2 {
      \partial 8 \dblg g8
      \tdble e8. d16 \dblb b8 \gre a8
      \grg G8. a16 \grg b8[ \thrwd d8]
      \dble e8. d16 \dblb b8 \grg a32 \grd G16.
      \grg a4 \wbirl a8[ \dblg g8]
      \break
      \tdble e8. d16 \dblb b8 \gre a8
      \grg G8. a16 \dblb b8[ \dblA A8]
      \grg \end_phrase
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \partial 8 f8
      \dblg g8 A8 \grf g8 \grA f16. d32
      \dble e4 \gra e8[ \dblg g8]
      \grA f8 A8 \hdblf f8. e16
      \thrwd d4 \wslurd d8 \grg e16. f32
      \break
      \dblg g8 A8 \grf g8 \grA f16. d32
      \dble e8 A8 \grg A8. f16
      \grA \end_phrase
      \break
    }

    % 3rd part

    \repeat volta 2 {
      \partial 8 \dblg g8
      \tdblb b8. a16 \grg G8[ \Gthrwd d8]
      \grg b8[ \thrwd d8] \dble e8[ \dblg g8]
      \tdblb b8. a16 \dblb b8 \gre G8
      \grg a4 \wbirl a8[ \dblg g8]
      \break
      \tdblb b8. a16 \grg G8[ \Gthrwd d8]
      \grg b8[ \thrwd d8] \dble e8[ \dblA A8]
      \grg \end_phrase
      \break
    }

    % 4th part

    \repeat volta 2 {
      \partial 8 f8
      \dblg g8 e8 \grg e16. g32 \grA f16. d32
      \dble e4 \gra e8[ \dblg g8]
      \tdblf f8 d8 \grg d16.[ e32 \dbld d16. b32]
      \thrwd d4 \wslurd d8\grg e16. f32
      \break
      \dblg g8 e8\grg e16. g32 \grA f16. d32
      \dble e8. f16 \dblg g8 A8
      \grg \end_phrase
    }
  }

  \header {
    meter = "March"
    title = "Muir of Ord"
    composer = "Pipe Major George S. McLennan"
  }
}

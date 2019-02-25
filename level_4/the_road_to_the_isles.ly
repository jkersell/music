\version "2.18.2"

\include "../boilerplate.ly"
\include "../constants.ly"

end_phrase = {
  \grA f32[ A16. \hdblf f16. d32] \grg a16.[ \grd c32 \dble e16. c32]
  \thrwd d4 \wslurd d8
}

line = {
  \dblf f4 A16. f32 \grg e16. f32
  \thrwd d16. e32 \grg d16. c32 \dblb b8[ \dblg g8]
  \end_phrase
}

\score {

  {
    \bagpipeKey
    \time 2/4

    % 1st part

    \repeat volta 2 {
      \partial 8 \grg a16. d32
      \dblf f4 A16. f32 \grg e16. f32
      \thrwd d8 \gre a8 \wbirl a8[ \dbld d16. c32]
      \grg b32 \grd G16. \grg b16. c32 \thrwd d16. e32 \grg f32 A16.
      \hdble e4 \gra e8 \grg a16. d32
      \break
      \line
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \partial 8 \grg f16. g32
      \dblA A16.[ a32 \gbirl a8] \dblf f16.[ a32 \gbirl a8]
      \thrwd d16. e32 \grg d16. c32 \dblb b8 \grg d16. c32
      \grg b32 \grd G16. \grg b16. c32 \thrwd d16.[ e32 \grg f32 A16.]
      \hdble e4 \gra e8[
    }
    \alternative {
      {
        \grg f16. g32]
        \break
        \dblA A16.[ a32 \gbirl a8] \dblf f16.[ a32 \gbirl a8]
        \thrwd d16. e32 \grg d16. c32 \dblb b8[ \dblg g8]
        \end_phrase
        \break
      }{
        \partial 8 \grg a16. d32
        \line
        \break
      }
    }
    \bar "|."
  }

  \header {
    meter = "Slow March"
    title = "The Road to the Isles"
    composer = ""
    arranger = #(string-append "arr. " cairns)
  }
}

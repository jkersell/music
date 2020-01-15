\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 2/4

    % 1st part

    \repeat volta 2 {
      \partial 8 \grg c16. b32
      \grg a4 \wbirl a8. b16
      \grip c8 \grg f8 \gre f8 A16. f32
      \dble e8 c8 \dblc c8 \grg b32 \grd a16.
      \dblc c8 \grg b8 \taor b8[ \grg c16. b32]
      \break
      \grg a4 \wbirl a8. b16
      \grip c8 \grg f8 \gre f8 A16. f32
      \dble e8. c16 \dblb b8 \grg c16. b32
      \grg a4 \wbirl a8
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \partial 8 \hdblg g8
      \hdblA A8 f8 \dblf f8 \grg e16. f32
      \hdblA A8 c8 \grip c8 A16. f32
      \dble e8 c8 \dblc c8 \grg b32 \grd a16.
      \dblc c8 \grg b8 \taor b8[
    }
    \alternative {
      {
        \hdblg g8]
        \break
        \hdblA A8 f8 \dblf f8 \grg e16. f32
        \hdblA A8 c8 \grip c8 A16. f32
        \dble e8. c16 \dblb b8 \grg c16. b32
        \grg a4 \wbirl a8
        \break
      }{
        \partial 8 \grg c16. b32
        \grg a4 \wbirl a8. b16
        \grip c8 \grg f8 \gre f8 A16. f32
        \dble e8. c16 \dblb b8 \grg c16. b32
        \grg a4 \wbirl a8
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "The Piper's Cave"
  }
}

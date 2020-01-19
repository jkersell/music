\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 2/4

    % 1st part

    \repeat volta 2 {
      \partial 8 \grg f16. e32
      \grg d16. e32 \grg f16. e32 \grg d16.[ a32 \gbirl a8]
      \grg b16.[ d32 \wshaked d8] \grg b16.[ a32 \gbirl a8]
      \grg f16. e32 \grg d16. e32 \grg f16. A32 g16. f32
      \dble e4 \gra e8 \grg f16. e32
      \break
      \grg d16. e32 \grg f16. e32 \grg d16.[ a32 \gbirl a8]
      \grg b16.[ d32 \wshaked d8] \grg b16.[ a32 \gbirl a8]
      \grg f16.[ d32 \wshaked d8] \grg c16. A32 g16. e32
      \thrwd d4 \wslurd d8
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \partial 8 \dblg g8
      A16. f32 \grg d16. A32 f16. d32 A16. d32
      \dblg g8 e16. d32 \grg c16.[ d32 \dble e8]
      \grg f16. e32 \grg d16. e32 \grg f16. A32 g16. f32
      \dble e4 \gra e8[
    }
    \alternative {
      {
        \dblg g8]
        \break
        A16. f32 \grg d16. A32 f16. d32 A16. d32
        \dblg g8 e16. d32 \grg c16.[ d32 \dble e8]
        \grg f16.[ d32 \wshaked d8] \grg c16. A32 g16. e32
        \thrwd d4 \wslurd d8
        \break
      }{
        \partial 8 \grg f16. e32
        \grg d16. e32 \grg f16. e32 \grg d16.[ a32 \gbirl a8]
        \grg b16.[ d32 \wshaked d8] \grg b16.[ a32 \gbirl a8]
        \grg f16.[ d32 \wshaked d8] \grg c16. A32 g16. e32
        \thrwd d4  \time 4/4 \partial 2 \wslurd d2
        \bar "|."
      }
    }
  }

  \header {
    meter = "Hornpipe"
    title = "The Commission"
    composer = "MCpl Cooper, A&SH of C"
  }
}

\version "2.18.2"

\include "../boilerplate.ly"

a_phrase = {
  \thrwd d4. \dblA A4.
  \hdblf f4 e8 \grg f8 e8 d8
}

b_phrase = {
  \dblb b4 e8 \grg e8 \grip e4
  \grg b8 \grd b8 \gre b8 \grg c8 b8 \grG a8
}

c_phrase = {
  \dblb b4 e8 \grg e8 d8 b8
  \thrwd d4. \slurd d4.
}

d_phrase = {
  \thrwd d4. \grg d8 a8 d8
  \grg d8 a8 d8 \grg f8 e8 d8
}

\score {

  {
    \bagpipeKey
    \time 6/8

    % 1st part

    \repeat volta 2 {
      \partial 8 a8
      \a_phrase
      \b_phrase
      \break
      \a_phrase
      \c_phrase
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \partial 8 a8
      \d_phrase
      \b_phrase
      \break
      \d_phrase
      \c_phrase
    }
  }

  \header {
    meter = "Jig"
    title = "Barbara's Jig"
    composer = "Traditional"
    arranger = "arr. A.M. Cairns MMM CD"
  }
}

\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header {
  title = "Tonacja e minor (moll)"
}

\score {
  \header {
    piece = "GAMA harmoniczna"
  }
  <<
  \new Staff \relative c' {
    \key e \minor
    \repeat volta 2 {
        e8-1 fis-2 g-3 a-1 b-2 c-3 dis-4 e-1 fis g-3 a-1 b c dis-4 e-5 dis-4 c b a-1 g-3 fis e-1 dis-4 c b a-1 g-3 fis 
    }
    e4-1 \bar "|."
  }

  \new Staff \relative c, {
    \clef bass
    \key e \minor
    \repeat volta 2 {
        e8-5 fis-4 g-3 a-2 b-1 c-3 dis-2 e-1 fis-4 g a b-1 c-3 dis e-1 dis c-3 b-1 a g fis-4 e-1 dis c-3 b-1 a g fis-4 
    }
    e4-5 \bar "|."
  }
  >>
}

\score {
  \header {
    piece = "GAMA melodyczna"
  }
  <<
  \new Staff \relative c' {
    \key e \minor
    \repeat volta 2 {
        e8-1 fis-2 g-3 a-1 b-2 cis-3 dis-4 e-1 fis g-3 a-1 b cis dis-4 e-5 d-4 c b a-1 g-3 fis e-1 d-4 c b a-1 g-3 fis 
    }
    e4-1 \bar "|."
  }

  \new Staff \relative c, {
    \clef bass
    \key e \minor
    \repeat volta 2 {
        e8-5 fis-4 g-3 a-2 b-1 cis-3 dis-2 e-1 fis-4 g a b-1 cis-3 dis e-1 d c-3 b-1 a g fis-4 e-1 d c-3 b-1 a g fis-4 
    }
    e4-5 \bar "|."
  }
  >>
}

\score {
  \header {
    piece = "TRÓJDŹWIĘK ROZŁOŻONY"
  }
  <<
  \new Staff \relative c' {
    \key e \minor
    \repeat volta 2 {
        e8-1 g-2 b-3 e-5
        g,-1 b-2 e-4 g-5
        b,-1 e-2 g-4 b-5
        e,-1 g-2 b-3 e-5
        e-5 b-3 g-2 e-1
        b'-5 g-4 e-2 b-1
        g'-5 e-4 b-2 g-1
        e'-5 b-3 g-2 e-1
    }
  }

  \new Staff \relative c, {
    \clef bass
    \key e \minor
    \repeat volta 2 {
        e8-5 g-4 b-2 e-1
        g,-5 b-4 e-2 g-1
        b,-5 e-3 g-2 b-1
        e,-5 g-4 b-2 e-1
        e-1 b-2 g-4 e-5
        b'-1 g-2 e-3 b-5
        g'-1 e-2 b-4 g-5
        e'-1 b-2 g-4 e-5
    }
  }
  >>
}
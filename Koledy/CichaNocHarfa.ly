\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\bookpart {
	\header {
		title = "Cicha Noc"
        tagline = ##f
	}

	<<
		\new Staff \relative c' {
			\key c \major
			\numericTimeSignature
			\time 3/4
            \new Voice = "melody" {
                g'4. a8 g4 | e2. | g4. a8 g4 | e2. | \break
                d'2 d4 | b2 b4 | c2 c4 | g2. | \break
                a2 a4 | c4. b8 a4 | g4. a8 g4 | e2 e4 | \break
                a2 a4 | c4. b8 a4 | g4. a8 g4 | e2 e4 | \break
                d'2 d4 | f4. d8 b4 | c2. | e4 r2 | \break
                c4. g8 e4 | g4. f8 d4 | c2.( | c4 ) r2 |
                \bar "|."
            }
		}
        \new Lyrics \lyricsto "melody" {
            \lyricmode {
                Ci - cha noc świę - ta noc
                Po kój nie sie lu dziom wszem
                A u żłó - bka ma - tka świę ta
                Czu wa sa - ma u - śmie chnię ta
                Nad dzie cią - tka snem -
                Nad - dzie cią - tka snem.
            }
        }
		\new Staff \relative {
			\key c \major
			\numericTimeSignature
			\time 3/4
			\clef bass
			< e c >2. | < e c >2. | < e c >2. | < e c >2. |
			< b g >2. | < b g >2. | < e c >2. | < e c >2. |
			< a f >2. | < a f >2. | < e c >2. | < e c >2. |
			< a f >2. | < a f >2. | < e c >2. | < e c >2. |
			< b g >2. | < b g >2. | < e c >2. | < e c >2. |
			< e c >2. | < b g >2. | < e c >2.( | < e c >2.) |
		}
	>>
}

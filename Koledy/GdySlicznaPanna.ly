\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\bookpart {
	\header {
		title = "Gdy śliczna Panna"
		subtitle = "Zuzia"
	}

	<<
		\new Staff \relative c' {
			\numericTimeSignature
			\time 4/4
			\repeat volta 2 {
				r1
				r1
				d4-2 f-4 e-3 d-2
				d2-2 c-1
			}
			e4-3 d-2 e-3 c-1
			d1-2
			r4 d-2 c-1 r
			r1
			\break
			e4-3 d-2 e-3 c-1
			f1-4
			e4-3 g-5 f-4 e-3
			d2-2 c-1
			\bar "|."
		}
		\new Staff \relative {
			\numericTimeSignature
			\time 4/4
			\clef bass
			g2-4 a4-3 b-2
			c2-1 c-1
			g-4 g-4
			g-4 r
			\break
			c-1 r
			b1-2
			b4-2 r r b-2
			a2-3 g
			\break
			c-1 r
			a-3 f-5
			g-4 g-4
			b-2 r
		}

	>>
}

\bookpart {
	\header {
		title = "Gdy śliczna Panna"
		subtitle = "Tata"
	}

	<<
		\new Staff \relative c' {
			\numericTimeSignature
			\time 4/4
			\repeat volta 2 {
				r4 d4-2( f4-4 d4-2)
				r4 c4-1( e4-3 c4-1)
				r4 d4-2( f4-4 d4-2)
				r4 d4-2( << c2-1 e2-3) >>
			}
			a1-5
			g1-4
			d2-2 e4-3( d4-2)
			f2-4 e2-3
			\break
			g2-5 r2
			f2-4 f2-4
			c2-1 e2-3
			f2-4 e2-3
			\bar "|."
		}
		\new Staff \relative {
			\numericTimeSignature
			\time 4/4
			\clef bass
			g1-4
			g1-4
			g1-4
			g1-4
			\break
			c4-1( b4-2 c4-1 a4-3)
			b4-1( a4-2 b4-1 g4-3)
			g1-4
			c4-1( b4-2) c2-1
			\break
			c4-1( b4-2 c4-1 bes4-3)
			a2-1 aes2-3
			g2-4 g2-4
			g2-4 c2-1
		}

	>>
}

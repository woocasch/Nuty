\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\bookpart {
	\header {
		title = "Wśród nocnej ciszy"
		subtitle = "Zuzia"
	}

	<<
		\new Staff \relative c' {
			\numericTimeSignature
			\time 4/4
			\repeat volta 2 {
				c2-1 d4-2 r4
				r1
				e4-3 e-3 f-4 d-2
				e1-3
			}
			\break
			c4-1 e-3 c-1 e-3
			f-4 d-2 r2
			c4-1 e-3 c-1 e-3
			\break
			f-4 d-2 r2
			c4-1 c-1 d-2 d-2
			e1-3
			\break
			c4-1 c-1 d-2 d-2
			r1
		}
		\new Staff \relative {
			\numericTimeSignature
			\time 4/4
			\clef bass
			r2 r4 b-2
			c2-1 g-4
			c-1 g-4
			c1-1
			r1
			g2-4 b4-2 g-4
			r1
			\break
			g2-4 b4-2 g-4
			r1
			r1
			r1
			c1-1
		}

	>>
}

\bookpart {
	\header {
		title = "Wśród nocnej ciszy"
		subtitle = "Tata"
	}

	<<
		\new Staff \relative c' {
			\numericTimeSignature
			\time 4/4
			\repeat volta 2 {
				< e-3 g-5 >4 < e-3 g-5 > < f-4 g-5 > < f-4 g-5 >
				< e-3 g-5 >4 < e-3 g-5 > < f-4 g-5 > < f-4 g-5 >
				< e-3 g-5 >4 < e-3 g-5 > < f-4 g-5 > < f-4 g-5 >
				r < e-3 g-5 >4 < d-2 f-4 >4 d4-2
			}
			\break
			\repeat volta 2 {
				e4-3 c-1 e-3 c-1
				b-1 d-2 f-4 b,-1
				e4-3 c-1 e-3 c-1
				\break
				b-1 d-2 f-4 b,-1
				< e-3 g-5 >4 < e-3 g-5 > < f-4 g-5 > < f-4 g-5 >
				< e-3 g-5 >1
				\break
				< e-3 g-5 >4 < e-3 g-5 > < f-4 g-5 > < f-4 g-5 >
				< e-3 g-5 >1
			}
		}
		\new Staff \relative c' {
			\numericTimeSignature
			\time 4/4
			\clef bass
			c2-1 g-4
			c-1 g-4
			c-1 g-4
			c-1 r4 g-4
			g1-4
			g-4
			g-4
			g-4
			c4-1 c-1 g-4 g-4
			c1-1
			c4-1 c-1 g-4 g-4
			c1-1
		}

	>>
}

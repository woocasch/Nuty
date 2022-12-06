\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\bookpart {
	\header {
		title = "Przybieżeli do Betlejem"
		subtitle = "Zuzia"
	}

	<<
		\new Staff \relative c' {
			\key g \major
			\numericTimeSignature
			\time 4/4
			\repeat volta 2 {
				r1
				r1
				d2-2 e-2
				d1-2
			}
			\break
			\repeat volta 2 {
				g2-5 d4-2 d-2
				e-3 d-2 r2
				r1
				d4-2 c-1 r2
				\break
				r1
				d-2
				r
				r
			}
		}
		\new Staff \relative {
			\key g \major
			\numericTimeSignature
			\time 4/4
			\clef bass
			g4-2 fis-3 g-2 a-1
			a-2 g-3 a-2 c-1
			a2-2 c-1
			b1-2
			\break
			g2-4 a-3
			c4-1 r c-1 b-2
			c2-1 c4-1 c-1
			r2 b4-2 a-3
			\break
			b2-2 c-1
			g-4 a-3
			b-2 a-3
			g1-4
		}
	>>
}

\bookpart {
	\header {
		title = "Przybieżeli do Betlejem"
		subtitle = "Tata"
	}

	<<
		\new Staff \relative c'' {
			\key g \major
			\numericTimeSignature
			\time 4/4
			\repeat volta 2 {
				< g-1 b-3 >2 < g-1 c-4 >
				< g-1 b-3 > < fis-2 a-4 >
				< g-1 b-3 >2 < g-1 c-4 >
				< g-1 b-3 > < fis-2 a-4 >
			}
			\break
			\repeat volta 2 {
				< b-3 d-5 >2 < a-2 d-5 >
				< g-1 c-4 > < g-1 c-4 >
				<<
					{
						\voiceOne
						c1-5
					}
					\new Voice {
						\voiceTwo
						a4-4 g-3 fis-2 fis-2
					}
				>>
				\oneVoice
				< g-1 b-3 >2 < a-2 d-5 >
				< g-1 b-3 > < g-1 c-4 >
				<<
					{
						\voiceOne
						c1-5
					}
					\new Voice {
						\voiceTwo
						g2-2 fis-1
					}
				>>
				\oneVoice
				< g-2 b-4 >2 < g-2 a-3 >4 < fis-1 a-3 >
				< g-2 b-4 >1
			}
		}
		\new Staff \relative {
			\key g \major
			\numericTimeSignature
			\time 4/4
			\clef bass
			g2-1 e-3
			d-4 d-3
			g-1 e-3
			d1-4
			\break
			g2-1 fis-2
			e-3 a-1
			d1,-4
			g2-1 fis-2
			\break
			g2-1 e-3
			d-4 d-3
			e-1 d-3
			g1-1
		}
	>>
}

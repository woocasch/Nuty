\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\bookpart {
	\header {
		title = "Lulajże, Jezuniu"
		subtitle = "Zuzia"
	}

	<<
		\new Staff \relative c' {
			\key g \major
			\numericTimeSignature
			\time 3/4
			r4 r r | d r r | r r r | e d2 | r4 r r
			\break
			d r r | r d c | r r r
			\repeat volta 2 {
				d d g8( fis) | e4 e d
				\break
				c c e | e d2 | r4 r r | d r r
				\break
			}
			\alternative {
				{
					r d c | r r r
				}
				{
					r d r | r r r
				}
			}
			\bar "|."
		}
		\new Staff \relative {
			\key g \major
			\numericTimeSignature
			\time 3/4
			\clef bass
			b b b | r c8( b) c4 | a a c | r r r | b b b
			r c8( b) c4 | a r r | c b2
			g2. | c
			a | g | b4 b b | r c8( b) c4
			a r r | c b2
			a4 r fis | a g2
		}
	>>
}

\bookpart {
	\header {
		title = "Lulajże, Jezuniu"
		subtitle = "Tata"
	}

	<<
		\new Staff \relative c' {
			\key g \major
			\numericTimeSignature
			\time 3/4
			r4 d8( e) d4 | r fis( d) | r fis( d) | r d8( e d4) | r d8( e d4)
			\break
			r fis( d) | r fis( d) | r g( d)
			\repeat volta 2 {
				r d8( e d4) | r e8( fis e4)
				\break
				r fis( d) | c r r | r d8( e d4) | r fis( d)
				\break
			}
			\alternative {
				{
					r fis( d) | r d8( e d4)
				}
				{
					r fis( d) | c r r
				}
			}
			\bar "|."
		}
		\new Staff \relative {
			\key g \major
			\numericTimeSignature
			\time 3/4
			\clef bass
			g2. | a | a | g | g
			a | a | g
			< g b > | c
			a | g4( b a) | g2. | a
			a | g
			a | a4 < g b >2
		}
	>>
}

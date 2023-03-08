\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header { tagline = ##f }
\paper {
	page-count = #1
}

\layout {
	indent = #0
}

\book {
	\header {
		title = "Schachtelhalm & Riesenfarn"
	}

	\score {
		<<
			\new Staff {
				\new Voice = "prawa" {
					\relative c' {
						\numericTimeSignature
						\time 4/4
						< c es g >2 <c es as > | < b d g >1 | < c es g >2 <c es as > | < b d g >1 | \break
						\repeat volta 2 {
							c4-1 d-2 es-3 d-2 | c-1 r r2 | r1 | r \break
						}
						\repeat volta 2 {
							< fis-2 c'-5 >4 < g-2 c-5 > < g c > < g c > | < g c > < g c > <g c >2 | < as-3 c-5 >4 < as c > < as c > < as c > | < g-4 b-2 >1 \break
						}
						\repeat volta 2 {
							c4-1 d-2 es-3 d-2 | c-1 bes-4 as-3 g-2 | as-3 g-2 f-1 c'-5 | b1-4 \break
						}
						\repeat volta 2 {
							< fis-2 c'-5 >4 < g-2 c-5 > < g c > < g c > | < g c > < g c > < g c >2 | < as-3 c-5 >4 < as c > < as c > < as c > | < g-2 b-4 >1 \break
						}
						\repeat volta 2 {
							c4-1 d-2 es-3 d-2 | c-1 bes-4 as-3 g-2 | as-3 g-2 f-1 c'-5 | b1-4 \break
						}
						< fis-2 c'-5 >4 < g-2 c-5 > < g c > < g c > | < g c > < g c > < g c >2 | < as-3 c-5 >4 < as c > < as c > < as c > | < g-2 b-4 >1 \break
						< fis-2 c'-5 >4 < g-2 c-5 > < g c > < g c > | < g c > < g c > < g c >2 | < as-3 c-5 >4 < as c > < as c > < as c > | < g-2 b-4 >1 \break
						< c, es g >2 < c es as > | < b d g >1 | < c es g >2 < c es as > | < c es g >1 \bar "|."
					}
				}
			}
			\new Staff {
				\new Voice = "lewa" {
					\relative c {
						\numericTimeSignature
						\time 4/4
						\clef bass
						< c-5 g'-1 >2 f-1 | g1-2 | < c,-5 g'-1 >2 f-2 | g1-1
						r1 | r4 bes-4 as-3 g-2 | as-3 g-2 f-1 c'-5 | b1-4
						c( | c) | < f, c' > | < g b > 
						< c,-5 g'-1 >( | < c g' >) | f-2 | g-1
						< c,-5 g'-1 >( | < c g' >) | f-2 | g-1
						c,4-5 g'-1 c, g' | c, g' c, g' | f-5 c'-1 f, c' | g1
						< c,-5 g'-1 >( | < c g' >) | f-2 | g-1
						< c,-5 g'-1 >( | < c g' >) | f-2 | g-1
						< c, g' >2 f | g1 | < c, g' >2 f | g1
					}
				}
			}
		>>
	}
}
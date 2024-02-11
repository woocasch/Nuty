\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header { tagline = ##f }
\paper { }

\layout {
	indent = #0
}

\book {
	\header {
		title = "Etiuda 24 (s. 13)"
        composer = "C. Brunner"
	}

	\score {
		<<
			\new GrandStaff <<
				\new Staff {
					\new Voice = "right" {
						\relative c' {
							\key d \major
							\time 4/4
							r8\mf d( e fis g a b cis | d1) | r8 g,( a b c d e fis | g1) | r8 dis( e fis g a b a |
							g fis e d cis b a gis)( | a b cis d e d cis b | a g fis e d cis b cis | d4)\mf r r2 | r4 < d fis > < fis a > < d fis > |
							< g b >1 | r4 < g b > < b d > < g b > | < g a cis >1( | < g a cis >) | < fis a d >( | < fis a d >) \bar "|."
						}
					}
				}

				\new Staff {
					\new Voice = "left" {
						\relative c {
							\key d \major
							\time 4/4
                            \clef bass
							< d fis a >1 | r4 < d fis > < fis a > < d fis > | < g a >1 | r4 < g b > < b d > < g b > | < a cis >1( |
							< a cis >) | < a cis e >4 r < a cis e > r | < a cis e > r4 r2 | r8 d,,( e fis g a b cis | d1) |
							r8 g,( a b cis d e fis | g1) | r8 a,( b cis d e fis g | a g fis e d cis b a) | r8 d( cis b a g fis e) | d1 \bar "|."
						}
					}
				}
			>>
		>>
	}
}

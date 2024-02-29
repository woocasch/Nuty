\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header { tagline = ##f }
\paper { }

\layout {
	indent = #0
}

simileText = \markup { \italic { simile } }

\book {
	\header {
		title = "Etiuda 24 (s. 13)"
		subtitle = "Allegro moderato"
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
							\set fingeringOrientations = #'(up)
							r8\mf d-1( e fis-3 g-1 a b cis | d1) | r8 g,-1( a b c-1 d e fis | g1) | r8 dis-2( e-1 fis g a b a |
							g-3 fis e d-4 cis b a gis-2)( | a-1 b cis d e d cis b | a g-4 fis e d cis-3 b cis | d4-4)\mf r r2 | r4 < d-1 fis-3 > < fis-3 a-5 > < d fis > |
							< g-3 b-5 >1 | r4 < g b > < b d > < g b > | < g-1 a-2 cis-4 >1( | < g-1 a-2 cis-5 >) | < fis a d >( | < fis a d >) \bar "|."
						}
					}
				}

				\new Staff {
					\new Voice = "left" {
						\relative c {
							\key d \major
							\time 4/4
							\set fingeringOrientations = #'(down)
                            \clef bass
							< d-5 fis-3 a-1 >1 | r4 < d fis >-_ < fis a >-_ < d fis >-_ | < g-2 b-1 >1 | r4 < g-5 b-3 >-\simileText < b-3 d-1 > < g b > | < a-4 cis-2 >1( |
							< a cis >) | < a-5 cis-3 e-1 >4 r < a cis e > r | < a cis e > r4 r2 | r8 < d,,-5 >( e fis g a b cis | d1) |
							r8 < g,-5 >( a b cis d e fis | g1) | r8 < a,-5 >( b cis d e < fis-3 > g | a g < fis-3 > < e-1 > d cis b a) | r8 < d-1 >( cis b < a-1 > g fis e) | d1 \bar "|."
						}
					}
				}
			>>
		>>
	}
}

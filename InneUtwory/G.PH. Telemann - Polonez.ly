\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header { tagline = ##f }
\paper {
	page-count = #1
}

\layout {
	indent = #0
}

firstPartComment = \markup {
	\column {
		\line { 1. \dynamic mp }
		\line { 2. \dynamic mf
			\sub { \italic "non legato" } }
	}
}

secondPartComment = \markup {
	\column {
		\line { 1. \dynamic mf }
		\line { 2. \dynamic p }
	}
}

\book {
	\header {
		title = "Polonez"
		composer = "G.PH. Telemann"
	}

	\score {
		\new PianoStaff <<
			
			\new Staff {
				\key d \major
				\new Voice = "prawa" {
					\relative c' {
						\tempo "Vivace"
						\numericTimeSignature
						\time 3/4
						\repeat volta 2 {
							fis16-2-\firstPartComment( g a8) b16-1( cis d8-3) e16-2( fis g8) |
							e-_-3 cis-.-2 cis-_-3 a-.-1 a-_-3 g-.-1 |
							fis16-2( g a8) b16( cis d8) e16( fis g8) |
							e-.-3 cis-. a-.-1 cis-. d4 |
						}
						\repeat volta 2 {
							fis16-2-\secondPartComment( g a8) fis16( g a8) fis16( g a8) |
							b-_-5 g-. g-_-4 e-. e-_-3 b-. |
							e16-2( fis g8) e16( fis g8) e16( fis g8) |
							a-_-5 fis-. fis-_-4 d-. d-_-3 a-. |
							fis16( g a8) b16( cis d8) e16( fis g8) |
							e-_ cis-. cis-_ a-. a-_ g-. |
							fis16( g a8) b16( cis d8) e16( fis g8) |
							e-. cis-. a-. cis-. d4 |
						}
					}
				}
			}
			\new Staff {
				\key d \major
				\new Voice = "lewa" {
					\relative c {
						\numericTimeSignature
						\time 3/4
						\clef bass
						\repeat volta 2 {
							d4-1 b-3 g-5 |
							a-4 a'-1 cis,-3 |
							d4-1 b g |
							a a' d,-5 |
						}
						\repeat volta 2 {
							d'16-3( e fis8) d16( e fis8) d16( e fis8) |
							g,4-5 e'-1 e,-5 |
							cis'16-3( d e8) cis16( d e8) cis16( d e8) |
							fis,4-4 d'-1 d,-5 |
							d'-1 b-2 g-4 |
							a-1 a,-5 cis-3 |
							d-1 b g |
							a a' d, |
						}
					}
				}
			}
		>>
	}
}
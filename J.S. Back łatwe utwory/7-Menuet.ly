\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header { tagline = ##f }
\paper { }

\layout {
	indent = #0
}

simileText = \markup { \italic { simile } }

\book {
	\header {
		title = "7. Menuet (s. 15)"
		subtitle = "Moderato"
        composer = "J. S. Bach"
	}

	\score {
			\new GrandStaff <<
				\new Staff = "right" {
					\new Voice {
						\relative c' {
							\key g \major
							\time 3/4
							d'4-5( g,8-1 a b c | d4-- g,)-. g-. | e'4-3( c8-1 d e fis | g4-- g,4-.) g-. | c4-3( d8-4 c b a |
							b4-3 c8-4 b a g | fis4-2 g8-1 a b g | b4-3 a2-2) | d4-5( g,8-1 a b c | d4-- g,-.) g-. |
							e'4-3( c8-1 d e fis | g4-- g,-.) g-. | c-3( d8-4 c b a | b4 c8-4 b a g | a4 b8-3 a g-1 fis-2 |
							g2.-3) | \bar ".|:" b'4-3( g8-1 a b g | a4-4 d,8-1 e fis d | g4-4 e8-2 fis g d-1 | cis4-3 b8 cis a4) | a8-1( b cis d-1 e fis |
							g4 fis e-2 | g-4-- a,-.) cis-2-. | d2.-3 | d4-5 g,8-1( fis-2 g4-1) | e'4-5-. g,8-1( fis-2 g4-1) | d'4-5( c b |
							a8-2 g-1 fis-2 g-3 a4-4-.) | d,8-1( e fis g-1 a b | c4-4-- b-.) a-. | b8-3( d-5 g,4-1-.) fis4-4 | < b,-1 d-2 g-5 >2 r4 \bar ":|."
						}
					}
				}

				\new Staff = "left" {
					\new Voice {
						\relative c' {
							\key g \major
							\time 3/4
                            \clef bass
							< g-5 b-3 d-1 >2 a4-4 | b2.-3 | c-2 | b-3 | a-4 |
							g-5 | d'4-1 b g | d' d,8( c' b a | b2) a4 | g b g |
							c2. | b4-2 c8-1 b a g-4 | a2-2 fis4-4 | g2-3 b4-1 c-2 d-1 d, |
							g2-1( g,4-. ) | g'2.-1 | fis-2 | e4-3 g e | a2 a,4-. | a'2.-4( |
							b4 d cis | d-- fis,-.) g-. | d'( d, c') | r2. | r | b4-3 a g  |
							d'2 r4 | d,2.( | e4-3-- g-.) fis-.| g-1( b,-4-.) d-2-. | g-1-.( d-2-. g,-5-.) |
						}
					}
				}
			>>
	}
}

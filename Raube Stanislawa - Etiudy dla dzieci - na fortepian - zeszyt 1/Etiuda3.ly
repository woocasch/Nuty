\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header { tagline = ##f }
\paper { }

\layout {
	indent = #0
}

\book {
	\header {
		title = "Etiuda 3* (s. 6)"
	}

	\score {
		<<
			\new GrandStaff <<
				\new Staff {
					\new Voice = "right" {
						\relative c'' {
							\numericTimeSignature
							\time 2/4
							s8 s s e16-4\mf( d-3 |
							\set Score.currentBarNumber = #1
							c8-2) r r f16-4( e | d8) r r b16-4( a | g8) r r c16-2( d | e8) r r e16-4( d | \break
							c8) r r f16-2( g | a8) r r b16-2( c | d8) r r e16-4( d | c4.) \bar "|."
						}
					}
				}

				\new Staff {
					\new Voice = "left" {
						\relative c' {
							\numericTimeSignature
							\time 2/4
							s8 s s r  | r c16-4( d e8) r | r d16-4( e d8) r | r g,16( a b8) r | r e16-2( d c8) r | \break
							r c16( d e8) r | r f16-2( e d8) r | r b16-2( a g8) r | r a16-4\>( b c8) \! \bar "|."
						}
					}
				}
			>>
		>>
	}
}

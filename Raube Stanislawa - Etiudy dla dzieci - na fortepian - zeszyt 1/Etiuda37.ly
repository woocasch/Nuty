\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header { tagline = ##f }
\paper { }

\layout {
	indent = #0
}

simileText = \markup { \italic { simile } }

\book {
	\header {
		title = "Etiuda 37 (s. 20)"
		subtitle = "Allegretto"
        composer = "A. Nikołajew"
	}

	\score {
		<<
			\new GrandStaff <<
				\new Staff = "right" {
					\new Voice {
						\relative c' {
							\key c \major
							\time 4/4
							\set fingeringOrientations = #'(up)
							r2\p s4 s4\< | r2 r4 c'-.-4\! | b8( c b\> a) r2 | a8-3( b a e) r2\! | \break
							r2\p s | r2 r4 e'-.-5 | d8( c b a) r2 | a8-1( b c b) r2 | c8-3\f( d e d c4 g) | \break
							c8( d e d c4 g) | e'8( f g f e4 d | e\> f e2\!) | c8\>-3( d e d c4 g) | c8( d e d c b c a | \break
							c b c d e4 c | g) d'-. c2\! | r2\p s4\< s4 | r2 r4 c'4-.-4\! | b8\>-3( c b a) r2 | \break
							a8( b a e) r2\! | r\p s4 s4 | r2 r4 e'-.-5 | d8-5( c b a g4 a8 b | c4-4) r4 r2
							 \bar "|."
						}
					}
				}

				\new Staff="left" {
					\new Voice {
						\relative c {
							\key c \major
							\time 4/4
							\set fingeringOrientations = #'(down)
							\once\override Slur.extra-offset = #'(0 . 6)
							\once\override Slur.control-points =
							#'((1 . -5) (4 . 1) (17 . -6) (23.5 . 0.5))
							< c'-3 >8( d c d
							<<
								{ \voiceOne
									\change Staff="right"
									e8-2 f e f)
								}
								\new Voice
								{
									\change Staff="left"
									r2
								}
							>> \oneVoice
							\change Staff="left"
							< g-3 >8( a g a g4) r4 | r2 < gis-.-2 >4 < e-.-4 > | r2 < c-.-2 >4 < b-.-3 > |

							\once\override Slur.extra-offset = #'(0 . 6)
							\once\override Slur.control-points =
							#'((1 . -5) (4 . 1) (15 . -5) (20 . -1))
							a8( b a b
							<<
								{ \voiceOne
									\change Staff="right"
									c d c d)
								}
								\new Voice
								{
									\change Staff="left"
									r2
								}
							>> \oneVoice
							\change Staff="left"
							e8( f e f e4) r | r2 gis4-. e-. | r2 a2 | r2 \clef bass < c,,-5 g'-1 >2 |
							r2 < c g' >2-- | r2 < c\=1( as'\=2(\=3( > | < c\=1)\=4( as'\=2) > < c\=4) g'\=3) > | r2 < a e' >-- | r2 < f c' >-- |
							r2 < g-5\=1( c-2 > | < g\=1) f' > < c-2 e-1 > \clef violin |

							\once\override Slur.extra-offset = #'(0 . 6)
							\once\override Slur.control-points =
							#'((1 . -5) (4 . 1) (16.5 . -5) (21 . 0))
							c'8( d c d
							<<
								{ \voiceOne
									\change Staff="right"
									e8 f e f)
								}
								\new Voice
								{
									\change Staff="left"
									r2
								}
							>> \oneVoice
							\change Staff="left"
							g8( a g a g4) r | r2 gis4-. e-. |
							
							r2 < c-2 >4-. b-. |
							
							\once\override Slur.extra-offset = #'(0 . 6)
							\once\override Slur.control-points =
							#'((1 . -5) (4 . 1) (15 . -5) (19.5 . -1))
							a8( b a b
							<<
								{ \voiceOne
									\change Staff="right"
									c8 d c d)
								}
								\new Voice
								{
									\change Staff="left"
									r2
								}
							>> \oneVoice
							\change Staff="left"
							e8( f e f g4) r |

							r2
							\once\override Slur.positions = #'(3 . 5)
							< f-1 >4( < e-2 >8 < d-3 > \clef bass | < c\finger "1~4" >4-.) < g-2 >-. < c,-5 >-. r
							\bar "|."
						}
					}
				}
			>>
		>>
	}
}

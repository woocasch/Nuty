\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header { tagline = ##f }
\paper { }

\layout {
	indent = #0
}

\book {
	\header {
		title = "Etiuda 10* (s. 8)"
        composer = "H. Gnesina"
	}

	\score {
		<<
			\new GrandStaff <<
				\new Staff {
					\new Voice = "right" {
						\relative c' {
							\time 4/4
							< c-2 e-4 >4-.\p ( < c' e >-. < c' e >-. < c, e >-. )|
                            < c,-2 e-4 >4-. ( < c' e >-. < c' e >-. < c, e >-. )|
                            < c,-2 e-4 >4-. ( < c' e >-. < c' e >-. < c, e >-. )|
                            < c,-2 e-4 >4-. ( < c' e >-. < c' e >-. < c, e >-. )|
                            < c, e >4-.( r < c' e>-.) r |
                            < c, e >1 |
                            < c' e > \bar "||"

                            < g-1 e'-5 >2.\p r4 |
                            < gis-2 e'-5 >2. r4 |
                            < a e' >2. r4 |
                            < fis-1 e'-5 >2. r4 |
                            < g e' >2. r4 |
                            < g-1 c-34 >2 r |
                            < e-1 c'-5 >1 |
                            < e c' > \bar "|."
						}
					}
				}

				\new Staff {
					\new Voice = "left" {
						\relative c' {
							\time 4/4
                            \clef bass
                            < c,-5 g'-1 >2. r4 |
                            < c-5 gis'-2 >2. r4 |
                            < c-5 a'-1 >2. r4 |
                            < c-5 fis-2 >2. r4 |
                            < c g' >2. r4 |
                            < c g' >1 |
                            < c g' > |

							< c'-4 e-2 >4-. ( < c, e >-. < c, e >-. < c' e >-. )|
							< c'-4 e-2 >4-. ( < c, e >-. < c, e >-. < c' e >-. )|
							< c' e >4-. ( < c, e >-. < c, e >-. < c' e >-. )|
							< c' e >4-. ( < c, e >-. < c, e >-. < c' e >-. )|
                            < c' e >4-.( r < c, e>-.) r | < c' e >2 r |
                            < c, g' >1 | < c g' > \bar "|."
						}
					}
				}
			>>
		>>
	}
}

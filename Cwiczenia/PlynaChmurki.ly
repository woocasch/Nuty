\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header { tagline = ##f }
\paper { }

\layout {
	indent = #0
	ragged-last = ##t
}

\book {
	\header {
		title = "Płyną chmurki"
	}

	\score {
		<<
			\new Staff {
				\new Voice = "melody" {
					\relative c' {
						\numericTimeSignature
						\time 2/4
						e8 f g g | e f g g | a a f f | d4 d | d8 e f f | \break
						d e f f | g g e e | c4 c | e8 f g4 | e8 f g4 | \break
						a8 g f e | d e d4 | d8 e f4 | d8 e f4 | g8 f e d | \break
						c8 c c4 \bar "|."
					}
				}
			}

			\new Lyrics {
				\lyricsto "melody" {
					Pły -- ną chmur -- ki pły -- ną chmur -- ki po błę -- kit -- nym nie -- bie. Mię -- dzy ni -- mi
					zło -- te słon -- kio już o -- grze -- wa zie -- mię. La la la la la la
					tań -- czy chmur -- ka tań -- czę ja la la la la la la z_chmur -- ką tań -- czę
					la la la
				}
			}
		>>
	}
}

\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\bookpart {
	\header {
		title = "Lulajże, Jezuniu"
        tagline = ##f
	}

	<<
		\new Staff \relative c' {
			\key c \major
			\numericTimeSignature
			\time 3/4
			e4-2 e-2 e-2 | g-1 f8-1 e-2 f4-1 | d-3 d-3 f-2 | a-1 g-2 r | \break
			e4-2 e-2 e-2 | g-1 f8-1 e-2 f4-1 | d-3 g4.-1 f8-2 | f4-1 e-2 r |\break
            g-2 g-2 c8-1 b-2 | a4-3 a4.-1 g8-2 | f4-3 f-2 a-1 | a-1 g-2 r |\break
			e4-2 e-2 e-2 | g-1 f8-1 e-2 f4-1 | d-3 g4.-1 f8-2 | f4-1 e-2 r |\break
            g-2 g-2 c8-1 b-2 | a4-3 a4.-1 g8-2 | f4-3 f-2 a-1 | a-1 g-2 r |\break
			e4-2 e-2 e-2 | g-1 f8-1 e-2 f4-1 | d-3 g4.-1 b,8-1 | d4-1 c-2 r \bar "|."
		}
		\new Staff \relative {
			\key c \major
			\numericTimeSignature
			\time 3/4
			\clef bass
			< e c >2. | < f d >2. | < d g, >2. | < e c >2. |
			< c a >2. | < f d >2. | < d g, >2. | < e c >2. |
			< e c >2. | < a f >2. | < f d >2. | < e c >2. |
			< c a >2. | < f d >2. | < b g >2. | < e, c >2. |
			< e c >2. | < a f >2. | < f d >2. | < e c >2. |
			< c a >2. | < f d >2. | < b g >2. | < e, c >2. |
		}
	>>
}

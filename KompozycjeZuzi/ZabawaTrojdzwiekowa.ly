\version "2.22.2"

\bookpart {
	\header {
		title = "Zabawa trójdźwiękowa"
        tagline = ##f
	}

	<<
		\new Staff \relative c' {
			\key c \major
			\numericTimeSignature
			\time 2/4
            \repeat volta 2 {
                < c e g >4 < d f a > | < e g b > < f a c > |
                < g b d > < a c e > | < b d f > < c e g > \break
                < c e g > < c, e g > | < c' e g > < c, e g > |
            }
            \alternative {
                {
                    < c' e g >4 < c, e g > | 
                }
                {
                    < c e g >2 |
                }
            }
            \bar "|."
		}
		\new Staff \relative {
			\key c \major
			\numericTimeSignature
			\time 2/4
			\clef bass
            < c e g >4 < c e g >4 | < c e g >4 < c e g >4 |
            < c e g >4 < c e g >4 | < c e g >4 < c e g >4 |
            < c e g >4 < c e g >4 | < c e g >4 < c e g >4 |
            < c e g >4 < c e g >4 | 
            < c e g >2 |
		}
	>>
}

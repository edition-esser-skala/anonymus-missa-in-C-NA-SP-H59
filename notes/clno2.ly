\version "2.22.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		R2.*2
		e2.\p
		g
		c4 r r %5
		g,2.
		g4 r r
		c2.
		c4 g g
		g r r %10
		R2.*3
		e'4\f r r
		c r r %15
		R2.
		d'\p
		g,4 r r
		d'2.
		R %20
		d4\fE d d
		d r r
		R2.*7 %29
		g,2.\f %30
		d'4 r r
		g,2.
		e
		c'
		d4 r r %35
		R2.
		r8 g,16 g g8 g g g
		d'4 r d
		g, c d
		g,8 g16 g g8 g g g %40
		d'4 d d
		d\fermata r r
		R2.*9 %51
		c2.\fE
		d2 g,4
		c r r
		R2. %55
		g8 g16 g g8 g g g
		c, e16 e e8 e e e
		g, g'16 g g8 g g g
		g4 g g
		g r r %60
		R2.*7 %67
		c4\fE r8 e,16 e g8 c
		d4 r8 g,16 g g8 g
		c c,16 c e8 c e g %70
		c c,16 c e8 c e e_\critnote
		R2.
		g8 g16 g g8 g g g
		g2.
		e8 c16 c c8 c c c %75
		g' g16 g g8 g g g
		R2.
		c,8 c16 c c8 c c c
		g' g16 g g8 g d' d
		d4\fermata r r %80
		R2.*5 %85
		g,2.\fE
		c4 r r
		c8 c16 c c8 c c c
		c4 e,\p e
		e-\critnote r r\fermata \bar "|." %90 finis
	}
}

GloriaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		R2.*8 %8
		e4\fE r r
		r8 c16 c c8 c c c %10
		c4 r r
		r8 c16 c c8 c c c
		c4 r r
		g r r
		r r8 g'16_\critnote g g8 g %15
		g4 r r
		r r8 g16 g g8 g
		g4 r r
		e g c
		d2 c4 %20
		g8 g16 g g4 r
		R2.*2
		g4\fE r r
		d' d d %25
		g, r r
		R2.
		r4 d'\fE d
		d8 d d d d d
		g,4 r r %30
		g2 g4
		c r8 c16 c c8 c
		d4 r8 d16 d d8 d
		g,4 r r
		c r r %35
		d r r
		d8 d16 d d8 d d d
		g,4 r r
		R2.
		g4\fE g g %40
		d' d r
		g, g g
		e r r
		R2.*4 %47
		c4 r r
		c c c
		c'2. %50
		g
		e4 r r
		R2.
		e4\fE g c
		d2 g,4 %55
		c r r
		R2.
		e,4\fE g c
		d2 g,4
		c8 e,16 e e8 e e e %60
		c4 r r
		d'8 d16 d d8 d d d
		d4 g, r
		e\p e e
		e c' r %65
		\mvTr c,4\f_\critnote g' c
		d8 g,16 g g8 g g g
		\mvTr g4\pE_\critnote g r8. g16
		g4 g r
		g\fE c d %70
		d c g8 e
		c8 c16 c c8 c c c
		c c16 c c8 c c c
		c'4 c c
		g d' c %75
		d c g
		e2\p e4
		e g r
		g8\f g16 g g8 g g g
		g g16 g g8 g g g %80
		g4\pE d'4 r8. g,16
		g4 d'8 g,16 g g8 g
		g4\fE c d
		e8 d c c g e
		c c16 c c8 c c c
		c c16 c c8 c c c
		c c c c c' c
		d4 g, c
		d c g
		e8 c16 c c4 r
		c8 c16 c c4 r
		c' d g,
		e r r\fermata \bar "||"
	}
}

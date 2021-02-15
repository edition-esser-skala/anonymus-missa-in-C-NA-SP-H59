\version "2.22.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		R2.*2
		c'2.\p
		d
		e4 r r %5
		g,2.
		g4 r r
		c2.
		c4 e, e
		e r r %10
		R2.*3
		c'4\f r r
		e, r r %15
		R2.
		\pao d'2.\p
		d4 r r
		\pao d2.
		R %20
		\pa d4\fE d d
		d \pd r r
		R2.*7 %29
		d2.\f %30
		\pao d4 r r
		d2.
		\once \partCombineChords g
		e
		\pao d4 r r %35
		R2.
		r8 e16 e e8 e e e
		\pao d4 r \pao d
		d e \pao d
		e8 e16 e e8 e e e %40
		\pa d4 d d
		d\fermata \pd r r
		R2.*9 %51
		e2.\fE
		f2 d4
		e r r
		R2. %55
		\pa g,8 g'16 g \pd g8 g g g
		g g16 g g8 g g g
		g \pa g,16 g g8 g g g
		g4 \pd g' g
		g r r %60
		R2.*7 %67
		e4\fE r8 e16 e e8 e
		f4 r8 f16 f f8 f
		e c16 c c8 c c c %70
		c[ c16 c] c8 c c c
		R2.
		e8^\critnote e16 e e8 e e e
		d2.
		c8 c16 c c8 c c c %75
		f f16 f f8 f f f
		R2.
		c8 c16 c c8 c c c
		d f16 f f8 f f f
		f4\fermata r r %80
		R2.*5 %85
		d2.\fE
		e4 r r
		c8 c16 c c8 c c c
		c4 e,\p e
		e-\critnote r r\fermata \bar "|." %90 finis
	}
}

\version "2.22.0"

KyrieOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		e2.\p
		f4 h2
		c8 e e^\critnote e e e
		e8. d16 f2
		e8( c) c c c c %5
		c8. h16 d8 d d d
		c4 r r
		e4. a8 g f
		\once \slurDashed e( c) r c c c
		c e, r4 r %10
		R2.
		g4 d'2
		c4 d h
		c r8 c16.\fE d32 e16. d32 c16. h32
		a4 r8 a16. h32 c16. h32 a16. g32 %15
		fis4 r r
		c'2.\p
		h
		c
		b4 r b %20
		a\fE fis a
		d r r
		g,2\p d'4
		c c r
		g4. fis8 h a %25
		a4 g r
		e a2
		a8 fis g4 d'
		c fis2
		g2.\fE %30
		a
		g
		h,
		c
		h %35
		fis
		g8 cis cis2
		d8 a' a2
		g4 e c
		h8 cis cis2 %40
		d8 a' a2
		a4\fermata r r
		h,2.\p
		c
		c %45
		h4 c a
		g8\f h h2
		h8. a16 c2
		h8 d d2
		fis2. %50
		g4 f2
		e4 r r
		R2.
		c
		a %55
		h2 d4
		c2 h4
		a2 d,4
		g h d
		g,-\critnote r r %60
		c2\p e4
		c r d
		c4. h8 e d
		d4 c c
		a d2 %65
		h4 c r
		r r d
		c2.\f
		d
		c %70
		c
		c
		c^\critnote
		g
		g8 fis a2 %75
		h4 d2
		c4 c f,
		e a2
		h4 d2
		d4\fermata r r %80
		g,2\p a4
		f8 g a g f e
		f2.
		e4 a h
		c\fE h c %85
		a2 h4
		g c e
		f2 h,4
		c c\pE c
		c r r\fermata \bar "|." %90 finis
	}
}

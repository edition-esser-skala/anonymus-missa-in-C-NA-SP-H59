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

GloriaOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		e'8\p c e c e c
		e\fz g g2
		f8\p c f c f c
		f\fz a a4. f8
		e4\p r g,8 e %5
		d4 r d'8 h
		c4 r r
		d2 f4
		e\f e8 c e c
		e4 r r %10
		f8 c f c f c
		f4 r r
		e8 c e c e c
		d2 r4
		c2 r4 %15
		h2.
		c4 r r
		h2.
		c4 h c
		d2 c4 %20
		h g r
		h2\p d8 h
		a2 fis'4
		g r r
		R2. %25
		h,2\pE d8 h
		a2 fis'4
		g r r
		R2.
		r4 d2\fE %30
		d2.
		c
		a
		h
		R2.*3 %37
		h4\pE c d
		fis g a
		g\f h, r %40
		r fis'2
		g4 d h
		c2.
		d
		c %45
		c
		h4 r g
		e r r
		R2.
		e' %50
		d
		e4\pE r g,8 e
		d4 r d'8 h
		c4 r r
		R2. %55
		e,2\pE g8 e
		h'2 d8 h
		c2.\fE
		d
		c8 g' g2 %60
		f2.
		d
		d4 h r
		R2.*2 %65
		e,4\fE g c
		e16 d c h h4 r
		R2.*2
		h4\fE c d %70
		e16 f e d c4 r
		e,2.
		c'
		a!
		h4 d c %75
		d c h
		c r r
		R2.
		e,4\fE g c
		d16 e d c h4 r %80
		R2.*2
		h4\fE c d
		e16 f e d c4 r
		g2. %85
		c
		a!
		h4 d c
		d c h
		c8 c,-! d-! e-! f-! g-! %90
		a-! h-! c-! d-! e-! d-!
		e8.(\trillE d32 e) f4 d
		c r r\fermata \bar "||" %93 finis
	}
}

QuiTollisOboeII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoQuiTollis
			\set Score.currentBarNumber = #94
		\partial 4 r4 c'4\pE b a
		g8.(\trillE a32 b) a4 r %95
		d c b
		a8.(\trillE b32 c) d4 r
		a' g f
		d r g,
		c h b %100
		a2\fE f'4
		f e r
		R2.*6 %108
		c4\pE h b
		a r r %110
		c2.
		d4 c b
		g r r
		f' e es
		d r r %115
		r r8 b b b
		d c r4 r
		r r8 a a a
		c b r4 b
		b8 as g h c g %120
		f4 f r
		f es d
		c d r
		g f es
		d es r %125
		d' c b
		g2 g8 es?
		d2 a'4
		b r r
		R2.*5 %134
		R2.^\critnote %135
		c4\pE b a
		g8.(\trillE a32 b) a4 r
		d c b
		a8.(\trillE b32 c) b4 r
		a' g f %140
		d r r
		c h b
		a2 f4
		a2 b4
		a r r %145
		r r8 f' f f
		a g r4 r
		r r8 e e e
		g f r4 r
		r r d8 b %150
		a2 b4
		a8 r a r a r
		a2 r4\fermata \bar "||" %153 finis
	}
}

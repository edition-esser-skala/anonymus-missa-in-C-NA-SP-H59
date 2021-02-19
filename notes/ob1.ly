\version "2.22.0"

KyrieOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		c'2.\p
		c8. h16 f'2
		e8 g g g g g
		g4 h2
		c8( e,) e e e e %5
		e8. d16 f8 f f f
		e4 r r
		g4. c8 h a
		g( e) r e e e
		e c r4 r %10
		R2.
		h4 f'2
		e4 f d
		c r8 c16.\fE d32 e16. d32 c16. h32
		a4 r8 a16. h32 c16. h32 a16. g32 %15
		fis4 r r
		fis'2.\pE
		g
		fis
		g4 r cis, %20
		d\fE fis a
		d r r
		d,2\p g4
		\appoggiatura dis8 e4 e r
		c4^\critnote a d8 c %25
		c4 h r
		h8. a16 e'2
		e8. d16 g2
		g8. fis16 c'2
		h2.\f %30
		c
		h
		g
		e
		d %35
		c
		h8 e e2
		d8 c' c2
		h4 a fis
		g8 e e2 %40
		d8 c' c2
		c4\fermata r r
		d,2.\p
		e
		fis %45
		g4 e c
		h8\f g' g2
		g8. fis16 c'2
		h8 d, g2
		a2. %50
		h2 h4^\critnote
		c r r
		R2.
		e,
		fis %55
		g2 f4
		e2 d4
		c2 fis,4
		g h d
		g r r %60
		g2\p c4
		\appoggiatura gis8 a4^\critnote r f
		f4.^\critnote d8 g f
		f4^\critnote e e
		e8. d16 a'2 %65
		a8 g c4 r
		r r f,
		e2.\f
		f
		e %70
		e
		a
		g
		h,
		c4 fis2 %75
		g4 f2
		e4 a h,
		c fis2
		g4 h2
		h4\fermata r r %80
		e,2\p cis4
		d8-! e-! f-! e-! d-! c-!
		h2.
		c4 f d
		c\fE d e %85
		f2 d4
		c e g
		a2 f4
		e e\pE e
		e r r\fermata \bar "|." %90 finis
	}
}

GloriaOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		g''8\p e g e g e
		g\fz c c4. h8
		a\p f a f a f
		a\fzE c c4. a8
		g4\pE r e8 c %5
		h4 r f'8 d
		e4 r r
		g2 h4
		c\fE g8 e g e
		g4 r r %10
		a8 f a f a f
		a4 r r
		g8 e g e g e
		g2 r4
		e2 r4 %15
		d2.
		e4 r r
		d2.
		c4 d e
		f2 e4 %20
		d g r
		d2\p g4
		fis2 c'4
		h r r
		R2. %25
		d,2\pE g4
		fis2 c'4
		h r r
		R2.
		r4 f!2\fE %30
		g4^\critnote fis f
		e2.
		fis
		g
		R2.*3 %37
		g4\pE a h
		a h c
		h\f g r %40
		r a2
		h4 g d
		e2.
		f!
		e %45
		f
		g4 r h,
		c r r
		R2.
		c' %50
		h
		c4\pE r e,8 c
		h4 r f'8 d
		e4 r r
		R2. %55
		c2\pE e8 c
		d2 f8 d
		e2.\fE
		f
		e8 b' b2 %60
		a2.
		c
		h4 g r
		R2.*2 %65
		c,4\fE d e
		g16 f e d d4 r
		R2.*2
		d4\fE e f %70
		g16 a g f e4 r
		c2.
		es
		fis
		g4 f e! %75
		f e d
		e r r
		R2.
		c4\fE d e
		f16 g f e d4 r %80
		R2.*2
		d4\fE e f
		g16 a g f e4 r
		c2. %85
		es
		fis
		g4 f e!
		f e d
		c8 c,-! d-! e-! f-! g-! %90
		a-! h-! c-! d-! e-! f-!
		g8.(\trill f32 g) a4 f
		e r r\fermata \bar "||" %93 finis
	}
}

QuiTollisOboeI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoQuiTollis
			\set Score.currentBarNumber = #94
		\partial 4 r8.-\critnote c'16\pE a'4 g f
		e8.(\trillE f32 g) f4 r8. d16^\critnote %95
		b'4 a g
		fis8.(\trill g32 a) g4 r8. c,16
		c'4 b a
		g r g16 f! e d
		c4 d e %100
		f2\fE b4^\critnote
		a g r
		R2.*6 %108
		c,4\pE d e
		f r r %110
		es2.
		f4 es d
		c r r
		f g a
		b r r %115
		r r8 d, d d
		f es r4 r
		r r8 c c c
		es d r4 f8 fis
		g h, c d es c %120
		b4 a r
		d c b
		a b r
		es d c
		h c r %125
		f es d
		c2 es8 c
		b2^\critnote c4\trill
		d4 r r
		R2.*5 %134
		r4 r r8. c16\pE^\critnote %135
		a'4 g f
		e8.(\trill f32 g) f4 r8. d16^\critnote
		b'4 a g
		fis8.(\trillE g32 a) g4 r8. c,16
		c'4 b a %140
		g r r
		c, d e
		f2 d4
		f2 g4
		f r r %145
		r r8 a a a
		c b r4 r
		r r8 g g g
		b a r4 r
		r r b8 g %150
		f2 g4\trill
		f8 r f r f r
		f2 r4\fermata \bar "||" %153 finis
	}
}

QuoniamOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #154
		c'2.\f
		c %155
		d
		e2 r4
		f2.
		e
		f %160
		e2 r4
		a4 f d
		h g' g
		g r r
		g2.\pE %165
		g2 r4
		fis2.
		fis2 r4
		g\fE fis d
		g fis d %170
		g2.
		e4 r r
		h'2 a4
		g2.
		e %175
		c2 r4
		r r d
		c2.
		c
		d %180
		e2 r4
		a8 gis a gis a g
		f e f e f fis
		g fis g fis g f
		e4 r r %185
		r a f
		e d2\trill
		c4 r r
		c2.\p
		c %190
		f
		f
		e4\f d2
		e4 d2
		e4 g gis %195
		a r f
		e2 d4
		c r r
		e2.\pE
		e %200
		f
		f
		e4\fE d2
		e4 d2
		e4 g gis %205
		a r f
		e2 d4
		c2.
		c
		d %210
		e
		e
		f4 d h
		c r r
		e2. %215
		f
		d
		e8 g4 g8 g[ h]
		c^\critnote g4 g8 g[ h]
		c4 c h %220
		c r h
		c r r\fermata \bar "|." %222 finis
	}
}

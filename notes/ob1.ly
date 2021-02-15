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

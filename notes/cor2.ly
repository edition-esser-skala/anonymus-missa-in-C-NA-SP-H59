\version "2.22.0"

KyrieCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		e2.\pE
		g
		c
		d
		c4 e, e %5
		g2.
		e4 r r
		c2.
		c4 c c
		e r r %10
		R2.
		g
		c4 d g,
		e r r
		e\fE r r %15
		r \mvTr d'\pE_\critnote d
		d2.
		g,4 r g
		d'2.
		g,4 r g %20
		d'\fE d d
		d r r
		g,,2.\pE
		c4 r r
		R2.*2 %26
		r4 e2
		g4 r r
		d'2.
		g,4\fE g g %30
		d' r r
		g,2 r4
		g2 r4
		c2.
		d %35
		c2 d4
		g,_\critnote g g
		d' d r
		r r d
		g, g2 %40
		d'4 d d
		d\fermata r-\critnote r
		g,2\pE e4_\critnote
		c'2.
		d %45
		g,4 c d
		g, r r
		R2.*3 %50
		g2\fE g4
		c e, r
		R2.*3 %55
		d'2.
		c
		d
		g,4 g g
		g r r %60
		R2.*2
		g2.\pE
		c4 r r
		R2.*2 %66
		g2 d'4
		c2.\fE
		d
		c %70
		c
		c,_\critnote
		g'
		g2 d'4
		c c, c %75
		g' d' r
		c d g,
		c, c c
		g' d' d
		d\fermata r r %80
		e,2\pE e'4
		d r r
		g,2.
		e4 r g
		e\fE g8 e g e %85
		g2 g,4
		c g'8 e g e
		g2 g,4
		c e\pE e
		c r r\fermata \bar "|." %90 finis
	}
}

GloriaCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		c2.\pE
		c4 c c
		c2.
		c4 c c
		c2 r4 %5
		g2.
		c4 r c'
		g r g,
		c2.\fE
		c %10
		r4 c c
		c2 r4
		r c c
		g2.
		g4 r r %15
		g2.
		g4 r r
		g2.
		c8 e g4 c
		d2 c4 %20
		g g r
		g2.\pE
		d'
		g,4 r r
		R2. %25
		g\pE
		d'
		g,4 r r
		R2.*3 %31
		r4 c\fE c
		r d d
		g,2.
		g %35
		g
		d'
		g,4 r r
		R2.*9 %47
		c,2.\fE
		c
		c' %50
		g
		e\pE
		g
		c4 r r
		R2. %55
		e,\pE
		g
		c4 r r
		R2.
		c,\fE %60
		c4 r r
		d'2.
		g,4 r r
		e2.\pE
		e %65
		e4\fE g c
		d g, g
		g,4\pE r r
		g2.
		g'4\fE c d %70
		e c r
		c,2.
		c
		c2 r4
		g'2 c4 %75
		d c g
		e2.\pE
		e
		e4\fE g c
		d g, g %80
		g,\pE r r
		g2.
		g'4\fE c d
		e c r
		c,2. %85
		c
		c2 r4
		g'2 c4
		d c g
		e r r %90
		R2.
		r4 r g
		e-\critnote r r4\fermata \bar "||" %93 finis
	}
}

QuiTollisCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuiTollis
			\set Score.currentBarNumber = #94
		\partial 4 r4 e2\pE r4 %95
		g e r %95
		R2.*2
		e4 g c
		d r r
		g,,2. %100
		c4\fE r r
		c' g r
		e2\pE c4
		g' e r
		R2.*2 %106
		c2.
		d'
		g,,2_\critnote g4
		c4 r r %110
		c2 r4
		R2.*2
		c2.
		c4 r r %115
		\tieDashed c2.~
		c~
		c~
		c2 r4 \tieSolid
		R2. %120
		c4 c r
		c2.
		c4 c r
		R2.*2 %125
		c2 c'4
		d r r
		c,2.
		c4 r r
		c2. %130
		c4 c c
		c2.
		c4 r r
		R2.
		g'4\fE g, r %135
		c2\pE r4
		g' e r
		R2.*2
		e2 g4 %140
		d' r r
		g,,2.
		c4 r r
		g2.
		e'4 r r %145
		c'2.
		d
		g,
		c4 r r
		r r d8 g, %150
		e2 g4
		e c c
		c2 r4\fermata \bar "||" %153 finis
	}
}

\version "2.22.0"

KyrieCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		c'2.\pE
		d
		e
		f
		e4 c c %5
		d2.\trill
		c4 r r
		c2.
		c4 c c
		c r r %10
		R2.
		d
		e4 f d
		c r r
		c\fE r r %15
		r \pa d\pE d \pd
		fis2.
		g4 r g
		fis2.
		g4 r g %20
		fis\fE fis fis
		fis r r
		g,2.\pE
		e4 r r
		R2.*2 %26
		r4 e'2
		d4 r r
		fis2.
		g4\fE g g %30
		\pao d r r
		g2 r4
		g2 r4
		e2.
		\pao d %35
		fis
		g4 g g
		\pa d d \pd r
		r r fis
		g e2 %40
		\pao d4 fis fis
		fis\fermata r^\critnote r
		g2\pE^\critnote e4
		e2.
		\pao d %45
		e4^\critnote e fis
		g r r
		R2.*3 %50
		g2\fE f4
		e c r
		R2.*3 %55
		f2.
		e
		fis4 fis fis
		g g g
		g r r %60
		R2.*2
		d2.\pE
		e4 r r
		R2.*2 %66
		f2.
		e\fE
		f
		e %70
		\pao c
		c
		e
		g2 f4
		e c c %75
		f2 r4
		e f d
		c c c
		f f f
		f\fermata r r %80
		c2\pE \pa e4
		d \pd r r
		d2.
		c4 r d
		c\fE e8 c e c %85
		d2 d4
		c e8 c e c
		f2 d4
		c \pa e,\pE e \pd
		e r r\fermata \bar "|." %90 finis
	}
}

GloriaCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		c'2.\pE
		c4 c c
		c2.
		c4 c c
		c2 r4 %5
		d2.
		e4 r e
		f r d
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
		c4 d e
		f2 e4 %20
		d g r
		g2.\pE
		fis
		g4 r r
		R2. %25
		g\pE
		fis
		g4 r r
		R2.*3 %31
		r4 e\fE e
		r fis fis
		g2.
		e %35
		d
		\pa d
		g,4 \pd r r
		R2.*9 %47
		c2.\fE
		c
		e %50
		d
		c\pE
		d
		e4 r r
		R2. %55
		c\pE
		d
		e4 r r
		R2.
		c\fE %60
		c4 r r
		\pao d2.
		d4 r r
		c2.\pE
		c %65
		c4\fE d e
		f d d
		g,4\pE r r
		g2.
		d'4\fE e f %70
		g e r
		c2.
		c
		c2 r4
		d2 e4 %75
		f e d
		c2.\pE
		c
		c4\fE d e
		f d d %80
		g,\pE r r
		g2.
		d'4\fE e f
		g e r
		c2. %85
		c
		c2 r4
		d2 e4
		f e d
		c r r %90
		R2.
		r4 r d
		c^\critnote r r\fermata \bar "||" %93 finis
	}
}

QuiTollisCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuiTollis
			\set Score.currentBarNumber = #94
		\partial 4 r4 c'2\pE r4
		d c r %95
		R2.*2
		c2.
		\pao d4 r r
		g,2. %100
		c4\fE r r
		e d r
		c2.\pE
		d4 c r
		R2.*2 %106
		c2.
		\pao d
		g,2 g4
		e r r %110
		c'2 r4
		R2.*2
		c2.
		c4 r r %115
		\once \tieDashed c2.~
		c~
		\once \tieDashed c~
		c2 r4
		R2. %120
		c4 \pao c, r
		c'2.
		c4 c r
		R2.*2 %125
		c2.
		\pao d4 r r
		c2.
		c4 r r
		c2. %130
		c4 c c
		c2.
		c4 r r
		R2.
		g2\fE r4 %135
		c2\pE r4
		d c r
		R2.*2
		c2. %140
		\pao d4 r r
		g,2.
		e4 r r
		g2.
		c4 r r %145
		e2.
		f
		d
		e4 r r
		r r g8 d %150
		c2 d4
		c e, e
		e2 r4\fermata \bar "||" %153 finis
	}
}

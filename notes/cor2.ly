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

QuoniamCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #154
		e2.\fE
		e4 r r %155
		c'2_\critnote g4
		g e r
		c2.
		c2 r4
		d'2_\critnote d4 %160
		c c, c
		c r r
		g' g g
		g2 r4
		g2\pE r4 %165
		g g g
		d' r r
		d2.
		\mvTr g,4\fE_\critnote d'2
		g,4 d'2 %170
		g,4 r r
		R2.*2
		r4 g2
		r4 g2 %175
		g d'4
		g, g g
		e r r
		e2.
		c'2_\critnote g4 %180
		c r r
		R2.*5 %186
		c2 g4
		e e r
		g,2.\pE
		g %190
		g
		g2 r4
		\mvTr c'4\fE_\critnote g2
		c4 g2
		c2 e,4 %195
		c r r
		c'2 g4
		e e r
		g,2.\pE
		g %200
		g
		g2 r4
		\mvTr c'4\fE_\critnote g2
		c4 g2
		c2 e,4 %205
		c r r
		c'2 g4
		e e r
		r e e
		c'2 g4 %210
		e c' c
		c r r
		c2_\critnote g4
		e r r
		R2.*2 %216
		g2 g4
		c2 d8_\critnote d
		c2 d8_\critnote d
		c2 g4 %220
		e r g
		c r r\fermata \bar "|." %222 FINIS
	}
}

CredoCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		\mvTr c'2\fE_\critnote d
		e4 r r c
		g2 c
		d4 r r g,
		e c' g g %5
		c r r2
		r4 e, g g
		c e, c r
		c c c r
		c2 c4 r %10
		d'2 d4 r
		d r r2
		fis2 c
		g4 r r2
		R1*3 %17
		r4 g, g2
		g1
		c4 r r2 %20
		R1*2
		d'2 r
		d r
		d1_\critnote %25
		e4_\critnote r r2
		R1*5 %31
		c2 d
		e4 r r c
		g2 c
		d4 r r g, %35
		c r c,_\critnote c
		c r c c
		c r c r
		c1
		c4 r r2 %40
		c'1
		d_\critnote
		g,2 d'
		c4 r r2
		c g %45
		e4 r r d'
		c2_\critnote c4 g
		e r r2\fermata \bar "||" %48 finis
	}
}

EtIncarnatusCornoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #49
		\partial 4 r4 e\pE r r
		R2.*2 %51
		e4 r r
		R2.*4 %56
		e2\fE r4
		e2 r4
		e2\fermata r4
		e4\pE r r %60
		R2.*2
		e4 r r
		R2.*4 %67
		e4\fE r r
		e r r
		e2\fermata r4 %70
		c2.\pE
		c4 r r
		R2.
		c'
		d2 r4 %75
		c2 r4
		e, r r
		e r r
		R2.
		g4 c r %80
		R2.
		c,4 r r
		R2.
		e2 g4
		e r_\critnote c' %85
		d2.
		c4 r r
		e, r r
		e r r
		R2. %90
		e2\fE r4
		e r e
		e2\fermata r4
		e\pE r r
		R2.*2 %96
		e4 r r
		R2.*4 %101
		e4\fE r r
		R2.*4 %106
		e4\fE r r
		R2.*4 %111
		e4\pE r r
		d'_\critnote r r
		e, r r
		R2. %115
		c4 c c
		c2 r4\fermata \bar "||" %117 finis
	}
}

EtResurrexitCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #118
	}
}

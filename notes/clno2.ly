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

QuoniamClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #154
		e4\fE e e
		e r c' %155
		d2 g,4
		c e, r
		c c c
		c r r
		g'2 d'4 %160
		c c, c
		c r r
		g' g g
		g g r
		R2. %165
		d'4\pE d d
		d r r
		d d d
		g,8\fE g16 g d'4 r
		g,8 g16 g d'4 r %170
		d2.
		g,2 e4
		g g d'
		g,8 g16 g g4 r
		e8 e16 e e4 r %175
		g2 d'4
		g, g g
		e e e
		e e e
		c'2_\critnote g4 %180
		c r e,
		e r e'
		f r f
		d r g,
		c,8 c c c c c %185
		c4 r d'
		c2 g4
		e8 c16 c c4 r
		g\p r r
		g r8 g16 g g8 g %190
		g4 r r
		g r8 g16 g g8 g
		c\f g'16 g g8 g g g
		g g16 g g8 g g g
		c c c c e, e %195
		c4 r r
		g'2 g4
		e8 c16 c c4 r
		g\p r r
		g r8 g16 g g8 g %200
		g4 r r
		g r8 g16 g g8 g
		e'8\f g16 g g8 g g g
		g g16 g g8 g g g
		c c c c c c %205
		c,4 r r
		c'2 g4
		e8 e16 e e4 r
		e8 e16 e e4 r
		c'2_\critnote g4 %210
		e8 c'16 c c8 c c c
		c4 r r
		r r g
		e r e'
		e r e %215
		f r f
		d r d
		c8_\critnote e4 e8 d[ d]
		c e4 e8 d[ d]
		c2 g4 %220
		e r g
		c r r\fermata \bar "|." %222 FINIS
	}
}

CredoClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		c2\fE c
		c4 r r2
		g g
		g4 r r2
		e'4 c' d2 %5
		c4 r r2
		r4 c d g,
		c8 c,16 c c8 c c4 r
		c8 c16 c c8 c c4 r
		c8 c16 c c8 c c4 r %10
		d'8 d16 d d8 d d4 r
		d r r8 d16 d d8 d
		d4 r r8 d16 d d8 d
		g,4 r r2
		R1*2 %16
		r4 g c2_\critnote
		g4 g g g
		g,1
		c4 r r2 %20
		R1*2
		d'4 d d d
		d d d d
		d d d d %25
		e r r2
		R1*5 %31
		c,2 c
		c4 r r2
		g g
		g4 r r2 %35
		c8 c16 c c8 c c4 r
		c8 c16 c c8 c c4 r
		c r c r
		c8 c c c c c16 c c8 c
		e4 e2 e4 %40
		c' c2 c4
		c1_\critnote
		g2 g4 g
		c r r2
		c g %45
		e4 r r8 d'_\critnote f d
		e4 c_\critnote c g8 g16 g
		e4 r r2\fermata \bar "||" %48 finis
	}
}

EtResurrexitClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #118
		e4\fE r r
		c e g
		e2 e4 %120
		g g g
		g g r
		r r8 g16 g g8 g
		g4 r8 g16 g g8 d'
		c4 e,8 c e e %125
		e4 r c'
		e d r
		g,2 g4
		c r8 e,16 e e8 c'
		c4 r8 c16 c c8 c %130
		d4 r8 d16 d d8 d
		d4 r8 d16 d d8 d
		d4 r8 d16 d d8 g,
		d'4 r r
		g,2. %135
		c
		d
		R
		d8 d16 d d2
		g,4 r r %140
		R2.*12 %152
		d'8\pE d16 d d8 d d d
		d4\fE r r
		d8 d16 d d8 d d d %155
		d4 r r
		g,2 g4
		c r r
		R2.*6 %164
		e,4 r r %165
		c' r r
		d d d
		g,2\fermata r4
		c,4\p r r
		c r r %170
		g' r r
		g r r
		c, r r
		c r r
		R2. %175
		g'8 g16\f g g4 r
		g,8 g16 g g4 r
		R2.
		c4 e g
		c8.[ c,16 e8. e16 g8. g16] %180
		e2 e4
		g g8 g16 g g8 g
		g4 g r
		r r8 d'16 d d8 d
		d4 r8 d16 d d8 d %185
		c e,16 e c8 c c c
		c4 r r
		R2.
		d'4 d d
		g, r8 g16 g g8 g %190
		c4 r r
		R2.
		c,4 r r
		R2.
		g'2 g4 %195
		e8 c16 c c4 r
		g'8_\critnote g16 g g4 r
		c,8 c16 c c4 r
		c8 c16 c c4 r
		c8 c16 c c4 r %200
		R2.*2
		c4 e e
		g r g
		c c c %205
		c r r
		c, r r
		r d' c
		d e, g
		e r r %210
		R2.*3
		c4 r r
		c r r %215
		c'2 g4
		e r r
		R2.*3 %220
		c8 c16 c c8 c c c
		c4 r r
		c'2 g4
		c r d
		c r g %225
		e r r\fermata \bar "|." %226 finis
	}
}

SanctusClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoSanctus
		R1*2
		e2\fE d'
		d4 d c g8 e
		c4 r r2 %5
		r d'\fE
		g, d'
		g, r
		c1\p
		d2 r %10
		c1
		g2 r
		e4\fE e e e
		c8 c c r c c16 c c4
		c'2 g %15
		\tempoOsanna e4 r r2
		R1*9 %25
		e4 e e c'
		d2 g,
		c e,4 c
		c r r2
		R1*7 %36
		g'2 g
		d' g,
		c4 r r2
		R1*6 %45
		g2 g
		c r
		R1*8 %55
		e,2 d'
		c g
		e r
		R1*3 %61
		e2. e4
		d'2 d
		g,_\critnote g
		e2 r %65
		R1*3
		e2. c'4
		d2 d %70
		g,_\critnote g
		c4 e e8 d d c
		c4 e e8 d d c
		c2 e,
		e r\fermata \bar "|." %75 finis
	}
}

BenedictusClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoBenedictus
		R1*62 %62
		R1\fermata \bar "||"
		\tempoBenedictusB e4 r r8 c' c c
		d4 r r8 g, g g %65
		c4. g8 e4 r
		R1
		d'4 r r8 d4 d8
		c4 r r2
		d4 r d d %70
		g, r r8 g4 d'8
		c4 r8 g c g c4
		g r r8 g4 g8
		d'4 r r8 d4 d8
		c4 r r8 c4 c8 %75
		d4 r r8 d4 d8
		c4 r r2
		d d4 d
		c2 g
		e4 r r8 c' c c %80
		d4 r r8 g, g g
		c4 g c g
		e r r2\fermata \bar "|." %83 finis
	}
}

DonaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoDona
			\set Score.currentBarNumber = #64
		e4\fE e e
		e c' r %65
		d2 g,4
		c e, r
		c c c
		c r r
		g'2 d'4 %70
		c c, c
		c r r
		g' g g
		g g r
		R2. %75
		d'4\pE d d
		d r r
		d d d
		g,\fE d' r
		g, d' r %80
		d2.
		g,2 e4
		g4 g d'
		g,8 g16 g g4 r
		e8 e16 e e4 r %85
		g2 d'4
		g, g g
		e e e
		e e e
		g2 g4 %90
		c r e,
		e r e'
		f r fis?
		d r g,
		c,8 c c c c c %95
		c4 r d'
		c2 g4
		e8 c16 c c4 r
		g\p r r
		g r8 g16 g g8 g %100
		g4 r r
		g r8 g16 g g8 g
		c\f g'16 g g8 g g g
		g g16 g g8 g g g
		c c c c e, e %105
		c4 r r
		g'2 g4
		e8 c16 c c4 r
		g\p r r
		g r8 g16 g g8 g %110
		g4 r r
		g r8 g16 g g8 g
		g'\f g16 g g8 g g g
		g g16 g g8 g g g
		c c c c c c %115
		c,4 r r
		c'2 g4
		e8 e16 e e4 r
		e8 e16 e e4 r
		c'2_\critnote g4 %120
		e8 c'16 c c8 c c c
		c4 r r
		r r g
		e r e'
		e r e %125
		f r fis?
		d r d
		c8 e4 e8 d[_\critnote d]
		c e4 e8 d[_\critnote d]
		c4 g2 %130
		e4 r g
		c r r\fermata \bar "|." %132 FINIS
	}
}

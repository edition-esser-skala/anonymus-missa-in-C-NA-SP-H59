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

GloriaClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		R2.*8 %8
		c'4\fE r r
		r8 c16 c c8 c c c %10
		c4 r r
		r8 c16 c c8 c c c
		c4 r r
		g r r
		r r8 \pa g16 g g8 g %15
		g4 \pd r r
		r r8 \pa g16 g g8 g
		g4 \pd r r
		c d e
		f2 e4 %20
		d \pao g, r
		R2.*2
		d'4\fE r r
		\pa d d d \pd %25
		d r r
		R2.
		r4 \pa d\fE d
		d8 d d d d d \pd
		d4 r r %30
		d2 d4
		e r8 e16 e e8 e
		fis4 r8 fis16 fis fis8 fis
		g4 r r
		e r r %35
		\pao d r r
		\pa d8 d16 d d8 d d d \pd
		d4 r r
		R2.
		\pao g,4\fE g' g %40
		g^\critnote \pao d r
		\pao g, d' d
		c r r
		R2.*4 %47
		c4 r r
		c c c
		e2. %50
		d
		c4 r r
		R2.
		g4\fE c e
		g2 f4 %55
		e r r
		R2.
		g,4\fE c e
		g2 f4
		e8 c16 c c8 c c c %60
		c4 r r
		\pa d8 d16 d d8 d d d
		d4 \pd g r
		g,\p c c
		c e r %65
		c\f d e
		f8^\critnote d16 d \pa d8 g, g g
		g4\pE \pd d' r8. d16
		d4 g r
		d\fE e f %70
		f \pa e8 c g e
		c c16 c c8 c c c \pd
		c' c16 c c8 c c c
		\pa c4 c c \pd
		f2 e4 %75
		f e d
		c2\p c4
		c e r
		g,8[\f g'16 g] g8 g g g
		g4 d8[ g,16 g] \pa g8 g %80
		g4\pE d' \pd r8. d16
		d4 \pa g r \pd
		d\fE e f
		g \pa e8 c g e
		c c16 c c8 c c c %85
		c c16 c c8 c c c
		c c' c c fis fis \pd
		g4 f e
		f e d
		c8 c16 c c4 r
		e8 e16 e e4 r
		e f d
		c r r\fermata \bar "||"
	}
}

QuoniamClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #154
		c'\fE c c
		c r e %155
		\pao d2 d4
		\pao c c r
		c c c
		c r r
		d2 f4 %160
		e c c
		c r r
		d g g
		g \pao g, r
		R2. %165
		d'4\pE d d
		d r r
		d d d
		d8\fE d16 d \pao d4 r
		d8 d16 d \pao d4 r %170
		g2.
		e2 c4
		d g fis
		g8 g16 g g4 r
		g8 g16 g g4 r %175
		g2 fis4
		g d d
		c c c
		c c c
		d2 d4 %180
		\pao c r e
		e r \pao e
		d r d
		\pao d r d
		c8 c c c c c %185
		c4 r f
		e^\critnote d2
		c8 e,16 e e4 r
		g\p r r
		g r8 g16 g g8 g %190
		g4 r r
		g r8 g16 g g8 g
		\pa c\f g16 g g8 g d' d
		c g16 g g8 g g' g \pd
		e e e e e e %195
		c4 r r
		e2 d4
		c8 e,16 e e4 r
		g\p r r
		g r8 g16 g g8 g %200
		g4 r r
		g r8 g16 g g8 g
		\pa c\f g16 g g8 g d' d
		c g16 g g8 g g' g \pd
		e e e e e e %205
		c4 r r
		e2 d4
		c8 c16 c c4 r
		c8 c16 c c4 r
		d2^\critnote d4 %210
		c8 e16 e e8 e e e
		e4 r r
		r r d
		c r \pao e
		e r e %215
		d r d
		\pao d r \pao d
		e8 g4 g8 g[ f]
		e g4 g8 g[ f]
		e4 d2 %220
		c4 r d
		e r r\fermata \bar "|." %222 FINIS
	}
}

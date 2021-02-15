\version "2.22.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrie
		R2.*2
		c4\p r r
		g r r
		c r r %5
		g r r
		c r r
		c r r
		c c c
		c r r %10
		R2.*3
		c8\fE c16 c c4 r
		c8 c16 c c4 r %15
		R2.*14 %29
		g4\fE r r %30
		R2.
		g4 r r
		R2.
		c4 r r
		R2.*2 %36
		g8 g16 g g4 r
		R2.*2
		g8 g16 g g4 r %40
		R2.
		R\fermata
		R2.*9 %51
		c4\fE r8 c16 c c8 c
		g4 r8 g16 g g8 g
		c4 r r
		R2. %55
		g4 r8 g16 g g8 g
		g4 r8 g16 g g8 g
		g g16 g g8 g g g
		g g16 g g8 g g g
		g4 r r %60
		R2.*7 %67
		c4\fE r8 c16 c c8 c
		g4 r8 g16 g g8 g
		c c16 c c8 c c c %70
		c4 r r
		R2.
		g4 r r
		g r r
		c8 c16 c c8 c c c %75
		g4 r8 g16 g g8 g
		R2.
		c8 c16 c c8 c c c
		g g16 g g8 g g g
		g4\fermata r r %80
		R2.*4
		c8\fE c16 c c8 c c c %85
		c4 r r
		c8 c16 c c8 c c c
		c4 r r
		c c\p c
		c r r\fermata \bar "|." %90 finis
	}
}

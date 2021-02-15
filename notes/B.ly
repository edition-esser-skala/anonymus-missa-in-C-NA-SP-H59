\version "2.22.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*2
		\mvTr c2.\pE^\tutti
		g
		c4 r r %5
		R2.*3
		r4 c c
		c r r %10
		R2.
		g'
		c8 c, f4( g)
		c, r r
		R2.*2 %16
		d2 d4
		d r r
		d2 d4
		es4. es8 es4 %20
		d r r
		R2.
		h2 h4
		c2 c4
		d2 d4 %25
		e e r
		c c c
		h h h'
		a( fis d)
		g r r %30
		fis2.\fE
		g2^\critnote g4
		e2 e4
		c2 c4
		d2. %35
		d
		g,4 r r
		fis'2.
		g8 g c,4( d)
		e r r %40
		fis2.
		fis4\fermata r r
		R2.*2
		d4\pE d d %45
		e( c d)
		g, g'16([\fE fis e d)] c([ h a g)]
		fis4 a'16([ g fis e)] d([ c h a)]
		g8 h' h16([ a g fis] e[ d c h)]
		a8 h c([ a] d4) %50
		g r r
		\once \tieDashed c,2.~
		c8.[ h16] f'2
		e4 c( h)
		a( d fis) %55
		g g g
		g2 g4
		g2.
		g4 r r
		R2. %60
		e2\pE e4
		f2 f4
		g2.
		a4 r r
		f2 f4 %65
		e2 e4
		d2( g4)
		c, c'\fE c
		h2 h4
		c c, c' %70
		a2.
		f2 f4
		g2.
		g,
		c4 r r %75
		h'2 h4
		c8 c f,4( g)
		a r r
		h2 h4
		h\fermata r r %80
		R2.*2
		g2\pE g4
		a8 a f4( g)
		c, r r %85
		c2\fE c4
		c r c
		c2.
		c4 r r
		R2.\fermata \bar "|." %90 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- %3
	ri --
	e, %5

	Ky -- ri -- %9
	e, %10

	Chri --
	ste e -- lei --
	son,

	Ky -- ri -- %17
	e,
	Ky -- ri --
	e e -- lei -- %20
	son,

	Ky -- ri --
	e e --
	lei -- son, %25
	Chri -- ste,
	Chri -- ste e --
	lei -- son, e --
	lei --
	son, %30
	Chri --
	ste, Chri --
	ste e --
	lei -- son,
	e -- %35
	lei --
	son,
	Chri --
	ste e -- lei --
	son, %40
	Chri --
	ste,

	Chri -- ste e -- %45
	lei --
	son. Ky -- ri --
	e, Ky -- ri --
	e e -- lei --
	son, e -- lei -- %50
	son,
	Ky --
	ri --
	e e --
	lei -- %55
	son, Ky -- ri --
	e e --
	lei --
	son,
	%60
	Ky -- ri --
	e e --
	lei --
	son,
	Ky -- ri -- %65
	e e --
	lei --
	son,
	Ky -- ri -- e e --
	lei -- son, e -- %70
	lei --
	son, e --
	lei --
	_
	son, %75
	Ky -- ri --
	e e -- lei --
	son,
	Ky -- ri --
	e, %80

	Ky -- ri -- %83
	e e -- lei --
	son, %85
	Ky -- ri --
	e e --
	lei --
	son. %89 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }

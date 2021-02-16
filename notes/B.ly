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

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*8 %8
		\mvTr c4.\fE^\tuttiE c8 c4
		c2 c4 %10
		c c r
		c4. c8 c c
		c4 c r
		g'2 g4
		c c, r %15
		g'2 g4
		c8. c,16 c4 r
		g'2 f4
		e( d) c
		h2( c4) %20
		g r r
		R2.*2
		g'2.
		d2 d4 %25
		g, r r
		R2.
		r4 g' g
		d4. d8 d4
		g, g' g %30
		g2 g4
		c, c' c
		c8. c,16 c4 r
		h'2.
		c2 c4 %35
		d2.
		d,
		g4 r r
		R2.
		g4 g g %40
		a8. a16 a4 r
		h2 h8 h
		c4 c, e8 c
		g'2 g4
		c8. c,16 c4 r %45
		f2 d8 d
		g4 g g8 g
		c4( h) b
		a g fis
		g2.( %50
		g,)
		c4 r r
		R2.
		r4 c c'8 c
		g2. %55
		c,4 r r
		R2.
		r4 c c'
		g2.
		c,4 e c %60
		f f, f'8([ e)]
		d2 d4
		g r r
		R2.*2 %65
		c4 h c
		g g, r
		R2.*2
		g'2 g4 %70
		c8. c,16 c4 r
		c2.
		c
		c(
		h2) c4 %75
		f( g g,)
		c r r
		R2.
		c'4 h c
		g g, r %80
		R2.*2
		g'2 g4
		c c, r
		c2. %85
		c2 c4
		c2.(
		h4) g c
		f( g g,)
		c r r %90
		R2.
		e8 e16 e f4( g)
		c, r r\fermata \bar "||" %93 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a %9
	in ex -- %10
	cel -- sis,
	in ex -- cel -- sis
	De -- o.
	Et in
	ter -- ra %15
	pax ho --
	mi -- ni -- bus
	bo -- nae
	vo -- lun --
	ta -- %20
	tis.

	Lau -- %24
	da -- mus %25
	te,

	be -- ne --
	di -- ci -- mus
	te, ad -- o -- %30
	ra -- mus
	te, ad -- o --
	ra -- mus te,
	glo --
	ri -- fi -- %35
	ca --
	mus
	te.

	Gra -- ti -- as %40
	a -- gi -- mus,
	a -- gi -- mus
	ti -- bi pro -- pter
	ma -- gnam
	glo -- ri -- am, %45
	glo -- ri -- am
	tu -- am, pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu -- %50

	am.

	Do -- mi -- ne
	De -- %55
	us,

	Rex coe --
	le --
	stis, De -- us %60
	Pa -- ter o --
	mni -- po --
	tens,

	Do -- mi -- ne %66
	Fi -- li

	u -- ni -- %70
	ge -- ni -- te,
	Je --
	su,
	Je --
	su %75
	Chri --
	ste,

	Do -- mi -- ne
	De -- us, %80

	A -- gnus %83
	De -- i,
	Fi -- %85
	li -- us,
	Fi --
	li -- us
	Pa --
	tris, %90

	Fi -- li -- us Pa --
	tris. %93 finis
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

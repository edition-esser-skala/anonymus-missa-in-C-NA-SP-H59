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

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #94
		\partial 4 r4 R2.*8 %101
		r4 r r8. \mvTr f16\p^\tuttiE
		f4 g a
		b a r
		R2. %105
		r4 r r8. f16
		f4 g a
		b2 b,4
		c2.
		f,4 r r %110
		f'2 f4
		b,( c d)
		es r r
		f2.
		b,4 r r %115
		R2.*5 %120
		r4 r r8. f'16
		b,4 c d
		es d r
		R2.
		r4 r r8. f16 %125
		b,4 c d
		es2 es4
		f2.
		b,4 r r
		R2.*3 %132
		r4 r c8\crescE c
		des4.\fE des8 des des
		c4 c r %135
		R2.
		r4 r r8. d16\pE
		g,4 a b
		c8.^\critnote c16 b4 r8. f'16
		f4 g a %140
		b2 b4
		c2 c,4
		f( d) b
		c2.
		f,4 r r %145
		R2.*7 %152
		R2.\fermata \bar "||" %153 finis
	}
}

QuiTollisBassoLyrics = \lyricmode {
	Qui %102
	tol -- lis pec --
	ca -- ta,
	%105
	qui
	tol -- lis pec --
	ca -- ta
	mun --
	di: %110
	Mi -- se --
	re --
	re
	no --
	bis. %115

	Qui %121
	tol -- lis pec --
	ca -- ta,

	qui %125
	tol -- lis pec --
	ca -- ta
	mun --
	di:

	De -- pre -- %132
	ca -- ti -- o -- nem
	no -- stram. %135

	Qui
	se -- des \xE ad
	dex -- te -- ram, \x ad
	dex -- te -- ram %140
	Pa -- tris:
	Mi -- se --
	re -- re
	no --
	bis. %145 finis
}

QuoniamBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoQuoniam \autoBeamOff
			\set Score.currentBarNumber = #154
		\mvTr c2\fE^\tuttiE c'4
		a2 a4 %155
		f( d) g
		c c, r
		c2.
		c4( e) c
		g'2 g4 %160
		c, e c
		f2 d4
		g r r
		R2.*2 %165
		r4 g\pE g
		fis fis r
		r fis fis
		g8.\fE g16 d4^\critnote d
		g d d %170
		g4. g8 h,4
		c2 c'4
		d2 d,4
		g g g
		e8. e16 e4 r8 e %175
		c4 a d
		g8 a h([ g)] a([ h)]
		c4 c, c'
		a a8 a a a
		f f d4( g) %180
		c, r e
		a r a,
		d r d
		g r g,
		c c8 c e e %185
		f2 f4
		g8 g g4( g,)
		c r r
		R2.
		c'4\p c c %190
		h8. h16 h4 r8 h
		h4 h8 h h h
		c4\fE g2
		c4 g2
		c, e4 %195
		f2 f4
		g2( g,4)
		c r r
		R2.
		c4\p c c %200
		h8. h16 h4 r8 h
		h4 h8 h h h
		c4\fE g'2
		c4 g2
		c, e4 %205
		f2 f4
		g2( g,4)
		c r c'
		a a8 a a a
		f f g2 %210
		c4 r c
		a a8 a a a
		f f d4(^\critnote g,)
		c r e
		a r a, %215
		d r d
		g r g,
		c c'8 c h g
		c2 g4
		c8 c f,4(^\critnote g) %220
		c, r g'
		c, r r\fermata \bar "|." %222 finis
	}
}

QuoniamBassoLyrics = \lyricmode {
	Quo -- ni -- %154
	am tu %155
	so -- lus
	san -- ctus,
	tu
	so -- lus
	Do -- mi -- %160
	nus, so -- lus
	Do -- mi --
	nus,

	so -- lus, %166
	so -- lus,
	so -- lus
	Do -- mi -- nus, tu
	so -- lus al -- %170
	tis -- si -- mus,
	Je -- su
	Chri -- ste.
	Cum San -- cto
	Spi -- ri -- tu in %175
	glo -- ri -- a
	De -- i Pa -- tris,
	a -- men, in
	glo -- ri -- a De -- i
	Pa -- tris, a -- %180
	men, a --
	men, a --
	men, a --
	men, in
	glo -- ri -- a De -- i %185
	Pa -- tris,
	a -- men, a --
	men,

	cum San -- cto %190
	Spi -- ri -- tu in
	glo -- ri -- a De -- i
	Pa -- tris,
	a -- men,
	a -- men, %195
	a -- men,
	a --
	men,

	cum San -- cto %200
	Spi -- ri -- tu in
	glo -- ri -- a De -- i
	Pa -- tris,
	a -- men,
	a -- men, %205
	a -- men,
	a --
	men, in
	glo -- ri -- a De -- i
	Pa -- tris, a -- %210
	men, in
	glo -- ri -- a De -- i
	Pa -- tris, a --
	men, a --
	men, a -- %215
	men, a --
	men, in
	glo -- ri -- a De -- i
	Pa -- tris,
	a -- men, a -- %220
	men, a --
	men. %222 FINIS
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

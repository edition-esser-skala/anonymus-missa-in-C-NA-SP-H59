\version "2.22.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*2
		\mvTr c'2.~\p^\tuttiE
		c8.[^\critnote h16] f'2
		e4 r r %5
		R2.
		r8 g,([ e' h)] c([ a)]
		g4. c8 h([ a)]
		g4 e e
		e r r %10
		R2.
		f'
		e8 c c4( h)
		c r r
		R2. %15
		d2 d4
		d2.
		d2 d4
		d2 fis4
		g2( cis,4) %20
		d r r
		R2.
		g2 f!4
		\appoggiatura dis8 e2 c8([ a)]
		g4.( fis8) d'([ c)] %25
		ais([ h)] h4 r
		h8([ a)] e'4 e
		e8([ d)] g4 g
		g8[ fis e d] \appoggiatura d c4
		h r r %30
		d\fE d e8([ fis)]
		g4 d d
		h2 h4
		e2 e4
		d2. %35
		d
		h4 r r
		d2.
		d8 d e4( c)
		h r r %40
		c2.
		c4\fermata r r
		g2(\pE gis4)
		a8([ h)] c([ h a g)]
		fis2 fis4 %45
		g a( fis)
		g r r
		R2.
		r4 g'2~\fE
		g4 fis2 %50
		g8 g g4( f)
		e r r
		R2.*3 %55
		g2 f!4
		e2 d4
		c4.( a8[ g fis)]
		g4 r r
		R2. %60
		c2\pE c4
		\appoggiatura gis'8 a2^\critnote g16([ f e d)]
		c4.( h8[ g' f)]
		e4 r r
		\appoggiatura e d2^\critnote d4 %65
		\appoggiatura d c2 c4
		f(^\critnote d f)
		e r r
		h4.\fE d8 f d
		c4 c c %70
		c2 c4
		a'2 a4
		g2 g4
		h,2.
		c4 r r %75
		f2 f4
		e8 e f4( d)
		c r r
		f2 f4
		f\fermata r r %80
		c2\p cis4
		d8([ e)] f([ e d c)]
		h2 h4
		c d( h)
		c r r %85
		f2\fE f4
		e r e
		h2.
		c4 r r
		R2.\fermata \bar "|." %90 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- %3
	ri --
	e, %5

	Ky -- ri --
	e e -- lei --
	son, Ky -- ri --
	e, %10

	Chri --
	ste e -- lei --
	son,
	%15
	Ky -- ri --
	e,
	Ky -- ri --
	e e --
	lei -- %20
	son,

	Ky -- ri --
	e e --
	lei -- son, %25
	Chri -- ste,
	Chri -- ste e --
	lei -- son, e --
	lei -- _
	son, %30
	\xE Chri -- ste \x e --
	lei -- son, Chri --
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
	Chri --
	ste e --
	lei -- son, %45
	\xE e -- lei --
	son. \x

	Ky --
	ri -- %50
	e e -- lei --
	son,

	Ky -- ri -- %56
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
	lei -- son,
	Ky -- ri --
	e e --
	lei --
	son, %75
	Ky -- ri --
	e e -- lei --
	son,
	Ky -- ri --
	e, %80
	Ky -- ri --
	e e --
	lei -- son,
	e -- lei --
	son, %85
	Ky -- ri --
	e e --
	lei --
	son. %89 finis
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*8 %8
		\mvTr g'4.\fE^\tuttiE g8 g4
		g( c4.) h8 %10
		h8([ a)] a4 r
		a4. c8 h a
		\appoggiatura a g4 g r
		g2 a8([ h)]
		c8.([ d16)] e4 r %15
		g,2 a8([ h)]
		c8. d16 e4 r
		g,2 a8([ h)]
		c4( d) e
		f2( e4) %20
		d r r
		R2.*2
		d2.
		fis2 fis4 %25
		g r r
		R2.
		r4 d d
		fis4. fis8 fis4
		g g g, %30
		a2 h4
		c e e
		fis8. fis16 fis4 r
		g2.
		e2 e4 %35
		d2.
		fis
		g4 r r
		R2.
		g4 g g %40
		g8. fis16 fis8 r r4
		f2^\critnote f8 f
		e4 e c8 c
		h2 h4
		c8. d16 e4 r %45
		f2 a,8 a
		h8.([ c16)] d4 d8 d
		e([ c d c)] d[( e)]
		f4 g a
		c,2.( %50
		d)
		c4 r r
		R2.
		r4 g g8 g
		h2. %55
		c4 r r
		R2.
		r4 g g
		h2.
		c4 c c %60
		c c c8([ cis)]
		d2 d4
		d r r
		R2.*2 %65
		c4 d e
		g8([ f)] f4 r
		R2.*2
		d4( e) f %70
		f8. e16 e4 r
		g2.
		as
		fis(
		g4 f) e %75
		d( c h)
		c r r
		R2.
		c4 d e
		g8([ f)] f4 r %80
		R2.*2
		d4( e) f
		f8([ e)] e4 r
		g2. %85
		as2^\critnote as4
		fis2.(
		g4) f e
		e16([ d f d] c4 h)
		c r r %90
		R2.
		g'8 g16 g a4( h,)
		c r r\fermata \bar "||" %93 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo -- ri -- a %9
	in __ ex -- %10
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
	li -- \xE us,
	Fi --
	li -- us \x
	Pa --
	tris, %90

	Fi -- li -- us Pa --
	tris. %93 finis
}

QuiTollisSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #94
		\partial 4 r4 R2.*8 %101
		r4 r r8. \mvTr a'16\pE^\tuttiE
		a4 g f
		e8.([ f32 g)] f4 r
		R2. %105
		r4 r r8. c'16
		c4 b a
		d2 d4
		c( d e)
		f r r %110
		c2 a4
		d( c) b
		c4. es16([ d)] c([ b!)] a([ g)]
		f4( g a)
		b r r %115
		R2.*5 %120
		r4 r r8. f16
		d'4 c b
		a8.([ b32 c)] b4 r
		R2.
		r4 r r8. f16 %125
		f'4 es d
		c4.( d8) f16([ es d c)]
		b!2( c4)
		d r r
		c2 des8^\critnote des %130
		c8. c16 c4 r
		c4. c8 des des
		c4\crescE c c8 c
		h4.\fE h8 h h
		c4 c r %135
		R2.
		r4 r r8. \mvTr d,16\pE^\critnote
		b'4 a g
		fis8. g32([ a)] g4 r8. c,16
		c'4 b a %140
		d2 d4
		c( h) b
		a( b) d
		f,2( g4)
		f r r %145
		R2.*7 %152
		R2.\fermata \bar "||" %153 finis
	}
}

QuiTollisSopranoLyrics = \lyricmode {
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
	re -- re,
	mi -- se -- re -- re
	no --
	bis. %115

	Qui %121
	tol -- lis pec --
	ca -- ta,

	qui %125
	tol -- lis pec --
	ca -- ta __
	mun --
	di:
	Su -- sci -- pe, %130
	su -- sci -- pe
	de -- pre -- ca -- ti --
	o -- nem, de -- pre --
	ca -- ti -- o -- nem
	no -- stram. %135

	Qui
	se -- des ad
	dex -- te -- ram, ad
	dex -- te -- ram %140
	Pa -- tris:
	Mi -- se --
	re -- re
	no --
	bis. %145 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }

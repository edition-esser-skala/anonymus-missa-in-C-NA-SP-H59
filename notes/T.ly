\version "2.22.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*2
		\mvTr g2.(\pE^\tuttiE
		d'2) d4
		c r r %5
		R2.*3
		r4 g g
		g r r %10
		R2.
		h
		c8 c a4( g)
		g r r
		R2.*2 %16
		fis2 fis4
		g2 g4
		a2.
		g4 b2 %20
		a4 r r
		R2.
		d2 d4
		c2 c4
		c2( a4) %25
		e'2^\critnote r4
		e, a a
		a8([ fis)] g4 d'
		d2.
		d4 r r %30
		c2.\fE
		h2 h4
		g2.
		g2 g4
		h2. %35
		c
		h4 r r
		c2.
		h8 h c4( a)
		g r r %40
		d'2.
		d4\fermata r r
		R2.*2
		a4\pE a a %45
		g( e' c)
		h r r
		c2\fE c4
		h d d
		d2 d4 %50
		d( h2)
		c4 r r
		R2.
		\once \tieDashed g~
		g8.[ fis16] c'2 %55
		h4 c d
		c2 h4
		a2( d4)
		d r r
		R2. %60
		c2\pE c4
		c4.( a8) d4
		d2.
		c4 r r
		a2 d4 %65
		g,2 c4
		c( h2)
		c4 r r
		g4.\fE g8 g g
		g4 g g %70
		a2.
		a2 a4
		g2.~
		g
		g4 r r %75
		d'2 d4
		c8 c a4( h)
		c r r
		d2 d4
		d\fermata r r %80
		R2.*2
		d2\pE d4
		c8 c a4( g)
		g r r %85
		d'2\fE d4
		c r g
		g2.
		g4 r r
		R2.\fermata \bar "|." %90 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- %3
	ri --
	e, %5

	Ky -- ri -- %9
	e, %10

	Chri --
	ste e -- lei --
	son,

	Ky -- ri -- %17
	e e --
	lei --
	_ _ %20
	son,

	Ky -- ri --
	e e --
	lei -- %25
	son,
	Chri -- ste e --
	lei -- son, e --
	lei --
	son, %30
	Chri --
	ste e --
	lei --
	son, e --
	lei -- %35
	_
	son,
	Chri --
	ste e -- lei --
	son, %40
	Chri --
	ste,

	Chri -- ste e -- %45
	lei --
	son.
	Ky -- ri --
	e, Ky -- ri --
	e e -- %50
	lei --
	son,

	Ky --
	ri -- %55
	e, Ky -- ri --
	e e --
	lei --
	son,
	%60
	Ky -- ri --
	e __ e --
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

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*8 %8
		\mvTr c4.\fE^\tuttiE c8 c4
		c2 c4 %10
		c c r
		c4. c8 c c
		c4 c r
		h2 d4
		c c r %15
		h2 d4
		c8. c16 c4 r
		h2 d4
		c( h) c
		d2( c4) %20
		h r r
		R2.*2
		h2.
		c2 c4 %25
		h r r
		R2.
		r4 h h
		c4. c8 c4
		h h h %30
		d2 d4
		c c c
		d8. d16 d4 r
		d2.
		c2 c4 %35
		d2.
		c
		h4 r r
		R2.
		h4 h h %40
		c8. c16 c4 r
		d2 d8^\critnote d
		c4 c c8 c
		d2 d4
		c8.^\critnote g16 g4 r %45
		a2 a8 a
		g4 g h8 h
		c2 c4
		c c c
		\once \tieDashed g2.~ %50
		g
		g4 r r
		R2.
		r4 g g8 g
		g2. %55
		g4 r r
		R2.
		r4 g g
		g2.
		g4 b b %60
		a a a
		c2 c4
		h! r r
		R2.*2 %65
		e4 d c
		c8([ h)] d4 r
		R2.*2
		h4( c) d %70
		d8.^\critnote c16 c4 r
		c2.
		c^\critnote
		a!(
		g4 d') c %75
		a( g2)
		g4 r r
		R2.
		e'4 d c
		c8([^\critnote h)] d4 r %80
		R2.*2
		h4( c) d
		d8([ c)] c4 r
		c2. %85
		c2 c4
		a!2.(
		g4) d' c
		a( g2)
		g4 r r %90
		R2.
		c8 c16 c a4( g)
		g r r\fermata \bar "||" %93 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
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

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }

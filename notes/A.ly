\version "2.22.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*2
		\mvTr e2.(\p^\tuttiE
		g2) g4
		g r r %5
		R2.*2
		r4 r8 a g([ f)]
		e4 c c
		c r r %10
		R2.
		g'
		g8 g a4( f)
		e r r
		R2.*2 %16
		c'2 c4
		h2 h4
		c2.
		b4 g2 %20
		fis4 r r
		R2.
		g2 g4
		g2 e4^\critnote
		d2 a'4 %25
		fis8([ g)] g4 r
		a a a8([ fis)]
		g4 g g
		a2.
		g4 r r %30
		a\fE a a
		g g g
		g2 g4
		g g g
		g2 g4 %35
		fis2.
		g4 r r
		a2.
		g8 g g4( fis)
		g r r %40
		a2.
		a4\fermata r r
		R2.*2
		c,4\pE c c %45
		h( c a)
		h g'2~\fE
		g8.[ fis16] a2
		g4 h2
		h8.([ a16] c2) %50
		h4 g g
		g r r
		R2.*3 %55
		g2 g4
		g2 f!4
		e( c2)
		h4 r r
		R2. %60
		g'2\pE g4
		a2 a4
		g2.
		e4 r r
		a2 a4 %65
		g2 g4
		g2.
		g4 r r
		f4.\fE f8 f f
		e4 e e %70
		e2.
		f2 f4
		e2.
		d
		e4 r r %75
		g2 g4
		g8 g a4( f)
		e r r
		g2 g4
		g\fermata r r %80
		R2.*2
		f2\pE f4
		e8 e f4( d)
		e r r %85
		g2\fE g4
		g r e
		f2.
		e4 r r
		R2.\fermata \bar "|." %90 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- %3
	ri --
	e, %5

	e -- lei -- %8
	son, Ky -- ri --
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
	lei -- son, %25
	Chri -- ste,
	Chri -- ste e --
	lei -- son, e --
	lei --
	son, %30
	Chri -- ste e --
	lei -- son, Chri --
	ste e --
	lei -- son, Chri --
	ste e -- %35
	lei --
	son,
	Chri --
	ste e -- lei --
	son, %40
	Chri --
	ste,

	Chri -- ste e -- %45
	lei --
	son. Ky --
	ri --
	e e --
	lei -- %50
	son, Ky -- ri --
	e,

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

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*8 %8
		\mvTr e4.\fE^\tuttiE e8 e4
		e2 e4 %10
		f f r
		f4. f8 f f
		\appoggiatura f8 e4^\critnote e r
		g2 g4
		g g r %15
		g2 g4
		g8. g16 g4 r
		g2 g4
		g2 g4
		g2. %20
		g4 r r
		R2.*2
		d2.
		d2 d4 %25
		d r r
		R2.
		r4 d d
		d4. d8 d4
		d d d %30
		g( fis) f
		e g g
		a8. a16 a4 r
		g2.
		g2 g4 %35
		g2.
		d
		d4 r r
		R2.
		g4 g g %40
		a8. a16 a4 r
		g2 g8 g
		g4 g e8 e
		d4( g) f
		e8. d16 c2 %45
		c f8 f
		d4 d g8 g
		g2 g4
		f e es
		e2.( %50
		f)
		e4 r r
		R2.
		r4 e e8 e
		f2. %55
		e4 r r
		R2.
		r4 e e
		f2.
		e4 g g %60
		a a a
		a2 a4
		h r r
		R2.*2 %65
		g4 g g
		g g r
		R2.*2
		g2 g4 %70
		g8. g16 g4 r
		e2.
		es
		es(
		d4 g) g %75
		a8([ f] e4 d)
		e r r
		R2.
		g4 g g
		g g r %80
		R2.*2
		g2 g4
		g g r
		e2. %85
		es2 es4
		es2.(
		d4) g g
		a8([ g16 f] e4 d)
		e r r %90
		R2.
		g8 g16 g f2
		e4 r r\fermata \bar "||" %93 finis
	}
}

GloriaAltoLyrics = \lyricmode {
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

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #94
		\partial 4 r4 R2.*8 %101
		r4 r r8. \mvTr c16\pE^\tuttiE
		c4 c c
		c c r
		R2. %105
		r4 r r8. a'16
		a4 g f
		d( g) f
		e( f g)
		a r r %110
		es2 es4
		f( es d)
		g r r
		f( e! es)
		d r r %115
		R2.*5 %120
		r4 r r8. f16
		f4 f f
		f f r
		R2.
		r4 r r8. f16 %125
		f4 f f
		g2 es4
		d2( f4)
		f r r
		a2 b8 b %130
		a8. a16 a4 r
		a4. a8 b b
		a4\crescE a a8 a
		f4.\fE f8 f f
		e4 e r %135
		R2.
		r4 r r8. d16\pE
		d4 d d
		d8. d16 d4 r8. c16
		c4 c c %140
		f( fis) g
		a( gis) g
		f2 f4
		f2( e4)
		f r r %145
		R2.*7 %152
		R2.\fermata \bar "||" %153 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
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

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }

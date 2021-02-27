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

QuoniamAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam \autoBeamOff
			\set Score.currentBarNumber = #154
		\mvTr e2\fE^\tuttiE e4
		e2 e4 %155
		d2 g4
		g g r
		f2.
		e2 g4
		g2 g4 %160
		g g g
		a2 a4
		d, r r
		R2.*2 %165
		r4 g\pE g
		a a r
		r a a
		g8.\fE g16 fis4^\critnote d
		d d d %170
		d d g
		e( gis) a
		g2( fis4)
		g r r
		g g g %175
		g2 fis4
		g r g8([ f)]
		e4 e8 e e e
		e2 e4
		f2(^\critnote g4) %180
		g r g8([ gis)]
		a4 r g
		f r f8([^\critnote fis)]
		g4 r f
		e e8 e g g %185
		a2 a4
		g8 g g2
		e4 r r
		R2.
		g4\pE g g %190
		g8. g16 g4 r8 g
		g4 g8 g g g
		g4\fE g2
		g4 g2
		g2^\critnote b4 %195
		a2 a4
		g8 g g4( f)
		e r r
		R2.
		g4\pE g g %200
		g8. g16 g4 r8 g
		g4 g8 g g g
		g4\fE g2
		g4 g2
		g2^\critnote b4 %205
		a2 a4
		g8 g g4( f)
		e r e
		c' c8 c c c
		c c c4( h) %210
		c r e,
		c' c8 c c c
		c c c4( h)
		c r g8([ gis)]
		a4 r g %215
		f r f8([^\critnote fis)]
		g4 r f
		e g8 g g g
		g2 g4
		g8 g a4(^\critnote g) %220
		g r g
		g r r\fermata \bar "|." %222 FINIS
	}
}

QuoniamAltoLyrics = \lyricmode {
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
	Chri --
	ste.
	Cum San -- cto %175
	Spi -- ri --
	tu in
	glo -- ri -- a De -- i
	Pa -- tris,
	a -- %180
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
	a -- men,  %195
	a -- men,
	a -- men, a --
	men,

	cum San -- cto %200
	Spi -- ri -- tu in
	glo -- ri -- a De -- i
	Pa -- tris,
	a -- men,
	a -- men, %205
	a -- men,
	a -- men, a --
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

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr g'2\fE^\tuttiE g
		g4 g r g
		g2 g
		g4 g r2
		g4 g8 g g4 g %5
		e e8 e g4 g
		a g8 g a4( h)
		c r a f
		e g8 g a4 f
		e r c c %10
		d d d d
		d d8 d fis4 fis8([ g)]
		a4 a8 a a4 a
		g g g g8 g
		g4 e e e8 e %15
		fis2. fis4
		g g g fis
		g g d e
		f!1
		e2 d4 d8 d %20
		c4 c'8 c b?4 b
		a2 g4 g
		f!2 f4 f
		f2 f
		f1 %25
		e4 e8 e e4 e
		d d^\critnote d d
		d d g g
		g g g g
		a a8 a a4 a %30
		g r r2
		g g
		g4 g r g
		g2 g
		g4 g r g %35
		e( g) a f
		e g a f
		e( c') h( b)
		a g8 g a4( h)
		c2 c %40
		c1
		c2 c
		h1
		c2 a
		g1 %45
		g4 r r g
		g^\critnote a8 a a4( g)
		g r r2\fermata \bar "||" %48 finis
	}
}

CredoAltoLyrics = \lyricmode {
	Cre -- do,
	cre -- do in
	u -- num
	De -- um,
	Pa -- trem o -- mni -- po -- %5
	ten -- tem, fa -- cto -- rem
	coe -- li et ter --
	rae, vi -- si --
	bi -- li -- um o -- mni --
	um et in -- %10
	vi -- si -- bi -- li --
	um. Et in u -- num
	Do -- mi -- num Je -- sum
	Chri -- stum, Fi -- li -- um
	De -- i, Fi -- li -- um %15
	De -- i
	u -- ni -- ge -- ni --
	tum. De -- um de
	De --
	o, lu -- men de %20
	lu -- mi -- ne, De -- um
	ve -- rum de
	De -- o, de
	De -- o
	ve -- %25
	ro, ge -- ni -- tum non
	fa -- ctum, con -- sub --
	stan -- ti -- a -- lem
	Pa -- tri, per quem
	o -- mni -- a fa -- cta %30
	sunt.
	Cre -- do,
	cre -- do in
	u -- num
	De -- um, qui %35
	pro -- pter nos
	ho -- mi -- nes et
	pro -- pter __
	no -- stram sa -- lu --
	tem de -- %40
	scen --
	dit, de --
	scen --
	dit de
	coe -- %45
	lis, de --
	scen -- dit de coe --
	lis. %48 finis
}

EtIncarnatusAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #49
		\partial 4 r4 R2.*10 %58
		R2.\fermata
		R %60
		\mvTr f4\pE^\tuttiE g a
		h2 e,4
		e r fis
		fis(^\critnote gis) gis8 gis
		g4 f8 a16 a a8 a %65
		gis8. gis16 gis8 gis a a
		h2 h8([^\critnote a)]
		gis4^\critnote r a\fE
		gis r a8. a16
		gis2\fermata r4 %70
		e4(\pE f! g)
		a( e) f
		d( g) g
		g r r
		r f f8 f %75
		f4 e r
		r d d
		d8([ c)] c4 e
		dis2 dis4
		d8. d16 c4 r %80
		R2.
		g'
		as4( g) f
		e2 f4
		e r r %85
		R2.*2
		r4 d d
		d8([ c)] c4 e8 e
		dis4. dis8 dis4 %90
		e r a\fE
		gis4. gis8 a a
		gis4 gis\fermata r
		R2.
		a4(\pE g) f %95
		h,( e2)
		e4 r fis
		fis8.^\critnote fis16 gis4 gis
		e d a'8 h
		h([ gis)] e4 r %100
		f8 f d4 e
		e r fis\fE
		gis r e
		d a' a
		gis^\critnote h a %105
		f\pE e e
		e r fis\fE
		gis r e
		fis a a
		gis h a %110
		f e e
		e r a\pE
		gis2 gis4
		a r e
		f2 f4 %115
		e r r
		R2.\fermata \bar "||" %117 finis
	}
}

EtIncarnatusAltoLyrics = \lyricmode {
	Et in -- car -- %61
	na -- tus
	est de
	Spi -- ri -- tu
	San -- cto ex Ma -- ri -- a %65
	Vir -- gi -- ne, et ho -- mo
	fa -- ctus
	est, ho --
	mo fa -- ctus
	est, %70
	et __
	in -- car --
	na -- tus
	est
	Spi -- ri -- tu %75
	San -- cto
	ex Ma --
	ri -- a, Ma --
	ri -- a
	Vir -- gi -- ne, %80

	et
	ho -- mo
	fa -- ctus
	est. %85

	Cru -- ci -- %88
	fi -- xus e -- ti --
	am pro no -- %90
	bis sub
	Pon -- ti -- o Pi --
	la -- to,

	pas -- sus, %95
	pas --
	sus, sub
	Pon -- ti -- o Pi --
	la -- to pas -- sus,
	pas -- sus %100
	et se -- pul -- tus
	est, pas --
	sus, pas --
	sus, pas -- sus,
	pas -- sus et %105
	se -- pul -- tus
	est, pas --
	sus, pas --
	sus, pas -- sus,
	pas -- sus et %110
	se -- pul -- tus
	est, se --
	pul -- tus
	est, se --
	pul -- tus %115
	est. %116 finis
}

EtResurrexitAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #118
	}
}

EtResurrexitAltoLyrics = \lyricmode {

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

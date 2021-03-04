\version "2.22.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrie
		\mvTr c4\p-\tuttiE r r
		g r r
		c r r
		g r r
		c e c %5
		g'2 g,4
		c r r
		c r r
		c r r
		c r8 c\fE c cis %10
		d4 r r
		g2.\pE
		c,4 f, g
		c, r8 c'16.-!\f d32-! e16.-! d32-! c16.-! h32-!
		a4-! r8 a16.-! h32-! c16.-! h32-! a16.-! g32-! %15
		fis4-! r r
		d'\p r r
		d r r
		d r r
		es8 r es r es r %20
		d-!\fE d'-! a-! d-! fis,-! a-!
		d,-! e!-! d-! c-! h-! a-!
		g\p h h h h h
		c c c c c c
		d d d d d d %25
		e e e e e e
		c c c c c c
		h h h h h h
		a a fis fis d d
		g\f g' g g g g %30
		fis, fis' fis fis fis fis
		g, g' g g g g
		e, e' e e e e
		c, c' c c c c
		d, d' d d d d %35
		d, d' d d d d
		g, e'16 e e8 e e e
		fis, fis'16 fis fis8 fis fis fis
		g r c, r d r
		e,^\critnote e'16 e e8 e e e %40
		fis, fis'16 fis fis8 fis fis fis
		fis4\fermata r^\critnote r
		g8\p h g fis e d
		c4 c c
		d d d %45
		e8 r c r d r
		g,\f g'16 fis g fis e d c h a g
		fis8 a'16 g a g fis e d c h a
		g8 h'16 a h a g fis e d c h
		a8 h c a d d %50
		g g16 fis g f e d c h a g
		\once \tieDashed c2.~
		c8. h16-! f'2-!
		<< {
			\once \tieDashed g2.~
			g8. fis16 c'2 %55
			h4
		} \\ {
			e,4 c h
			a d_\critnote fis %55
			g
		} >> r g,8 g'
		g g, g' g g g
		g, g' g g g g
		g,4 g' g
		g8 a-! g-! f!-! e-! d-! %60
		c\p e e e e e
		f f f f f f
		g g g g g g
		a a a a a a
		f f f f f f %65
		e e e e e e
		d d h h g g
		c\fE c' c c c c
		g, h' h h h h
		c, c' c c c c %70
		a, a' a a a a
		f, f' f f f f
		g, g' g g g g
		g, g g g g g
		c a16 a a8 a a a %75
		g8 h'16 h h8 h h h
		c r f, r g r
		a, a'16 a a8 a a a
		g, h'16 h h8 h h h
		h4\fermata r^\critnote r %80
		c8\p e c h a g
		f2.
		g
		a8 e f d g g,
		c,\f c' c c c c %85
		c c c c c c
		c, c' c c c c
		c c c c c c
		c4 c\pE c
		c-\critnote r r\fermata \bar "|." %90 finis
	}
}

KyrieBassFigures = \figuremode {
	r2.
	<7>
	r
	<7>
	r %5
	<7>
	r
	r
	r
	r %10
	r
	<7>
	r4 <6 5> <7>
	r2.
	r %15
	r
	<7 _+>
	<6 4>
	<7 _+>
	<6\\ 5->4 <\t \t> q %20
	<[_+]>2.
	r
	r8 <6> r2
	\bo <5 [2+]>8 \bc <\t [3]>4 <5+>8 <6>4
	\bo <[7] 4>4. \bc <[\t] _+> %25
	<[6 4 2+]>4 <5 3>2
	<7>4 <6>2
	<7>4 <6>2
	<7>8 <6\\> <6>4 <7 _+>
	r2. %30
	<6 5>
	r
	r
	r
	<6 4> %35
	<7 _+>
	r8 <6\\ 5-> r2
	<6 5>2.
	r4 <6> <7 _+>
	<5 3>8 <6\\ 5-> r2 %40
	<6 5>2.
	<\t \t>
	r2 \bo <[_+]>8 \bc <[\t]>
	<6>2.
	<7 _+> %45
	<5 3>4 <6 5> <[7] _+>
	<5 3>2 \bassFigureExtendersOn q8. q16
	<6 5\!>2 <6 5>8. q16
	<5\! 3>2.
	<5 3>8 q \bassFigureExtendersOff <[4+ 2]>4 <7 _+> %50
	<5 3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
	r2.
	r
	r
	r %55
	r2 <7>4
	<6 4>2 <[5 3]>4
	<7+ 4>2.
	<7! 3>
	r %60
	r8 <6> r2
	\bo <[5 2+]>8 <\t 3>4 <5+>8 \bc <[6 \l]>4
	<5 4>4. <7 3>
	\bo <[6 4]>4 \bc <[5 3]>2
	<7>4 <6>2 %65
	<7>4 <6>2
	<[7 4 3]>4 <6 5>2
	r2.
	<6 5>
	r %70
	r
	r
	<6 4>
	<7 3>
	r8 <6\\ 5-> r2 %75
	<7 _!>8 <6 5> r2
	r4 <6> <7>
	<5 3>8 <6\\ 5-> r2
	<7 _!>2.
	<\t \t> %80
	r2 \bo <[_+]>8 \bc <[\t]>
	<6>2.
	<7>
	<3>8 <6> <6 5> <\t \t> <7>4
	r2. %85
	<7 4 2>
	<8 3>
	<7 4 2>
	<8 [3]>
	r %90 finis
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoGloria
		\mvTr c8\p-\tuttiE c c c c c
		c c c c c c
		c c c c c c
		c c c c c c
		c4 c, r %5
		g' g' r
		c, r c
		g r g
		c8\f c c c c c
		c c c c c c %10
		c c c c c c
		c c c c c c
		c c c c c c
		g g g' g f f
		e8. d16 c8 g' e c %15
		g g g' g f f
		e8. d16 c8 g' e c
		g g g' g f f
		e e d d c c
		h h h h c c %20
		g4 g' r
		g\p r r
		d r r
		g,8\f g' h g d g
		d d fis a fis d %25
		g4\p r r
		d r r
		g,8\fE g' h g d g
		d4 fis8 a fis d
		g4 r r %30
		g8 g g g g g
		c, c e g c e
		c16 c c c c h a g fis e d c
		h8 h h h h h
		c4 r r %35
		d8 d d d d d
		d d d d d d
		g,4\p g' r8. g16
		d4 d' r8. d,16
		g,8\f g'16 a h a g fis e d c h %40
		a8 a'16 h c h a g fis e d c
		h4 h' r8. h,16
		c4 c' r8. c,16
		g8 h'16 c d c h a g f! e d
		c4 c' r8. c,16 %45
		f,4 f' r8. f16
		g4 g, g'
		c8 c h h b b
		a a g g fis fis
		g g g g g g %50
		g, g g g g g
		c4\p r r
		g r r
		c8\f c'16 h c h a g f e d c
		h8 h'16 c d c h a g f e d %55
		c4\p r r
		g r r
		c8\f c'16 h c h a g f e d c
		h8 h'16 c d c h a g f e d
		c8 d e c d e %60
		f g a g f e
		d e fis d e fis
		g g, g' f e d
		c4\p c, r
		c' c, r %65
		c''\f h c
		g g, d'16 c h a
		g4\p g' r
		g, g' r
		g8\f g g g g g %70
		c4 c, g'16 f e d
		c8 c c c c c
		c c c c c c
		c c c c c c
		h h g g c c %75
		f f g g g, g
		c4\p r r
		c r r
		c'\f h c
		g^\critnote g, d'16 c h a %80
		g4^\critnote\pE g' r
		g, g' r
		g8\f g g g g g
		c4 c, g'16 f e d
		c8 c c c c c %85
		c c c c c c
		c c c c c c
		h4 g c
		f g g,
		c8 c-! d-! e-! f-! g-! %90
		a-! h-! c-! d-! e-! f-!
		g-! e,-! f4-! g-!
		c,4 r r \bar "||" %93 finis
	}
}

GloriaBassFigures = \figuremode {
	<5 3>2.
	<\t \t>
	<6 4>
	<\t \t>
	<5 3> %5
	<7>
	r
	r2 <7>4
	<5 3>2.
	<\t \t> %10
	<6 4>
	<\t \t>
	<5 3>
	r2 <\t>4
	<6>2. %15
	<7>2 <\t>4
	<6>2.
	<7>2 <\t>4
	<6> q2
	<6 5>2. %20
	r
	r
	<[7] _+>
	r
	<7 _+> %25
	r
	<[7] _+>
	r
	<[7] _+>
	r %30
	\bo <[8 2]>4 <7+ \t> \bc <[7! 3]>
	r2.
	<4+ 2>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
	<6>2.
	r %35
	<6 4>
	<7 _+>
	r
	<7 _+>
	r %40
	<7>4 <4+>2
	<6 [5!]>2.
	r
	<7!>
	r %45
	r2 r8. <[6]>16
	<7>2.
	r4 <6> <4>
	<6> <6 [4]> <7->
	<6! 4>2. %50
	<7 _!>
	r
	<7>
	r
	<6 [5]> %55
	r
	<7>
	r
	<6 [5]>
	r4 \bo <[6 5-]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff %60
	r2 r8 <[6\\]>
	<[7!] _+>2.
	r
	r
	r %65
	r4 <6 5>2
	\bo <[8 6]>4 \bc <[7 5]>2
	r2.
	r
	\bo <[5 3]>4 <6 4> \bc <[7 5]> %70
	\bo <[9 4]> \bc <[8 3]>2
	r2.
	<6- _->
	<[6!] 4+ [_-]>
	<6>4 <7!> <_!> %75
	<6> \bo <[6] 4> \bc <[5] 3>
	r2.
	r
	r4 <6 5>2
	<8 6>4 <7 5>2 %80
	r2.
	r
	\bo <[5 3]>4 <6 4> \bc <[7 5]>
	\bo <[9] 4> \bc <[8] 3>2
	r2. %85
	<6- _->
	<[6!] 4+ [_-]>
	<6>4 <7!> <_!>
	<[7]>8 <6> \bo <[6] 4>4 \bc <[5] 3>
	r2. %90
	r
	r8 <[6]>4. <7>4
	r2. %93 finis
}

QuiTollisOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \tempoQuiTollis
			\set Score.currentBarNumber = #94
		\partial 4 r4 \mvTr f,\p-\tuttiE g a
		b a r %95
		g a b
		c b r
		f' g a
		b b, b
		c c2 %100
		f4\fE a, b
		c c, r
		f\p g a
		b a r
		g a b %105
		c b r
		f' g a
		b2 b,4
		c2 c4
		f, r r %110
		f'2.
		b,4 c d
		es r r
		f2.
		b,4 b-! b-! %115
		b-! b-! b-!
		a-! a-! a-!
		a-! a-! a-!
		b-! b-! d-!
		es-! r c-! %120
		f-! f,-! r
		b c d
		es d r
		c d es
		f es r %125
		b c d
		es8 es es es es es
		f f f f f, f
		b b-!\fE des-! f-! des-! b-!
		f \clef "treble_8" f'[\pE f f e e] %130
		f f f f f f
		f f f f e e
		f\crescE f f f \clef bass f[ f]
		des\fE des des des des des
		c4 c, r %135
		f\pE g a
		b a r
		g a b
		c b r
		f' g a %140
		b2 b,4
		c c c
		f d b
		c2 c4
		f, f'-! f-! %145
		f-! f-! f-!
		e-! e-! e-!
		e-! e-! e-!
		f-! f-! a,-!
		b-! r r %150
		c-! c-! c-!
		f-! f,-! f-!
		f2-\critnote r4\fermata \bar "||" %153 finis
	}
}

QuiTollisBassFigures = \figuremode {
	r4 r <6> q %94
	<4 2> <6>2 %95
	r4 <6\\> <6>
	<4+ 2> <6>2
	r4 <6> <6>
	\bo <[5]> <5+> \bc <[6]>
	<8> \bo <7! [2]> \bc <7- [3]> %100
	r <6>2
	<4>4 <3>2
	r4 <6> q
	<4 2> <6>2
	r4 <6\\> <6> %105
	<4+ 2> <6>2
	r4 <6> q
	<3> <6> <[5]>
	<8> \bo <7! [2]> \bc <7- [3]>
	r2. %110
	<7->
	r4 <6 _-> <6>
	q2.
	<8>4 \bo <7! [2]> \bc <7- [3]>
	<8 3>2. %115
	r
	r
	r
	r
	r %120
	r
	r4 <6 _-> <6>
	<4 2> <6>2
	<_->4 <6!> <6>
	<4! 2> <6>2 %125
	r4 <6 _-> <6>
	q2.
	<6 4>2 <[7-] 3>4
	r2.
	r2 <7- 5>4 %130
	<5 _!>2.
	r2 <7- 5>4
	<_!>2.
	<6! [5-]>
	<_!> %135
	q4 <6> q
	<4 2> <6>2
	r4 <6\\> <6>
	<4+ 2> <6>2
	r4 <6> q %140
	\bo <[5]> <5+> \bc <[6]>
	\bo <8 [6 3]> \bassFigureExtendersOn <7! 5+ 3> \bc <7- [5! 3]> \bassFigureExtendersOff
	r <6>2
	\bo <[6] 4>2 \bc <[7] 3>4
	r2. %145
	r
	r
	r
	r
	r %150
	r
	r
	r %153 finis
}

QuoniamOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #154
		\mvTr c4\fE-\tutti c' r8. c,16
		a4 a' r8. a16 %155
		f4 d g
		c8 c, c c c c
		c c c c c c
		c c e e c c
		g' a h g a h %160
		c g e g e c
		f e d e f d
		g h-! d,-! g-! h,-! d-!
		g,-! g'-! g,4-! r
		g'\p r r %165
		g r r
		d r r
		d r r
		g,8\f g' d^\critnote d' d d,
		g, g' d d' d d, %170
		g g g g h, h
		c c c c c c'
		d d d d d d
		g,4 g,8 g' h g
		e4 r8 e g e %175
		c c a a d d
		g a h g a h
		c4 c, r8. c16
		a4 a' r8. a16
		f4 d g %180
		c, r e
		a r a,
		d r d
		g r g,
		c8 c c c e e %185
		f f f f f f
		g g g g g, g
		c4 r r
		c\p r r
		c' r r %190
		g, r r
		g' r8 g\f h g
		c c, r g^\critnote g' g,
		c c, r g' g' g,
		c c c c e e %195
		f f f f f f
		g g g g g, g
		c4 c, r
		c'\p r r
		c r r %200
		h r r
		h r r
		c\f r8 g^\critnote g' g,
		c4 r8 g g' g,
		c c c c e e %205
		f f f f f f
		g g g g g, g
		c c'16 h c d e d c h a gis
		a8 a16 gis a h c h a g f e
		f4 g g, %210
		c8 c, r c''16 d e d c h
		a8 a, r a'16 h c h a g
		f8 f d d g g
		c,4 r e
		a r a, %215
		d r d
		g r g,
		c8 c' e c h g
		c, c' e c h g
		c c, f ,f' g g, %220
		c4 r g'
		c, r r\fermata \bar "|." %222 FINIS
	}
}

QuoniamBassFigures = \figuremode {
	r2. %154
	r %155
	\bo <[6 5]>4 \bc <[\t \t]> <7>
	r2.
	<6 4>
	<5 3>
	<7> %160
	r4 <6>2
	<6 [5]> r8 <7 _+>
	<5 3>2.
	r
	r %165
	r
	<7 _+>
	<\t \t>
	r4 <[7] +>2
	r4 q2 %170
	r <6 [_+]>4
	<[5]> <5+> <6>
	\bo <[6] 4>2 \bc <[5] _+>4
	r2.
	r %175
	<6 [5]>4 <\t \t> <7 _+>
	r4 <6 5!>2
	r2.
	r
	\bo <[6 5]>4 \bc <[\t \t]> <7> %180
	r2 <7 _!>8 <\t _+>
	r2 <7 _!>8 <\t _+>
	r2 <7 _!>8 <\t _+>
	r2 <7>4
	r2 <6>4 %185
	<5>2 <6>4
	<6 4>4 \bo <[5 \t]> \bc <[\t 3]>
	r2.
	r
	r %190
	<7>
	q
	r2 <7>4
	r2 q4
	r2 <6 [5- _+]>4 %195
	\bo <[5]>4. \bc <[5+]>8 <6>4
	\bo <[6] 4>2 \bc <[5] 3>4
	<7 2> <[8] 3>2
	r2.
	r %200
	<6 5>
	<\t \t>
	r4. <7>
	r q
	r2 <6 [5- _+]>4 %205
	<[5]>4. <5+>8 <6>4
	\bo <[6] 4>2 \bc <[5] 3>4
	<5 3>2 \bassFigureExtendersOn q8. q16
	<5\! 3\!>2 <5 3>8. q16 \bassFigureExtendersOff
	<[6 5]>4 <4> <3> %210
	<5 3>2 \bassFigureExtendersOn q8. q16
	<5\! 3\!>2 <5 3>8. q16 \bassFigureExtendersOff
	\bo <[6 5]>4 \bc <[\t \t]> <7>
	r2 <7 _!>8 <\t _+>
	r2 <7 _!>8 <\t _+> %215
	r2 <7 _!>8 <\t _+>
	r2 <7>4
	r2 <6 5>4
	r2 q4
	r <6> <7> %220
	r2 <7>4
	r2. %222 FINIS
}

CredoOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoCredo
		\mvTr c8\fE-\tutti c, c' c c c, c' c
		c4 r r2
		g'8 g, g' g g g, g' g
		g4 r r2
		c,4 c' h g %5
		a, a' e c
		f e d g
		c,8 c' h c a c f, c'
		c, c' h c a c f, c'
		c, c' h c a c g^\critnote g %10
		fis a g a fis a e a
		d,4 d8.( cis32 d) c'?4 a
		fis d8.( cis32 d) c'?8 a c,4
		h8 h h h h h h h
		c4 c8.( h32 c) e4 c8 cis %15
		d4 d8.( cis32 d) fis8 d e fis
		\tuplet 3/2 4 { g[ fis g] e d e c[ h c] d cis d }
		g,4 r r2
		g g'
		c4 c, h h' %20
		a a, g g'
		f f, e e'
		d8 e f e d c! b a
		b b b b b b a^\critnote a
		gis gis gis gis gis gis gis gis %25
		a4 r a' a
		d, r d d
		g r g g
		c c, e c
		f!2 f,4 f' %30
		g2 g,4 r
		c8 c, c' c c c, c' c
		c4 r r2
		g'8 g, g' g g g, g' g
		g4 r r2 %35
		c,8 c' h c a c f, c'
		c, c' h c a c f, c'
		c c, c c c c c c
		c c c c c c c c
		c'4 e c h %40
		a c a g
		fis a d, e^\critnote
		f8 f f f f f f f
		e e e e f^\critnote f f f
		g g g g g, g g g %45
		c g' e c h d h g
		\tuplet 3/2 4 { c8[ h c] a gis a f[ e f] g f g }
		c4 r r2\fermata \bar "||" %48 finis
	}
}

CredoBassFigures = \figuremode {
	<3 1>2 <4 2>
	<5 3>1
	<5 3>2 <6 4>
	<7 3>1
	r2 <6> %5
	r <6>
	<3>4 \bo <[6]> \bc <[4]> <7>
	<5 3>4 <\t \t> <6>2
	<5 3>4 <\t \t> <6>2
	<5 3>4 <\t \t> <6> <[4 3]> %10
	<6 5>2.. \bassFigureExtendersOn q8
	<7 _+>1
	q2 q8 q \bassFigureExtendersOff <4+ 2>4
	<6>1
	<[6 5]>2 <6> %15
	<_+> <6 5>
	r4 <5> <6 5>  <[7] _+>
	r1
	<7!>
	r2 <5+>4 <6\\> %20
	r2 <6 4 _->
	r <6\\ 4 3>
	<_!>1
	\bo <[8 3]>2. \bc <[\t \t]>4
	<7 _!>1 %25
	<_+>2 <7 _+>
	<7! _!>1
	<7!>
	r2 <6>
	<6 5>1 %30
	<7>
	<3 1>2 <4 2>
	<5 3>1
	q2 <6 4>
	<7 5>1 %35
	<5 3>4 <\t \t> <6>2
	<5 3>4 <\t \t> <6>2
	<5> <7 2>4 <7- 3>
	<6 4> \bo <[5 3]> \bc <[6 4]> <7! 2>
	r2. <\t>4 %40
	r2. <\t>4
	<6 5>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<4 2>1
	<6>2 <[6 5]>
	<6 4> <5 3> %45
	r <6 5>
	r4 <3> <6 5> <7>
	r1 %48 finis
}

EtIncarnatusOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #49
		\partial 4 r4 \mvTr a\p-\tuttiE h c
		d e f %50
		gis,2 gis4
		a a' r
		R2.
		r4 r8 d,16\fE d d8 d
		h h16 h h8 h a a %55
		gis4. gis8\pE a dis
		e e\fE e e e e
		e e e e e e
		e2\fermata r4
		a,\pE h c %60
		d e f
		gis,2.
		a8 \clef "treble_8" a'[ a a a a]
		a a gis gis e e
		g4 f!8 \clef bass d16[ d] d8 d %65
		h h16 h h8 h a a
		gis gis' gis gis a dis,
		e4 e2\fE
		e4 e2
		e,\fermata r4 %70
		c'!2.\pE
		f!
		g!
		c,4 r r
		g r r %75
		c r r
		gis' r r
		a r8 a, a' a
		f2.
		f4 e r %80
		R2.
		c4. des8 c des
		d4 e! f
		g8 g g g g, g
		c4 r r %85
		g r r
		c r r
		gis r r
		a' a,8 a' a a
		f f f f f f %90
		e e\fE e e e e
		e e e e e e
		e,2\fermata r4
		a\pE h c
		d e f %95
		gis,2.
		a8 a' a a a a
		a a gis gis e e
		g g f! f d d
		d4 c a %100
		d h e
		a8 a,\fE a' a a a
		gis e g g g g
		fis d f f f f
		e4 gis,^\critnote a %105
		d\pE e e,
		a a'\fE a
		gis8 e g g g g
		fis d f f f f
		e4 gis, a %110
		d e e,
		a8\pE a a a a a
		a a a a a a
		a a a a a a
		a a a a a a %115
		a4-! a-! a-!
		a2-! r4\fermata \bar "||" %117 finis
	}
}

EtIncarnatusBassFigures = \figuremode {
	r4 <8 3> \bassFigureExtendersOn <8 3\!> q \bassFigureExtendersOff %49
	q2 <6>4 %50
	<7> <6>2
	r2.
	r
	r
	<[6\\] 5>2 <6 4>4 %55
	<6>2 <[9 4]>8 <7 [_+]>
	<_+>2 <7+ [6] 4 [2+]>4
	<[8] _+>2 <7+ [6 4] 2+>4
	<8 _+>2.
	<8 3>4 \bassFigureExtendersOn <8 3\!> q \bassFigureExtendersOff %60
	r2 <6>4
	<[7] 5> <6 \t>2
	r <[6+] 4+ 3>4
	<[\t \t 2]> <6> <\t \t>
	<4+ _-> <6>2 %65
	<6\\ 5>2 <6 [4 3]>4
	\bo <[7 \l]>8 <6>4 <5>8 \bc <[9 4]> <7 _+>
	<_+>2 <7+ [6 4]>4
	<8 _+>2 <7+ [6 4]>4
	<[8] _+>2. %70
	\bo <8 [3]>4 <7 4> \bc <7- [5]>
	\bo <[8 3]> <7 2> \bc <[8 3]>
	<9> <8> <7>
	r2.
	\bo <[8 6]>4 <7 5>2 %75
	<4>4 <3>2
	<6 4>4 <5 3>2
	<4>4 \bc <[3 \l]>2
	<6\\>2.
	<6! 4 2>4 <6>2 %80
	r2.
	<7->2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<6! [5-]>4 <6> <[6]>
	\bo <[6 4]>2 <7 6>8 \bc <[\t 5]>
	r2. %85
	<7>
	r
	\bo <[6 4]>4 \bc <[5 3]>2
	\bo <[4]>4 \bc <[3]>2
	<6\\>2. %90
	<_+>2 <7+ [6 4] 2+>4
	<8 _+>2 <7+ [6 4] 2+>4
	<[8] _+>2.
	<8 3>4 \bassFigureExtendersOn <8 3\!> q \bassFigureExtendersOff
	r2 <6>4 %95
	\bo <7 [5]>4 \bc <6 [\t]>2
	r <[6+] 4+ 3>4
	<[\t \t 2]> <6> <7 _+>
	<4+ _-> <6> <[5]>8 <6!>
	<6 4+ 3>8 <\t \t 2> <6>2 %100
	<6 5>4 <[6\\ 5]> <_+>
	r4 <[6+] 4+ 3>2
	<6>4 <4+ _->2
	<6>4 <6\\>2
	<_+>4 <[7]>2 %105
	<6>4 \bo <[6] 4> \bc <[5] _+>
	r <[6+] 4+ 3>2
	<6>4 <4+ _->2
	<6>4 <6\\>2
	<_+>4 <[7]>2 %110
	<6>4 \bo <[6] 4> \bc <[5] _+>
	<5 3>2.
	<7+ 6 [4] 2>
	<8 3>
	<7+ 6 [4] 2> %115
	<8 3>
	r %117 finis
}

EtResurrexitOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #118
		\mvTr c4\f-\tutti r r
		c e g
		c8 c, c c c c %120
		d4 d8 g, h d
		g g g g g g
		g g, g' g g g
		g g, g' g g g
		c4 c,8 c e g %125
		c c c c c c
		g g g g g g
		g, g g g g g
		c4 r8 c e' d
		c c, c' h a16 g fis e %130
		d4 r8 c^\critnote e' d
		c^\critnote c, c' h a16 g fis e
		d4 r8 d es es
		d d, d' d c! c
		h! h h h h h %135
		c c c c c c
		d d d d d d
		es es es es es es
		d d d d d d
		g,4 g'8-! g-! dis-! dis-! %140
		e-! e-! g-! g-! h,-! h-!
		a4 r r
		a r r
		a8 a' a a a a
		a, a' a a a a %145
		d,\p d' d d d d
		d, d' d d d d
		a, a' a a a a
		a, a' a a a a
		a, a a a a a %150
		cis cis cis cis cis cis
		d d d d d d
		d d d d d d
		c!16\f d e d c8 c c c
		h16 c d c h8 h h h %155
		a16 h c h a8 a a a
		g16 a h a g8 g' g g
		c,16 d e d c8 c' c c,
		f16 g a g f8 f' f f,
		h,16 c d c h8 h' h h, %160
		e16 f g f e8 e' e e,
		a,16 h c h a8 a' a a,
		d16 e f e d8 d' d d,
		g16 a h a g8 g, g g'
		c,16 d e d c8 c' c c, %165
		c c c c c16 e g c
		g,8 g' g g g g
		g2\fermata r4
		c,16\p d es d c4 r
		c16 d es d c4 r %170
		h!16 c d c h4 r
		h16 c d c h4 r
		b16 c d c b4 r
		a!16 b? c b? a4 r
		as16 b? c b? as8 as as as %175
		g g'\f-! as-! g-! fis-! f-!
		e!-! es16-! es-! f-! f-! es-! es-! d-! d-! c-! c-!
		h!8-! g'-! g,-! g-! g-! g-!
		c4 r r
		c e g %180
		c8 c, c c c c
		d4 d8 g, h d
		g g g g g g
		g g, g' g g g
		g g, g' g g g %185
		c c, e c e g
		c4 r8 c, d e
		f4 f8 f, f' e
		d4 r8 d e fis?
		g4 r8 g, g' f %190
		e e e e e e
		f f f f f f
		g g g g g g
		as as as as as as
		g g g g g, g %195
		c16 d e d c8 c c c
		h16 c d c h8 h h h
		b16 c d c b8 b b b
		a16 b? c b? a8 a a a
		as16 b? c b? as8 as as as %200
		g4 h! c
		f g g,
		c8 e'16 d c8 c c c
		h16 c d c h8 h h h
		b16 c d c b8 b b b %205
		a16 b? c b? a8 a a a
		f16 g a g f8 f f f
		g g gis gis a a
		f f g g g, g
		c4 r-\critnote gis' %210
		a r cis,
		d r fis
		g^\critnote r h,
		c8 c h h c c
		a a g g fis fis %215
		g g g g g g
		c4 r gis'
		a r cis,
		d r fis
		g r h, %220
		c8 c' h h c c
		a a g g fis fis
		g g g g g, g
		c c e e g g
		c4 r g %225
		c, r r\fermata \bar "|." %226 FINIS
	}
}

EtResurrexitBassFigures = \figuremode {
	r2. %118
	<5 3> \bassFigureExtendersOn
	q2 q8 q \bassFigureExtendersOff %120
	<6>2.
	r
	\bo <[7 4]>4 \bc <[\t 3]>2
	\bo <[7 4]>4 \bc <[\t 3]>2
	r2. %125
	r
	\bo <[8 6]>4 \bc <[7 5]>2
	r2.
	r2 \bo <[6]>8 \bc q
	\bo <[6 5]>4. <\t \t>8 \bc <[6\\ \l]>4 %130
	<7 _+>2. \bassFigureExtendersOn
	q
	q4 \bassFigureExtendersOff r <6\\ [5-]>
	<_+>2 <\t>4
	<6>2. %135
	r
	<6 4>
	<6\\ 5->
	\bo <[6!] 4>2 \bc <[5] _+>4
	r2. %140
	r
	<[7] _+>
	<\t \t>
	q
	q %145
	<_+>
	<\t>
	<7 _+>
	<\t \t>
	<\t \t> %150
	<6 [5]>
	<_+>
	r
	<4+ 2>
	<6> %155
	<6\\>
	r2 <7!>4
	r2.
	<7>
	q %160
	q
	q
	q
	q
	r %165
	r
	<5 3>2 <6 4>4
	<7 5>2.
	<_->
	<\t> %170
	<[7-]>
	<\t>
	<4! 2>
	<6>
	<6\\ [5-]> %175
	<_!>
	r
	r
	<_!>
	<5 3>2. \bassFigureExtendersOn %180
	q2 q8 q \bassFigureExtendersOff
	<6>2.
	r
	\bo <[7 4]>4 \bc <[\t 3]>2
	\bo <[7 4]>4 \bc <[\t 3]>2 %185
	r2.
	r2 r8 <6 5->
	r2 r8 <6\\>
	<_!>4. <_+>8 <\t> <6 5!>
	r2 r8 <\t> %190
	<6>2.
	<3>
	<6 4>
	<6\\ 5->
	\bo <[6!] 4>2 \bc <[5] 3>4 %195
	r2.
	<6>
	<4 2>
	<6>
	<6\\ [5-]> %200
	r4 <[7]> <_!>
	<[7]>8 <6> \bo <[6] 4>4 \bc <[5] 3>
	r2.
	<6 [5]>
	<4 2> %205
	<6>
	<5>2 <6>4
	<6 4> <7> <3>
	<6> \bo <[6] 4> \bc <[5] 3>
	r2 <7>4 %210
	<_!>2 <7->4
	r2 <7->4
	<_!>2 <[6 5]>4
	r <[6]>2
	<6>4 <6 [4]> <7-> %215
	\bo <[6! 4]>2 <7 6>8 \bc <[\t 5]>
	r2 <7>4
	r2 <7->4
	r2 <7->4
	r2 <[6 5]>4 %220
	r <[6]>2
	<6>4 <6 [4]> <7->
	<6! 4>2 <5 3>4
	r <[6]> <7>
	r2 <7>4 %225
	r2. %226 FINIS
}

SanctusOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 2/2 \tempoSanctus
		\mvTr c4\p-\tuttiE r g r
		c r d r
		e\f e f f
		g g c g8 e
		c4\p r h r %5
		a g fis\fE g
		c2 d
		g,4 g'2\pE g4
		c,2 r
		g r %10
		c4 r c' r
		g, r g' r
		c,8\fE c' h c h c b c
		a a a a f f f f
		g g g g g, g g g %15
		\tempoOsanna c4 c'8-! h-! a-! g-! f-! e-!
		d4-! d'8-! c-! h-! a-! g-! f-!
		e2 h
		c d
		g, g' %20
		c, e4 d8 e
		f4 d g g,
		c \clef treble << {
			g'''8 fis e d c h
			a4 a'8 g fis e d c
			h4 d e f %25
			e
		} \\ {
			r4 h,2
			c d
			g,4 h c d %25
			c
		} >> \clef bass c8 h a g f e
		d4 d'8 c h a g f
		e2 c
		f,4 \clef "treble_8" f''8 e d c b a
		g4 g'8 f e d c b %30
		a2 \clef bass g
		c f,
		b e,
		a d,
		g4 \clef treble << {
			g''8 fis e d c h %35
			a4 a'8 g fis e d c
			h4
		} \\ {
			r4 h,2 %35
			c d
			g,4
		} >> \clef bass c8 h a g f e
		d4 h'8 a g f e d
		c4 a'8 g f e d c
		h4 gis'8 f! e d c h %40
		a2 c
		h dis
		e4 g!8 fis e d c h
		a2 cis
		d4 f!8 e d c h a %45
		g2 h
		c4 c8 d e4 c
		g' g,8 a h4 g
		d' d8 e f!4 d
		a' a,8 h c4 a %50
		e e'8 fis g!4 e
		a2 d,
		g c,4 c'
		f, d8e f4 fis
		g g,8 a h4 g %55
		c2 f
		g g,
		c r
		f\p r
		g g, %60
		a a'
		e4\f e e e
		f f f f
		g g g, g
		c2 r %65
		f,1\p
		g
		a
		e'8\f e e e e e e e
		f f f f f f f f %70
		g g g g g g g g
		c2 g
		c g
		c c,
		c r\fermata \bar "|." %75 finis
	}
}

SanctusBassFigures = \figuremode {
	r2 <7>
	r <6>
	q <[6 5]>
	<7>1
	r2 <6\\> %5
	<3>4 <\t> <6 5>2
	q <[7] _+>
	r4 <7!>2.
	r1
	<7> %10
	r
	<7>
	<5 3>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	\bo <[7 \l]>4 <6> <9 7> \bc <[8 6]>
	\bo <[6] 4>2 \bc <[5] 3> %15
	r1
	r
	<6>2 q
	<6 5> <7 _+>
	r \bo <[6 4]>4 \bc <[7! 5]> %20
	r2 <6>
	<6 5>4 <[6]> <7>2
	r2 \bo <[6 \t]>
	<6 5>4 <\t _+> <_+>2
	r4 <6>2 \bc <[6 _!]>4 %25
	r2 <[5]>
	<7>4 <6>2.
	<6>2 <7->
	r <[5]>
	<7 _->4 <6 \t>2. %30
	<[5]>4 <6> <7 _!>2
	r <7->
	r <7 5! _+>
	<_+> <7! _+>
	r2 \bo <[6 \l]> %35
	<6 5> \bc <[_+ \l]>
	r <[5]>
	<7 _!> <3>
	<7> <3>
	<7> <_+> %40
	<_!> <6>
	<7 5+ _+> \bo <6 [_+]>4 \bc <5 [\t]>
	<_!>1
	<_+>2 <6>4 <5>
	<_!>1 %45
	r2 <6>4 <5>
	r2 <6>
	<[4]> <6>
	<[4]> <6>
	<[4]> <6> %50
	<[5]> <6>
	<7 _+> <_+>
	<7!>1
	r2 <6>4 <[7]>
	r <[9 7]> \bo <6 [4]>4 \bc <7 [5]> %55
	r2 <3>
	\bo <[6] 4> \bc <[7] 3>
	r1
	<6 5>
	<7> %60
	<[6 4 2]>2 <5 3>
	<6>1
	<[6 5]>
	<7>
	r %65
	<6>
	<7>
	\bo <[6 4 2]>2 \bc <[5 3 \l]>
	<6>1
	<[6 5]> %70
	<7>
	r2 q
	r q
	r1
	r %75 finis
}

BenedictusOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoBenedictus
		f4-\tuttiE c f, r8 a
		b2 c4 c,8 r
		f'2 b,
		c4 c, f8 c' f r
		e2 f %5
		b, a
		r8 e' e e r f f f
		r b, b b a4 r8 a
		b4 h c8 c c c
		f,4 r e'2 %10
		f4 r c2
		f,4 c f r8 a
		b2 c4 c,8 r
		f'2 b,
		c8 c c c f, f' f, r %15
		r a a a r b b b
		r es es es r d d c16 b
		a2 b
		es d4 r8 d
		es4 e f2 %20
		b,4 r r8 e! e e
		f f f, f b4 r
		r8 e! e e f f f, f
		b f b r r f' f f
		b,4. d8 es4 d8 b %25
		a4 b8 d f2
		b8 b, r d f4 e!8 c
		es4 d8 b es4. c8
		f c f, r b4 f
		b r8 b es4. c8 %30
		f4 f, r8 b b b
		b4 d c f
		b r f2
		b,4 r f2
		b4 r f'2 %35
		b4 r f2
		b,8 b b b b b b b
		b4 r8 b f' f f f
		b,4 b c2
		f4 r8 c f4 r8 c %40
		f4 r g r
		g, g'2 g4
		c,1
		f4 c f, r8 a
		b2 c4 c,8 r %45
		f'2 b,
		c8 c c c f c f, r
		e'2 f
		b, a
		r8 e' e e r f f f %50
		r b, b b a4 r8 a
		b4 h8\fermata h c4 c8 c
		f4 r r8 h, h h
		c c c c f,4 r
		r8 h16 h h8 h c c c c %55
		f c f, r e'2
		f4 r8 f b4 a8 g16 f
		e8 c f f, e2
		f4 r8 a'^\critnote c4 h8 g
		b4 a8 f b b, r b %60
		c c c c f4 r
		e2 f4 r \noBreak
		c2 f,4 r\fermata \bar "||"
		\key c \major \tempoBenedictusB c'4 r r8 e d c \noBreak
		g'4 g, r8 h a g %65
		c4 c8 d e c d e
		f4 f, r8 d' e fis
		g4 g, r8 g' a h
		c c, d c h g' h g
		a g fis d g e c d %70
		g,4 g' r8 g a h
		c4 c, r8 c e c
		g'4 g, r8 a h cis
		d4 d, r8 g a h
		c4 c, r8 f' g a %75
		h4 h, r8 e f g
		a4 a, r8 d e f
		g4 g, r8 g' a h
		c c a a f f g g
		c,4 r r8 e d c %80
		h4 r r8 g a h
		c4 g' c g
		c, r r2\fermata \bar "|." %83 finis
	}
}

BenedictusBassFigures = \figuremode {
	r4 <7>2 r8 <6 5->
	\bo <[9] 5>4 \bc <8 6> <6 4> \bc <[5] 3>
	r2 <6>
	\bo <[6] 4>4 \bc <[5] 3> r8 <7>4.
	<6 5>1 %5
	<4>2 <6>
	r8 <6 5>2..
	r8 <4>4. <6> <\t>8
	r4 <7- 5> \bo <[6! 4]>4 <7 \t>8 \bc <[\t 3]>
	r2 <6 5> %10
	r <7>
	r4 q2 r8 <[6 5-]>
	\bo <[9 5]>4 <8 6> <6 4> \bc <[5] 3>
	r2 <6>
	\bo <[6] 4>4 \bc <[7] 3>2. %15
	r8 <6 5->2..
	r8 <4>2 <6>4.
	<6 5->1
	<4>2 <6>4. <\t>8
	<[6 5]>4 <7- 5> \bo <[6! 4]> <7- \t>8 \bc <[\t 3]> %20
	\bo <[4-]> \bc <[3]>2 <7- 5>4.
	\bo <[6!] 4>4 \bc <[5] 3>2.
	r8 <7- 5>4. \bo <[6!] 4>4 \bc <[5] 3>
	r2 r8 <7->4.
	r <6>8 <4 2>4 <6> %25
	<6 5->4. <[6]>8 <7->2
	r4. <[5-]>8 <4! _->4 <6>8 <[5 _-]>
	<4! [_-]>4 <6> \bo <[9]>4 <8>8 \bc <[_-]>
	\bo <[6] 4> <\t \t> \bc <[5] 3>2 <7->4
	r4. \bo <[7-]>8 <9>4 <8>8 \bc <[_-]> %30
	\bo <[6] 4>4 \bc <[5] 3> r8 <6 4->4.
	<5 3>4 <6> <7 [4]> <7->
	r2 <7->
	r q
	r q %35
	r q
	<[5] 3> <6 4->
	<[5] 3> <7->
	r2 <7 _!>
	r4. <7>2 q8 %40
	r2 <7 _!>
	<\t \t>1
	<8>2 <[\t 4]>4 <7- [5]>
	r4 <7>2 r8 <6 [5-]>
	<[9]>4 <6> \bo <[6] 4> \bc <[5] 3> %45
	r2 <6>
	\bo <[6] 4>4 \bc <[5] 3>2.
	<6 5>1
	<4 2>2 <6>
	r8 <6 5>2.. %50
	r8 <4 2>4. <6> <\t>8
	r4 <7- 5> \bo <[6! 4]> <7 \t>8 \bc <[\t 3]>
	r2 r8 <7- 5>4.
	\bo <[6! 4]>4 <7 \t>8 <[\t 3]> r2
	r8 <7- 5>4. \bo <[6!] 4>4 \bc <[5] 3> %55
	r2 <6 5>
	\bo <[4! 2+]>8 \bc <[5 3]>4. <4>4 <6>
	<6 5>2 q
	\bo <[4! 2+]>8 <5 3>4 \bc <[5- \l]>8 <4+ [_-]>4 <6>8 <[5- _-]>
	<4! [_-]>4 <6>8 <[7-]> r4. <6>8 %60
	\bo <[6 4]>4 <7 \t>8 \bc <[\t 3]> r2
	<6 5>1
	<7>
	r2 r8 <6> q4
	r2 r8 <6>4. %65
	r <6>8 q4. <6 5->8
	r2 r8 <_+>4.
	r2 r8 <7!>4.
	r4 <_+> <6>2
	<6\\>4 <6 5>8 <_+> r4 <6 5>8 <[7] _+> %70
	r2 r8 <7!>4.
	\bo <[8 3]>4 <7 4> \bc <[8 3]>2
	<7> r8 <_+>4.
	<_!>2 r8 <7>4.
	r2 r8 <7>4. %75
	q2 r8 q4.
	q2 r8 q4.
	q1
	r4 <3> <6 5> <7>
	r2 r8 <6> q4 %80
	<6 5>2 r8 <7>4.
	r2. <7>4
	r1 %83 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }

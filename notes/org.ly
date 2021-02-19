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

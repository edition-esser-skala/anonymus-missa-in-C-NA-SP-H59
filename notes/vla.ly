\version "2.22.0"

KyrieViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoKyrie
		g16(\p c e c) g( c e c) g( c e c)
		g( h d h) g( h d h) g( h d h)
		g( c e c) g( c e c) g( c e c)
		g( h d h) g( h d h) g( h d h)
		g( c e c) \slurDashed g( c e c) g( c e c) %5
		g( d' f d) g,( d' f d) g,( d' f d) \slurSolid
		c4 r r
		c4. c8-\parenthesize-! \once \slurDashed h( a)
		\slurDashed g16( c e c) g( c e c) g( c e c) \slurSolid
		c4 r8 c\f c cis %10
		d( cis d e f e)
		d(\p c h h c d)
		<e g,> r <f a,> r <d f,> r
		<e g,>4 r8 c16.\f d32 e16. d32 c16. h32
		a4 r8 a16.-\critnote h32 c16. h32 a16. g32 %15
		fis16 a c a fis\p a c a fis a c a
		c2.
		<d h>
		<d c>
		<b g'>4 q q %20
		d\f fis a
		d8 g, fis-! e-! d-! c-!
		g16\p h d h g h d h g h d h
		g c e c g c e c a-\critnote c e c
		a c d c a c d c a c d c %25
		h e g e h e g e h e g e
		r8 e e e e e
		d g g g g g
		a a fis fis d d
		<d h>16\f q q q q q q q q q q q %30
		<c d> q q q q q q q q q q q
		<h d> q q q q q q q q q q q
		h h h h h h h h h h h h
		e e e e e e e e e e e e
		<g h,> q q q q q q q q q q q %35
		d2.
		g8 b,16 b b8 b b b
		a <a fis'>16 q q8 q q q
		g'4 e c8 a
		h b16 b b8 b b b %40
		a <a fis'>16 q q8 q q q
		q4\fermata r r
		h\p h h
		a2.
		a'8 g fis a g fis %45
		g4 c, d
		g,8\f g'16 fis g fis e d c h a g
		fis8 a'16 g a g fis e d c h a
		g8 h'16 a h a g fis? e d c h
		a8 a'16 g a g fis e d8 d %50
		g16 fis g fis g f e d c h a g
		c8 <e g,> q q q q
		r <d g,> q q q q
		e4^\critnote \once \tieDashed g2~
		g8. fis16 c'2 %55
		h4 c d
		c2 h4
		c2 fis,4
		g8 g d g h, d
		g, c'-! h-! a-! g-! f-! %60
		c16\p e g e c e g e c e g e
		c f a f c f a f c f a f
		g, d' f d g, d' f d g, d' f d
		a c e c a c e c a c e c
		r8 f f f f f %65
		r e e e e e
		d d h h g g
		c\f <e g,> q q q q
		<f g,>16 q q q q q q q q q q q
		e8 c' c c c c %70
		a a a a a a
		f f f f f f
		g g g g g g
		<f g,>2.
		e8 <c es>16 q q8 q q q %75
		<d h> q16 q q8 q q q
		c8 r f r h, r
		c <c es>16 q q8 q q q
		<d h> q16 q q8 q q q
		q4\fermata r r %80
		e\p e^\critnote e
		f2.
		<g, f'>4 q q
		e' c <d g,>
		c16(\f e) c( e) c( e) c( e) c( e) c( e) %85
		d( f) d( f) d( f) d( f) d( f) d( f)
		g, e' g, e' g, e' g, e' g, e' g, e'
		h d h d h d h d h d h d
		<e g,>4 q\pE q
		q-\critnote r r\fermata \bar "|." %90 finis
	}
}

GloriaViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoGloria
		<g e'>8\pE q q q q q
		q q q q q q
		<a f'> q q q q q
		q q q q q q
		<g e'> q q q q q %5
		<g f'> q q q q q
		<g e'>4 r r
		<g d'> r r
		<g e'>8\fE q q q q q
		q q q q q q %10
		<a f'> q q q q q
		q q q q q q
		<g e'> q q q q q
		d' h d h d h
		c g c g c g %15
		d' h d h d h
		c g c g c g
		h g h g h g
		c c h h c c
		d d d d c c %20
		h4 <g d'> r
		q\pE r r
		c r r
		<h d>8\fE q q q q q
		<c d> q q q q q %25
		<h d>4\pE r r
		<c d> r r
		<h d>8\fE q q q q q
		<c d> q q q q q
		<h d>4 g' g %30
		g8 g g g g g
		c, c e e g g
		c16 h c h c h a g fis e d c
		h8 h h h h h
		c4 r r %35
		d8 d d d d d
		d d d d d d
		g,4\p g' r8. g16
		d4 d' r
		g,8\fE g16 a h a g fis e d c h %40
		a8 a'16 h c h a g fis e d c
		h h d d h h d d h h d d
		c c e e c c e e c c e e
		g8 h16 c d c h a g f e d
		c4 c' r8. c,16 %45
		f4 f r8. f16
		<g g,>4 q q
		c8 c h h b b
		f f g g a a
		<e g,> q q q q q %50
		<f g,> q q q q q
		<e g,>4\p r r
		<f g,> r r
		c\f <g e' c'> q
		g-\critnote <g d' h'> q %55
		<e' c'>\p r r
		<d h'> r r
		c\f <g e' c'> q
		g <g d' h'> q
		c8 d e c d e %60
		f g a g f e
		d e fis d e fis
		g4 g8 f e d
		e\p g, e' g, e' g,
		e' g, e' g, e' g, %65
		g'\f g g g g g
		g4 g, d'16 c h a
		h8\p g h g h g
		h g h g h g
		<g f'>\fE q q q q q %70
		e'16 f e d c4 g'16 f e d
		c c c c c c c c c c c c
		as as as as as as as as as as as as
		a a a a a a a a a a a a
		h8 h h h c c %75
		f4 g f
		e8\p g, e' g, e' g,
		e' g, e' g, e' g,
		g'\fE g g g g g
		g4 g, d'16 c h a %80
		h8\p g h g h g
		h g h g h g
		h\f g h g h g
		e'16 f e d c4 g'16 f e d
		<e g,> q q q q q q q q q q q %85
		as, as as as as as as as as as as as
		a a a a a a a a a a a a
		h8 h h h c c
		f f g g f f
		e c-! d-! e-! f-! g-! %90
		a-! h-! c-! d-! e-! f-!
		g,4^\critnote f d
		<e g,> r r\fermata \bar "||"
	}
}

QuiTollisViola = {
	\relative c' {
		\clef alto
		\key f \major \time 3/4 \tempoQuiTollis
			\set Score.currentBarNumber = #94
		\partial 4 r4 c,2.\pE
		c2 a'8 f %95
		d2.
		d2 d'4
		c2.
		d4 d d,
		e f g %100
		a\fE a b8 g
		c4 c, r
		c'2.\pE
		c4 c8 a c a
		d2. %105
		d4 d8 b d b
		c2.
		d
		e,4 f g
		a r r %110
		c8 c c c a a
		b4 c d
		es r r
		a, b c
		b8 d b d b d %115
		b d b d b d
		a c a c a c
		a c a c a c
		b d b d b as
		g f' es d c g %120
		b4\trill a r
		f2.-\critnote
		f2 r4
		g2.
		g4 r r %125
		b8 b b b b b
		es es es es es es
		b d b d c es
		d b\f des f des b
		f16 f'\p f f f f f f e e e e %130
		f f, f f f f f f f f f f
		f f f f f f f f e e e e
		f\crescE f f f f f f f f f f f
		as'4\f as f
		e!8 c32( h c h) c4 r %135
		c2.\p
		c2 c8 a
		d2.
		d4^\critnote d r
		c2. %140
		d2 b4
		e,8 e f f g g
		f f f f d' d
		c f c f c e
		f, a f a f a %145
		f a f a f a
		g b g b g b
		g b g b g b
		f a f a f a
		d c b a g b %150
		a c a c g b
		a-\critnote r f r f r
		f2 r4\fermata \bar "||" %153 finis
	}
}

QuoniamViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #154
		c4\fE c' r8. c,16
		a4 a' r8. a16 %155
		f4 d g
		c8 c, c c c c
		c c c c c c
		c c e e c c
		g' a h g a h %160
		c g e g e c
		f e d e f fis
		g8. g16 d8. d16 h8. h16
		g4 r r
		\slurDashed g8(\p h) g( h) g( h) %165
		g( h) g( h) g( h)
		fis( a) fis( a) fis( a)
		fis( a) fis( a) fis( a) \slurSolid
		g4\fE r8 d'^\critnote d' d,
		g4 r8 d d' d, %170
		g h, h h g g
		c c c c c c
		d d d d c c
		<h d>16 q q q q q q q q q q q
		<h e> q q q q q q q q q q q %175
		e e e e e e e e c c c c
		h h h h h h h h <d g,> q q q
		<e g,> q q q q q q q q q q q
		<e c> q q q q q q q q q q q
		f f f f f f f f f f f f %180
		e4 r e
		a8 a a a a a
		d, d d d d d
		g g g g g g
		c, c c c c c %185
		f f f f f f
		g g g g f f
		\slurDashed g,( e') g,(\p e') g,( e')
		g,( e') g,( e') g,( e')
		g,( e') g,( e') g,( e') %190
		g,( h) g( h) g( h)
		g( h) g( h) g( h) \slurSolid
		e16\f e g, g f' f g, g f' f g, g
		e' e g, g f' f g, g d' d h h
		c c c c c c c c c c c c %195
		c c c c c c c c f f f f
		g g g g g g g g f f f f
		\slurDashed g,8( e') g,(\p e') g,( e')
		g,( e') g,( e') g,( e')
		g,( e') g,( e') g,( e') %200
		g,( h) g( h) g( h)
		g( h) g( h) g( h) \slurSolid
		e16\f e g, g f' f g, g f' f g, g
		e' e g, g f' f g, g d' d h h
		c c c c c c c c c c c c %205
		c c c c c c c c f f f f
		g g g g g g g g f f f f
		e4 c' r8. c,16
		a4 a' r8. a16
		f8 f d d g g %210
		c c, c' c c c
		a4 a,8 a' a a
		f f d d g g
		c,4 r e
		a r a, %215
		d r d
		g r g,
		c16 c c' c e e c c h h g g
		c, c c' c e e c c h h g g
		c8 c a a f f %220
		e4 r <h' d, g,>
		<c e, g,> r r\fermata \bar "|." %222 FINIS
	}
}

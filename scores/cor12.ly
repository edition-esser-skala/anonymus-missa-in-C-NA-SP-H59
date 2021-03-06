\version "2.22.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #6
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		instrumentName = "cor"
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))

	}
}


\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E"
		}
		\paper { indent = 2\cm }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "Corno" "in C" }
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "G L O R I A"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "cor" "(C)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\GloriaCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\GloriaCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "Q U I   T O L L I S"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "cor" "(F)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\QuiTollisCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\QuiTollisCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "Q U O N I A M"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "cor" "(C)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\QuoniamCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\QuoniamCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "C R E D O"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "cor" "(C)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\CredoCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\CredoCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "E T   I N C A R N A T U S   E S T"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "cor" "(C)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\EtIncarnatusCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\EtIncarnatusCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "E T   R E S U R R E X I T"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "cor" "(C)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\EtResurrexitCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\EtResurrexitCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "S A N C T U S"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "cor" "(C)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\SanctusCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\SanctusCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "B E N E D I C T U S"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "cor" "(F)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\BenedictusCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\BenedictusCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "A G N U S   D E I"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "cor" "(C)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\AgnusCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\AgnusCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "D O N A   N O B I S   P A C E M"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "cor" "(C)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\DonaCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\DonaCornoII
						}
					>>
				>>
			>>
		}
	}
}

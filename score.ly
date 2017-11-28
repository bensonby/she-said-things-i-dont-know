\version "2.18.2"
#(set-global-staff-size 18)
\header {
%  dedication = "From the Sound of Music"
  title = "å¥¹èªªXä½ ä¸ç¥éçäº"
  subtitle = "for 2 Female Voices, Piano four hands"
  arranger = "Arranged by Benson"
}
\paper {
    indent = 3.0\cm  % space for instrumentName
    short-indent = 1\cm  % space for shortInstrumentName
}

melodyone = \relative c' {
  \clef treble \key ees \major \time 4/4 \tempo 4 = 84
  R1 R1 R1 R1
  r4 g'8 f f4 ees8 f~ f4 c8 c~ c2 r4 bes8 d ees8. f16~ f8 f~ f2 r2
  r4 g8 f f4 ees8 f~ f4 c8 c16( ees~ ees4 c8 bes) r4 bes8 d ees ees f8. f16~ f2 r2
  c8 ees4 ees8~ ees4 bes8 bes f'4 g8 ees~ ees c( bes4) c8 ees4 ees8~ ees4 bes8 bes f'4 g8 f( ees2) c8 ees4 ees8~ ees4 r8 bes f'4 ees8 g~ g4 ees8 ees~ ees2 r2

  R1 R1 R1 R1 R1 R1 R1 R1 R1 R1 r2 r4 bes'8 aes~ aes g4. g8 f g aes aes1 R1 R1 r4 r8

  ees8 g aes bes ees, c'4 bes8 bes~ bes aes4 g8~ g f8 r bes, f' g aes bes, bes'4 aes8 g~ g f4 f8~ f ees r
  bes ees f g ees aes4 g8 f~ f ees4. ees4 d8 ees~ ees f4. aes4 g8 g ~ g f4 g8~ g2 r2 R1 R1 R1 R1R1 r2 r4 r8 bes8~( bes4. c8~ c bes4.)
  r4 r8 ees,8 g aes bes ees, c'4 bes8 bes~ bes aes4 g8~ g f4. r2 R1 r4 g8 g f f g aes aes1 r4 g8 g f f g aes aes2 g

  R1 R1 R1 R1
  c,8 ees4 ees8~ ees4 bes8 bes f'4 g8 ees~ ees c( bes4) ees8 g4 g8~ g4 r4 R1 c,8 ees4 ees8~ ees4 r8 bes f'4 ees8 g( bes4) g8 f( ees1)
  r4 r8 ees8 g aes bes ees, c'4 bes8 bes~ bes aes4 g8~ g f4 bes,8 f' g aes bes, bes'4 aes8 g~ g f4 f8~ f ees4. r2 
  c'1( d2.) r4
  bes4 aes8 g~ g f4 c'8~( c bes4.) r2
  %R1 R1
  %aes4 g8 g~ g f4 g8~ g2 r2
  R1 r4 ees8 f~ f f4.( d4) r4 r2 R1 c,4 ees8 ees~ ees4. bes8 f'4 ees8 g~ g2~ g1 R1 R1 r4 g8 g f f g aes aes2 bes
  %\repeat unfold 38 {s1}
  %\bar "|."
}

melodytwo = \relative c' {
  \clef treble \key ees \major \time 4/4
  R1 R1 R1 R1
  \repeat unfold 14 {R1}
  r4 ees8 ees d d bes ees, c'1 r4 ees8 ees d d bes ees, bes'1 r4 ees8 ees d d ees f f1 r4 ees8 ees d d ees f f4. ees8 g2
  r4 ees8 ees f ees f ees c'1 r4 ees,8 ees f ees f ees bes'2. g8 f~ f e4. e8 d e f f1 r4 ees8 ees d ees f ees aes g aes g aes g aes g g bes4 r8 r2
  R1 R1 R1 R1
  c4 bes8 aes~ aes g4. g4 f8 g~ g aes4. R1 r2 g8 aes bes ees, c'4 ees,8 d c d ees c'~ c bes4 r8
  f g aes g bes4 d,8 c bes c d bes' g2 r4 f8 g aes g aes g aes4 f8 g aes g aes g aes bes4 g8~ g2 r4 f8( g16 aes g2) r2
  ees'2~( ees8 c4 bes8~) bes2 f8 g aes g bes4 bes8 g bes g bes16 c8. g4 g8 g f f g aes aes1 r4 ees8 ees d d ees f f2 ees
  R1 R1 R1 R1
  R1 R1 c8 ees4 ees8~ ees4 bes8 bes f'4 g8 f( ees2) ees8 g4 g8~ g4
  %r8 bes, f'4 ees8 g~ g4 ees8 ees~ ees1
  r4 bes1~ bes

  r1 ees2.~ ees8 ees~ ees d4. r2 d1 c2 r4 f,8 g aes g aes g aes4 f8 g aes g aes g aes bes4 g8~ g2.~ g8 f(~ f g4) r8 
  g8 aes bes ees, c'4 ees,8 d c d ees d'~ d bes4 r8 f g aes g bes4 bes8 g bes g bes16 c8. g4 g8 g f f g aes aes1
  r4 ees8 ees d d ees f f2 ees r2 r8 ees f g aes1 r4 ees8 ees d d ees f f2 g

  %\bar "|."
}

pupper = \relative c' {
  \clef treble \key ees \major \time 4/4
  R1 R1 R1 R1

  %A
  R1 R1 R1 r2 r8 bes'' g f ees4 r r2 r8 ees' c aes g16 f ees4 c8 R1 r8 g' aes4 r8 g ges f

  %B
  <g, bes ees>1 <bes d f>
  %ees1 R1
  ees4. c'8~ c bes f4 r2 d16 ees f g aes bes c d ees2. r8 bes16 aes g2. ees8 ees~
  
  %C
  ees1 g,8 c d ees~ ees f g4 <ees g>1 f,8 bes c d~ d ees f4 <ees g>2 <g bes>
  <c, ees f>2~ q8 g' aes f ees1 <d f>4. q8~ q d ees f aes4 g f bes,32 c d ees f g aes bes
  c1 bes4 ees, f g a1 g8 f ees c~ c4 e8 c' aes2~ aes8 aes g ees f d bes2 aes'8 g f4 c' aes bes g2
  ees'32 des bes g ees des bes aes g bes ees f g aes bes ees
  <g, g'>2 bes,8 c ees aes <d, f bes>4 r4 r8 d f bes d2~ d8 <g, b>4 q8 <ees c'>4 bes'8 aes g2
  ees4. ees8~ ees ees4. <c ees>2~ q8 <d f>4. <bes d g>4. f'8~ f8 <bes, d g>4. r2 g16 aes bes c des ees f g
  aes1 g2 b8 g f ees d2. g8 f e1
  aes8 c, g' bes, f' aes, ees' g, <ces ees>1
  r2 d16 ees f g aes bes c d ees c, des ees des ees f g f g aes bes aes bes c des
  ees1
  \repeat unfold 38 {s1}
  %\bar "|."
}
plower = \relative c' {
  \clef treble \key ees \major \time 4/4
  \repeat unfold 80 {s1} %51
  \repeat unfold 9 {s1}
  %\bar "|."
}
supper = \relative c' {
  \clef treble \key ees \major \time 4/4
  g''4. d8~ d4 g8 d aes'4 ees8 aes~ aes ces4 bes8 g4 bes,8 d~ d c' bes g f4 ees8 d~ d2

  %A
  <bes, d f>1 <c ees g> <bes ees f> <c ees g>4. <ces ees g>8~ q2
  <bes ees g>4. q8~ q4. <a ees' g>8~ q4. <aes ees' g>8~ q2
  <bes d a'>4. <d f>8~ q2 <aes c ees g>4 <aes c f>8 <aes ces ees>~ q <aes ces d>4.

  %B
  %<g bes ees>1 <bes d f>
  R1 R1
  <g bes ees>1 <bes d f> <a c ees>4 <a c fis> <c ees a>2 <c ees g>4. <ces ees g>8~ q <c ees g>4.

  %C
  <bes d f>4. <bes d g>8~ q2 <g c ees>4. q8~ q ees' d bes <aes c d>4. <aes c ees>8~ q2 <bes d f>4 ees8 <bes d ees g>8~ q2
  r8 bes ees g r g, c ees r4 f,8 <g c>~ q2 r8 aes c ees <b d> b g4~ g8 bes d f~ f2

  <bes, des f>4 <aes c ees g> <bes d f> <b d f>

  <bes ees g>4 bes8 c~ c c g'4 <c, d f g>4. q8~ q2 <a d f>4 bes <a c> d <g, bes ees>1
  <aes c ees>4. <aes c g'>8~ q2 <aes c ees>4. <ces ees f>8~ q2 <g bes>4 <g bes c> <g bes d> <g bes d f>
  <g bes des f aes>1

  <g c ees>2~ q8 <g bes d>4. <c d f g>4. <ces ees g>8~ q2
  <bes d f>2 <b d aes'> <bes ees g>4. <bes d f g>8~ q2
  <aes c ees>4. <aes ces g'>8~ q q4. <aes c>1
  f'8 d bes <bes d g>8~ q2 <des f>8 des bes <bes des ees g>~ q2

  <g c ees>2~ q8 <g bes d>4. <c d f g>4. <ces ees g>8~ q2
  <bes d f>2. g'8 f <bes, des e>4 g8 q8~ q2 f'4 g aes bes ces2 <ces, ees aes> f8 d bes <bes d g>~ q2 <des f>8 des bes <bes des ees g>8~ q2

  <g c ees>2~ q8 <g bes d>4. <c d f g>4. <ces ees g>8~ q2
  <bes d f>2. g'8 f <bes, des e>4 g8 q8~ q2 << { aes'8 f ees ces f ees ces aes} \\ {<ces ees>1} >> <f, ces' ees>2~ <f ces' d> <aes b d f>2 <g bes ees>
  
  R1 R1 R1 R1
  
  %f8 d bes <bes d g>~ q2 <des f>8 des bes <bes des ees g>8~ q2

  R1 R1
  <g bes ees>1 <bes d f> <aes c ees>4 <c ees g> <ees g c>2 <c ees g>4. <ces ees g>8~ q <c ees g>4. <g bes d>4. <g bes d f>8~ q2 <g bes des>4. <g bes des f>8~ q2

  <g c ees>2~ q8 <g bes d>4. <c d f g>4. <ces ees g>8~ q2
  <bes d f>2 <b d aes'> <bes ees g>4. <bes d f g>8~ q2
  <aes c ees>4. <aes c g'>8~ q q4. <aes ces ees>4. <aes ces g'>8~ q2
  f'8 d bes <bes d g>8~ q2 <des f>8 des bes <bes des ees g>~ q2

  <g c ees>2~ q8 <g bes d>4. <c d f g>4. <ces ees g>8~ q2
  <bes d f>2. g'8 f <bes, des e>2 <bes c f>2 <aes c ees>1 <aes b d f>1

  <g bes ees>2 <g a c ees>~ q1

  <aes ces ees g>2. ces4~ <ces d f aes>1 <aes b d f>2 <g bes d f g>
  %
  %<aes c f>1 <b d f>4 ees8 <b f' g>~ q2 <bes d g>1 <c ees g>4. q8~ q c8 d ees <aes, c ees>1~ <aes ces ees> ces2 bes2~ bes1
  %\repeat unfold 38 {s1}
  %\bar "|."
}
slower = \relative c {
  \clef bass \key ees \major \time 4/4
  ees8 bes' <d g>4 g,8 bes <d f>4
  f,8 ces' ees4 aes2
  ees,8 bes' d4 ees8 f g4
  bes,,8 aes' c <aes ces>~ q bes aes bes,

  %A
  ees1 aes g f2 bes,
  c8 g' bes2. f,4 c'8 f~ f2 g,8 f' g bes~ <f bes d>2 bes,2 g'8 bes ces bes

  %B
  aes1 g
  aes,8~ <aes ees'>~ <aes ees' bes'>~ <aes ees' bes' d>~ q2
  g8 d' f bes~ bes2
  fis,1
  f4. aes8~ aes bes4.

  %C
  ees,1 aes bes g c2 bes aes1 bes2.~ bes8 d ees1 ees,4 f g bes aes1 bes2. a8 aes g1 c1 f, bes ees ees,

  %D
  aes2~ aes8 ees g aes bes2.~ bes8 aes g1 c,4 d ees g
  f4. f8~ f4. ces8 bes1 ees4. ees'8~ ees2 ees,1

  %E
  aes2. aes4 bes1 g c,4. c'8~ c4 c, f1 bes ees2~ ees8 ees bes g ees1
  aes1 bes g c f, bes aes2 ees2

  R1 R1 R1 R1

  %G
  aes'1 g
  aes,8~ <aes ees'>~ <aes ees' bes'>~ <aes ees' bes' d>~ q2
  bes8 f' bes d~ d4. a,8
  aes1 bes ees ees,1

  %H
  aes2~ aes8 ees g aes bes2.~ bes8 aes g1 c,4 d ees g
  f4. f8~ f4. ces8 bes1 ees4. ees'8~ ees2 ees,1
  aes2. aes4 bes1 g c,4. c'8~ c4 c, f1 bes ees,2 f2~ f1 f' bes, aes2 ees


  %\bar "|."
}

%\addlyrics { %
lyricsone = \lyricmode {
  è´ è¶ ç¨ å¹¾ æ¬¡ ç¼ ç
  æ å­¸ æ é£ è¡
  å¤ ç©º ç æ»¿ äº æ æ
  ä½ å¹¾ é¡ æ è½ å°

  æ é£ è¡ ä½ ä½  å¢ è½ ä¹ é
  å¾ é  è¿ é è½ è¦ å¼ å¸
  å° ä¸ èµ· æ å» æ² æ ç· ä½ 

  å¤ª æ ç£¨
  å¥¹ èªª ç¡ æ è¬

  ä½  ä¸ ç¥ é æ çº ä» éº¼ é¢ é ä½ 
  æ å  æ ä¸ è½ èªª æ¾ ä»» ä½  å­ æ³£
  ä½  ç æ· æ»´ å å¾ ç å¤§ é¨ ç¢ äº æ»¿ å°
  å¨ å¿ è£¡ æ¸ æ°
  woo
  ä½  ä¸ ç¥ é æ çº ä» éº¼ ç  ä¸ å¿
  ä» å¾ ä¸ å æ å¤© æ æ æ³ åª æ¯ å®³ æ æ¸ é

  æ é£ è¡ ä½ ä½  å¢ è½ ä¹ é
  å¾ é  è¿ 
  å° ä¸ èµ· æ å» æ² æ ç· ä½ 

  ä½  ä¸ ç¥ é æ çº ä» éº¼ é¢ é ä½ 
  æ å  æ ä¸ è½ èªª æ¾ ä»» ä½  å­ æ³£
  ah
  å¨ å¿ è£¡ æ¸ æ°
  ç  ä¸ å¿
  å¤ ç æ¯ ä½  ä¸ ç¥ é
  æ æ³ åª æ¯ å®³ æ æ¸ é
}
lyricstwo = \lyricmode {
  ä» é æ æ å° ä¾ é ä» æ¢ æ¢ å¸¶ èµ° æ² é»
  åª æ¯ æ å¾ ç æ¿ è«¾ é æ¯ æ² æ å¸¶ èµ° äº å¯ å¯
  æ å æ ç æ² æ é¯ åª æ¯ ç¾ éº ç ç¨ ç§ å¤ª æ ç£¨
  å¥¹ èªª ç¡ æ è¬
  åª è¦ è½ å¨ å¤ è£¡ ç¿» ä¾ è¦ å» ç æ å æ å¯ è¨

  å¾ ç å¤§ é¨ ç¢ äº æ»¿ å°

  ç­ ä¸ å° å¤© é» ç ç« ä¸ æ å¤ª å® ç¾
  å æ¶ ç æ ç° é æ¯ ç­ ä¸ å° çµ å°¾
  å¥¹ æ¾ èªª ç ç¡ æ è¬ æ æ ä¸ å¤© ä¸ å¤© è¢« æ§ æ¯
  yeah
  woo
  ç¶  è å¨ è· é¨ æ¾ é åº ç ç æ» å³
  ä» å¾ ä¸ å æ å¤© æ æ æ³ åª æ¯ å®³ æ æ¸ é

  å¾ é  è¿ é è½ è¦ å¼ å¸
  å° ä¸ èµ· woo %æ å» æ² æ ç· ä½ 

  ä¸ å® ç¾
  çµ å°¾
  å¥¹ æ¾ èªª ç ç¡ æ è¬ æ æ ä¸ å¤© ä¸ å¤© è¢« æ§ æ¯
  woo

  ç­ ä¸ å° å¤© é» ä¸ æ¢ å è¬ ç è± è¾
  ç¶  è å¨ è· é¨ æ¾ é åº ç ç æ» å³
  ä» å¾ ä¸ å æ å¤© æ æ æ³ åª æ¯ å®³ æ æ¸ é


  ä¸ æ å¤© æ æ æ³ åª æ¯ å®³ æ æ¸ é
}

\score {
  <<
    \new Staff = "melodystaff" <<
      \set Staff.midiInstrument = #"flute"
      \set Staff.instrumentName = #"Voice"
      \set Staff.shortInstrumentName = #"v"
      \new Voice = "melody" {
        %\stemUp%
        \melodyone
      }
      \context Lyrics = "lyricsone" { \lyricsto "melody" { \lyricsone } }
    >> %
    \new Staff = "melodytwostaff" << %
      \set Staff.midiInstrument = #"flute"
      \set Staff.instrumentName = #"Voice"
      \set Staff.shortInstrumentName = #"v"
      \new Voice = "melodytwo" {
        %\stemDown%
        \melodytwo
      }
      \context Lyrics = "lyricstwo" { \lyricsto "melodytwo" { \lyricstwo } }
    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Primo"
      \set PianoStaff.shortInstrumentName = #"pr"
      \new Staff = "pianooneprimoleft" { \plower }
      \new Staff = "pianooneprimoright" { \pupper }
    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Secondo"
      \set PianoStaff.shortInstrumentName = #"se"
      \new Staff = "pianoonesecondoright" { \supper }
      \new Staff = "pianoonesecondoleft" { \slower }
    >>
  >>
  \layout { }
  \midi {
    \context {
      \ChordNameVoice \remove Note_performer 
    }
  }
}

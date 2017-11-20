\version "2.19.59"

\header {
  title = "Caravan"
  composer = "John Wasson"
  arranger = "Arr: Jacob Helbig"
  tagline = ##f
}

\paper {
ragged-last-bottom = ##f
}

  up = \drummode {
    cymca16 \parenthesize sn cymra \parenthesize sn cymra \parenthesize sn cymra sn cymra
\parenthesize sn cymra8 <cymra sn> cymra16 sn |
cymra \parenthesize sn cymra \parenthesize sn cymra \parenthesize sn cymra sn cymra    
\parenthesize sn cymra8 <cymra sn> cymra16 sn | \break
cymra tomh cymra tomh cymra \parenthesize sn cymra
sn cymra \parenthesize sn cymra8 <cymra sn> cymra16 sn |
cymra \parenthesize sn cymra \parenthesize sn cymra \parenthesize sn cymra sn cymra             
\parenthesize sn cymra8 <cymra sn> cymra16 sn | \break
tomh-> tomh-> tomh-> tomh-> cymra \parenthesize sn cymra sn cymra             
\parenthesize sn cymra8 <cymra sn> cymra16 sn |
tomh32->^"R" tomh32->^"L" tomh16->^"R" tomh16->^"L" tomh16->^"R" tomh8->^"L"
cymra16 sn cymra \parenthesize sn cymra8 <cymra sn> cymra16 sn | \break
cymra \parenthesize sn cymra \parenthesize sn cymra \parenthesize sn cymra sn cymra             
\parenthesize sn cymra8 <cymra sn> cymra16 sn |
cymra16 tomml8. cymra16 tomh tomh \parenthesize sn32 \parenthesize sn32
tommh16 tommh \parenthesize sn32 \parenthesize sn sn16 sn8 toml16 toml | \break
cymca4 cymra8. sn16 cymra16 sn32 sn sn sn cymra16 sn8 cymra16 sn |
cymra8. hh4 sn16 cymra \parenthesize sn \parenthesize sn8 <cymra sn>4 | \break
cymra16 \parenthesize sn8 cymra16 \parenthesize sn8 cymra16 \parenthesize sn8 cymra16
\parenthesize sn8 cymra16 \parenthesize sn8 cymra16 |
\parenthesize sn8 cymra16 \parenthesize sn8 cymra16 \parenthesize sn8
\tuplet 6/4 { cymra16 \parenthesize sn \parenthesize sn \parenthesize sn
\parenthesize sn sn } \tuplet 6/4 { sn sn tomh tomh toml toml } |
cymca4
  }
  down = \drummode {
bd8. bd bd8 bd8. bd bd8 |
bd8. bd bd8 bd8. bd bd8 |
bd8. bd bd8 bd8. bd bd8 |
bd8. bd bd8 bd8. bd bd8 |
bd8. bd bd8 bd8. bd bd8 |
bd8. bd bd8 bd8. bd bd8 |
bd8. bd bd8 bd8. bd bd8 |
bd8. bd16 r4 r bd4 |
bd8. bd bd8 bd8. bd bd8 |
bd8. bd bd8 bd8. bd bd8 |
bd8 bd16 bd8 bd16 bd8 bd16 bd8 bd16 bd8 bd16 bd |
r16 bd16 bd8 bd16 bd8 bd16 bd4 r4 |
bd4 \bar"|."
  }
\new DrumStaff <<
  \new DrumVoice { \voiceOne \up }
  \new DrumVoice { \voiceTwo \down }
>>

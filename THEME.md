# Theme: Marquee & Blueprint

A custom duotone theme built for a two-path chooser — one side an arcade cabinet, one side a drafting workshop. Not one of the 10 stock theme-factory presets; built from scratch because this brief needed two coherent-but-opposed identities sharing one base.

## Color Palette

- **Void** `#161220` — shared background base, both sides breathe from this
- **Surface** `#221c30` / **Card** `#2a2338` — panel and card fills, warmed slightly toward the amber side, cooled slightly toward the cyan side in practice via glow overlays
- **Amber** `#ffb703` / **Amber Glow** `#ffd166` — arcade marquee bulb tones (Games side)
- **Cyan** `#5eead4` / **Cyan Glow** `#8bf5e4` — blueprint ink tones (Web side)
- **Parchment** `#f7f1e8` — shared text color, warm enough to sit on either side without clashing

## Typography

- **Display**: Press Start 2P — used only for the two path labels and card index numbers, never for body copy, so the pixel-font stays a punctuation mark rather than a gimmick
- **Body**: Space Grotesk — carries all descriptions and UI copy, geometric enough to feel technical on the blueprint side and clean enough not to fight the pixel font on the arcade side

## Signature Element

Each side runs a small seeded-canvas animation instead of a static texture:
- **Games**: an ember flow-field — particles drifting on layered sine-noise, warm and slow, like a marquee's heat-shimmer
- **Web**: a circuit-trace network — nodes connected by lines that pulse in sequence, like current tracing a PCB

Both respect `prefers-reduced-motion` (fall back to a single static frame) and pause when their panel is collapsed, so the animation never fights for CPU when it's not visible.

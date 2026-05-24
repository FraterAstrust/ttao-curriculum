#import "../../../ttao_style.typ": *
#show: ttao-page

== A.3 — R.A.M.S. Alchemical Manuscript Series

All sixteen volumes are assigned at the Initiate or Adept tier. Volumes vary in accessibility; the headmaster should preview each before assigning to students with limited Latin or classical alchemical vocabulary.

#table(
  columns: (auto, auto, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Code],
  text(fill: white, weight: "bold")[Vol.],
  text(fill: white, weight: "bold")[Contents],

  [*RAMS*], [1], [Hollandus, Isaac. _Opera Omnia_, Part 1: Works on vegetable and mineral stones.],
  [*RAMS*], [2], [_Golden Chain of Homer_ (Kirchweger): Part 1, Chapters I–X. The universal seed in nature.],
  [*RAMS*], [3], [_Golden Chain of Homer_ (Kirchweger): Part 2, Chapter V. Dismemberment or Dissection of the Chaotic Water.],
  [*RAMS*], [4], [Hollandus, Isaac. _Complete Alchemical Writings_, Part 1: Vegetable stones and tinctures.],
  [*RAMS*], [5], [Hollandus, Isaac. _Complete Alchemical Writings_, Part 2: Mineral tinctures and the bridge to mineral work.],
  [*RAMS*], [6], [Ripley, George. _The Compound of Alchemy_: The Twelve Gates; generation of gold and silver; extraction of Sulphureal Earth from mercurial minerals.],
  [*RAMS*], [7], [Anonymous. _Correct Usage_: Practical laboratory guide for calcinating tin and Purgatio Veneris; colour changes during metallic calcination.],
  [*RAMS*], [8], [Bacstrom, Sigismund. _Compendium_, Part 1: "Chemical Moonshine" — collection of Dew of Heaven in Aries; use as heavenly salt.],
  [*RAMS*], [9], [Bacstrom, Sigismund. _Compendium_, Part 2: Mineral and metallic processes; annotations on _The Hermetical Triumph_; short processes for Sophie Gold from Sophie Mercury.],
  [*RAMS*], [10], [Van Suchten, Alexander. _Of Antimony Vulgar_: The Three Essentials from antimony; Basil Valentine's additions on salt of antimony.],
  [*RAMS*], [11], [Hollandus, Isaac. _Works_: Explicit descriptions of operations on metals; the Philosopher's Stone and mineral stones; animation of Sophie Mercury.],
  [*RAMS*], [12], [Anonymous. _Theoricus Degree_: Plants for medical cures; philosophical instruction on creation.],
  [*RAMS*], [13], [Baron Urbigerus. _Aphorismi Urbigerus_: The complete Opus Minus; three ways to prepare the Grand Vegetable Elixir; the _Circulatum Minus_.],
  [*RAMS*], [14], [Valentine, Basil (attr.). _Last Will and Testament_: The Spirit of Mercury as a Heavenly Water; generation of metals.],
  [*RAMS*], [15], [Becker, Johann. _Acetone_: The _Coelum Vegetabile Circulatum Lullii_; the Secret Spirit of Wine; digestion of Spiritus ardens to volatile oil.],
  [*RAMS*], [16], [Anonymous. _The Path of Radical Vinegars_: The Via Humida using penetrating vinegar; reducing metals to their Prima Materia without destroying their species.],
)
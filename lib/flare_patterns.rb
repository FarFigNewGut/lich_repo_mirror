=begin
  This file is required in order for flaretracker_2.lic to function.

  1.0.0 (2024-09-7)
    - Initial release of flare patterns global constants.
    - 88 different flare patterns added.
  1.1.0 (2024-09-8)
    - Added lots of new flares to track, mainly armor scripts.
	- Separated non-damaging flares into a separate global constant.
=end

# Define FLARE_PATTERNS as a constant to be used globally
NODMGFLARE_PATTERNS = {
  # Non-damaging flares
  Xazkruvrixis: /The life drains? visibly away from .*, as/,
  VolnArmor_DSFlare: /Your .* hums with spiritual force, filling you with a sense of divine vigilance and a preternatural awareness of/,
  TwistedArmor_Augmentation: /The scintillating glow emanating from .* on your .* shimmers and intensifies as a pulse of energy surges around you, briefly coalescing into/,
  Terror_Flare: /Your .* releases a distorted black shadow at/,
  Sprite_DefensiveFlares: /The .* sprite on your shoulder projects a .* barrier in front of you/,
  Spritely_Maneuvering: /The .* sprite on your shoulder projects a .* barrier, shielding you/,
  Spritely_Intervention: /You feel yourself being pulled upright as an .* barrier appears in front of you/,
  Somnis: /For a split second, the striations of your .* expand into a sinuous pearlescent mist that rushes towards the/,
  SigilStaff: /twining into an echo of your last spell/,
  Sigil_of_Binding: /A bolt of energy leaps from your .* within bands of concentric geometry/,
  Rusalkan: /Exploding in a tumbling current of frothy foam, a wave of sea water suddenly materializes at the call of your/,
  Parasitic_BloodMatch: /A cascade of needle-like appendages puncture your flesh beneath your .* as you are suddenly healed!/,
  Parasitic_Bulwark: /Your .* glisten as a sudden rush of blood spills across its surface, creating a magical bulwark against/,
  Parasitic_Defense: /Several .* reinforce your .* to defend you against the incoming attack/,
  ManaArmor_ManaShield: /latticework springs up from the surface of your .* and shields you from some of the damage/,
  Lathonian: /your .* suddenly begins to glow with a polychromatic light/,
  Ghezyte: /Cords of plasma-veined grey mist seep from your/,
  ForestArmor_WindGust: /A spiraling funnel of air bursts from your/,
  ForestArmor_LeafSwirl: /Diamond-shaped leaves sprout from your/,
  ForestArmor_MudSling: /A thick clump of mud catapults from your/,
  ForestArmor_WoodlandEmpathy: /you suddenly have a clearer understanding of nature/,
  Ethereal_Armor: /ethereal chains encase your body against/,
  Elven_SpellBarrier: /bob.bob.bob/,
  Elven_SpellAlacrity: /bob.bob.bob/,
  Dramatic_Drapery_Wondorous: /Branching filaments of power snap outward from your/,
  Dramatic_Drapery_Masquerade: /distorts the air around you, confounding an/,
  Bubble: /high-pitched sound and causes your skin and muscles to/,
  Blink: /Your .* suddenly lights? up with hundreds of tiny blue sparks/,
  Animalistic_InstinctFlares: /up from the point of impact, spreading over the chest of your/,
  Adamantine: /the incredibly hard surface of your adamantine/,
  Ensorcell_Health: /You feel healed/,
  Ensorcell_Mana: /You feel empowered/,
  Ensorcell_Spirit: /You feel rejuvenated/,
  Ensorcell_Stamina: /You feel reinvigorated/,
  Ensorcell_AS_CS: /You feel energized/,
  Animalistic_Totem: /flows from it and over your exposed skin, imbuing a sudden rush of power from/,
  Bestial_Totem: /the semitransparent figure moving to try to shield you from the attack/,
  Shifting_Totem: /the motes encasing your arm in incandescence as a rush of power sinks into you to strengthen your attack/,
  Feral_Totem: /totem/,
  Acuity_CatB: /A flurry of mystical energy surrounds your Cat’s Eye charm/,
  Acuity_Flare: /Your .* glows intensely with a verdant light!/,
}

DMGFLARE_PATTERNS = {
  # Damaging flares
  Acid_Flare: /\*\* Your .* releases? a spray of acid! \*\*/,
  Air_Flare: /\*\* Your .* unleashes? a blast of air! \*\*/,
  Air_LoreFlare: /A fierce whirlwind erupts? around .* encircling .* in a suffocating cyclone/,
  Air_LoreFlareDoT: /The cyclone whirls around .* anew/,
  Air_GEF: /\*\* A howling gale of steaming air rushes from .*/,
  Animalistic_FuryFlares: /slender tendrils rising up to coalesce into the ethereal form of/,
  Fire_Flare: /\*\* Your .* flares? with a burst of flame! \*\*/,
  Fire_LoreFlare: /A blazing inferno erupts around .* scorching everything in its wake/,
  Fire_LoreFlareDoT: /The inferno blazing around .* ignites anew/,
  Fire_GEF: /\*\* Burning orbs of pure flame burst from .*/,
  Firewheel: /Your .* emits a fist-sized ball of lightning-suffused flames/,
  Cold_Flare: /\*\* Your .* glows? intensely with a cold blue light! \*\*/,
  Cold_GEF: /\*\* A vortex of razor-sharp ice gusts from .* and coalesces? around a .*! \*\*/,
  Disintegration_Flare: /\*\* Your .* releases? a shimmering beam of disintegration! \*\*/,
  Dispel_Flare: /\*\* Your .* glows? brightly for a moment, consuming the magical energies around .*!/,
  Disruption_Flare: /\*\* Your .* releases? a quivering wave of disruption! \*\*/,
  Earth_LoreFlare: /Chunks of earth violently orbit .* pelting .* with heavy debris/,
  Earth_LoreFlareDoT: /The ground trembles violently, pelting .* again/,
  Earth_GEF: /\*\* A violent explosion of frenetic energy rumbles from .*/,
  Energy_Weapon: /A beam of .* energy emits from the tip of your .* and collides with .*/,
  Ice_GEF: /\*\* A vortex of razor-sharp ice gusts? from .*/,
  Impact_Flare: /\*\* Your .* releases? a blast of vibrating energy! \*\*/,
  Knockout: /Your .* bounce off the head of .*, causing .* to reassess the situation for a moment while standing still|A solid strike from your .* to the temple causes .* to stumble|You land a vicious blow to the head of .*|your .* bounce off the head of .* causing it to|bringing your .* down across the head of .* with a sickening thud|You feint left, then right, then crack .* across the head|cracks? the .* on the back of the head|Your .* thump .* in the head.  .* stumbles around for a moment desperate to keep .* balance but in the end .* fails miserably, and collapses to the floor in a heap, looking dazed|then reverse direction and crack|Your .* plow right into the forehead of/,
  Lightning_GEF: /\*\* A vicious torrent of crackling lightning surges from .*/,
  Lightning_Flare: /\*\* Your .* emits? a searing bolt of lightning! \*\*/,
  Low_Steel: /Your .* unleashes? a blast of psychic energy/,
  Low_Steel_LoreFlareDoT: /convulses in horrified agony/,
  Magma_Flare: /\*\* Your .* expels? a glob of molten magma! \*\*/,
  Mana_Flare: /Your .* pulses with a white-blue light!/,
  Necromancy_LoreFlare: /\*\* A sickly green aura radiates from/,
  Necromancy_LoreFlareDoT: /Small pieces of flesh rot off a/,
  Nerve: /Several thin, fibrous .* filaments erupt from your/,
  Plasma_Flare: /\*\* Your .* pulses? with a burst of plasma energy! \*\*/,
  Parasitic_BloodFlares: /You wince as .* draws upon your blood as it strikes/,
  CoraesineRelic: /\*\* The coraesine relic on your/,
  Religion_LoreFlare: /Divine flames kindle around .* leaping forth to engulf/,
  Religion_LoreFlareDoT: /The sacred inferno surrounding .* ignites anew/,
  SonicWeapon_1stFlare: /Your .* unleashes? a blast of sonic energy at/,
  SonicWeapon_2ndFlare: /With a loud snap, a blast of energy bursts from your .*/,
  Spore: /Nebulous .* tendrils curl from your .*, enswathing .* in a shroud spangled with .* spores/,
  Steam_Flare: /\*\* Your .* erupts? with a plume of steam! \*\*/,
  Steam_GEF: /\*\* A howling gale of steaming air rushes from/,
  Summoning_LoreFlare: /A radiant mist surrounds .* unfurling into a whip of plasma/,
  Summoning_LoreFlareDoT: /The whip of plasma continues to wreathe/,
  Telepathy_LoreFlare: /Rippling and half-seen, strands of psychic power unravel from the/,
  Telepathy_LoreFlareDoT: /Locked in mental durance, .* is assailed by some unseen attack!/,
  TwinWeapon: /The buildup of .* energy surrounding .* explodes/,
  Unbalance_Flare: /\*\* Your .* unleashes? an invisible burst of force! \*\*/,
  Vacuum_Flare: /folds? inward and draws its surroundings closer!/,
  Valence_LashofLoraetyr: /Several archaic sigils flash briefly along your .* and you begin to grow translucent, shifting in and out of view as gnarled ethereal vines erupt from your body and lash out at .*, each one solidifying before they strike/,
  Valence_SliceofShientyr: /A coil of spectral .* energy bursts? out of thin air|A coil of ghostly .* energy bursts? out of thin air|A coil of eerie .* energy bursts? out of thin air|A coil of celestial .* energy bursts? out of thin air/,
  Vethinye: /As a resonating song emanates? from your .*, it entwines you in night blue wisps of ephemera/,
  Void_GEF: /\*\* A nebulous dome of violet energy discharges? from .*/,
  FA_1706: /The flaming aura surrounding you lashes out at .*!/,
  Battle_Standard: /With a sonorous knell, .* overtakes|With a deafening crack of thunder, .* spears .*|Cruel, glittering flames .* erupt around .*|Brazen and implacable, .* crashes down upon .*|Threads of glistening silk .* wind around .*/
}

# Define ATTACK_PATTERNS as a constant to be used globally
ATTACK_PATTERNS = {
  Attack: /You (?:swing a|thrust with|slash with|hurl a|fire a)|You take aim and|You attempt to(?:jab|punch|grapple|kick)|You make a precise attempt to(?:jab|punch|grapple|kick)|You gesture at|You connect|Your .* connects|You lunge forward/i
}

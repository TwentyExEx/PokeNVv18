#==========================================================================
# Egg Roulette - PokeNV
#==========================================================================
# Generates a Pokemon egg based on rarity tier groups
# that can be easily swapped out.
#==========================================================================
# Define each tier with the names of each Pokemon

COMMON = [PBSpecies::CHEWTLE, PBSpecies::CORPHISH, PBSpecies::DWEBBLE, PBSpecies::SMEARGLE, PBSpecies::ZUBAT, PBSpecies::NICKIT, PBSpecies::NATU, PBSpecies::CACNEA, PBSpecies::LITLEO, PBSpecies::IGGLYBUFF, PBSpecies::GRUBBIN, PBSpecies::SKWOVET, PBSpecies::BLIPBUG, PBSpecies::PICHU, PBSpecies::SCATTERBUG, PBSpecies::ODDISH, PBSpecies::KRICKETOT, PBSpecies::PIKIPEK, PBSpecies::YUNGOOS, PBSpecies::ROOKIDEE, PBSpecies::WOOLOO, PBSpecies::POOCHYENA, PBSpecies::TAILLOW, PBSpecies::SKIDDO, PBSpecies::BUNNELBY, PBSpecies::MEOWTH, PBSpecies::STARLY, PBSpecies::BUNEARY, PBSpecies::LILLIPUP, PBSpecies::DEDENNE, PBSpecies::MACHOP, PBSpecies::GRIMER, PBSpecies::MAGNEMITE, PBSpecies::TIMBURR, PBSpecies::SNOM, PBSpecies::AZURILL, PBSpecies::MAGIKARP, PBSpecies::BUIZEL, PBSpecies::ROCKRUFF, PBSpecies::PHANPY, PBSpecies::REMORAID, PBSpecies::SEEL, PBSpecies::RATTATA , PBSpecies::WEEDLE, PBSpecies::CATERPIE, PBSpecies::ZIGZAGOON]
UNCOMMON = [PBSpecies::SANDYGAST, PBSpecies::BINACLE, PBSpecies::SKRELP, PBSpecies::PYUKUMUKU, PBSpecies::MAKUHITA, PBSpecies::ONIX, PBSpecies::DRILBUR, PBSpecies::MIENFOO, PBSpecies::STUNFISK, PBSpecies::IMPIDIMP, PBSpecies::SHUPPET, PBSpecies::DUSKULL, PBSpecies::GASTLY, PBSpecies::ABRA, PBSpecies::MUDBRAY, PBSpecies::CUFANT, PBSpecies::SIZZLIPEDE, PBSpecies::HELIOPTILE, PBSpecies::CUBONE, PBSpecies::SANDSHREW, PBSpecies::CUTIEFLY, PBSpecies::MORELULL, PBSpecies::HATENNA, PBSpecies::SNUBBULL, PBSpecies::FLABEBE, PBSpecies::MIMEJR, PBSpecies::MUNNA, PBSpecies::STUFFUL, PBSpecies::GOSSIFLEUR, PBSpecies::SHROOMISH, PBSpecies::TEDDIURSA, PBSpecies::STUNKY, PBSpecies::JOLTIK, PBSpecies::DUNSPARCE, PBSpecies::FOMANTIS, PBSpecies::YAMPER, PBSpecies::SPINDA, PBSpecies::ELECTRIKE, PBSpecies::GIRAFARIG, PBSpecies::TOGEPI, PBSpecies::MAREEP, PBSpecies::MILTANK, PBSpecies::FLETCHLING, PBSpecies::EEVEE, PBSpecies::PONYTA, PBSpecies::PACHIRISU, PBSpecies::BLITZLE, PBSpecies::TOGEDEMARU, PBSpecies::KLINK, PBSpecies::WIMPOD, PBSpecies::WISHIWASHI, PBSpecies::WOOPER, PBSpecies::SNOVER, PBSpecies::DRAMPA, PBSpecies::ROLYCOLY, PBSpecies::VULPIX, PBSpecies::CLOBBOPUS, PBSpecies::CHINCHOU, PBSpecies::BERGMITE, PBSpecies::SHELLOS, PBSpecies::CRAMORANT, PBSpecies::BURMY, PBSpecies::GEODUDE, PBSpecies::EXEGGCUTE, PBSpecies::KOFFING, PBSpecies::CORSOLA, PBSpecies::DIGLETT, PBSpecies::BULBASAUR, PBSpecies::SQUIRTLE, PBSpecies::CHARMANDER, PBSpecies::CHIKORITA, PBSpecies::CYNDAQUIL, PBSpecies::TOTODILE, PBSpecies::TREECKO, PBSpecies::MUDKIP, PBSpecies::TORCHIC, PBSpecies::TURTWIG, PBSpecies::CHIMCHAR, PBSpecies::PIPLUP, PBSpecies::SNIVY, PBSpecies::OSHAWOTT, PBSpecies::TEPIG, PBSpecies::CHESPIN, PBSpecies::FENNEKIN, PBSpecies::FROAKIE, PBSpecies::ROWLET, PBSpecies::POPPLIO, PBSpecies::LITTEN, PBSpecies::GROOKEY, PBSpecies::SOBBLE , PBSpecies::SCORBUNNY]
RARE = [PBSpecies::CRABRAWLER, PBSpecies::NOIBAT, PBSpecies::CARBINK, PBSpecies::YAMASK, PBSpecies::FERROSEED, PBSpecies::PUMPKABOO, PBSpecies::PHANTUMP, PBSpecies::DRIFLOON, PBSpecies::LITWICK, PBSpecies::CROAGUNK, PBSpecies::SKORUPI, PBSpecies::SANDILE, PBSpecies::SCRAGGY, PBSpecies::COMFEY, PBSpecies::RALTS, PBSpecies::GOTHITA, PBSpecies::SOLOSIS, PBSpecies::AIPOM, PBSpecies::PINECO, PBSpecies::PANCHAM, PBSpecies::ZANGOOSE, PBSpecies::SABLEYE, PBSpecies::SCYTHER, PBSpecies::VENIPEDE, PBSpecies::HONEDGE, PBSpecies::KLEFKI, PBSpecies::SHINX, PBSpecies::DEWPIDER, PBSpecies::FEEBAS, PBSpecies::SALANDIT, PBSpecies::MINIOR, PBSpecies::TURTONATOR, PBSpecies::SWABLU, PBSpecies::NUMEL, PBSpecies::HOUNDOUR, PBSpecies::SWINUB, PBSpecies::SKARMORY, PBSpecies::GROWLITHE, PBSpecies::KANGASKHAN, PBSpecies::DHELMISE, PBSpecies::ARROKUDA, PBSpecies::CARVANHA, PBSpecies::SPIRITOMB, PBSpecies::MIMIKYU, PBSpecies::KOMALA, PBSpecies::MILCERY, PBSpecies::TYRUNT, PBSpecies::AMAURA, PBSpecies::MUNCHLAX, PBSpecies::LILEEP, PBSpecies::ANORITH, PBSpecies::CRANIDOS, PBSpecies::SHIELDON, PBSpecies::FARFETCHD, PBSpecies::SINISTEA]
SUPERRARE = [PBSpecies::LARVITAR, PBSpecies::PAWNIARD, PBSpecies::TRAPINCH, PBSpecies::DARUMAKA, PBSpecies::BELDUM, PBSpecies::RIOLU, PBSpecies::GOOMY, PBSpecies::JANGMOO, PBSpecies::BAGON, PBSpecies::GIBLE , PBSpecies::AXEW, PBSpecies::ZORUA, PBSpecies::LARVESTA, PBSpecies::HAWLUCHA, PBSpecies::DREEPY, PBSpecies::DRATINI, PBSpecies::LAPRAS, PBSpecies::PINSIR, PBSpecies::HERACROSS, PBSpecies::ABSOL, PBSpecies::MAWILE]

def pbEggShiny
  pkmn = $Trainer.lastParty.species
  if $shinyset.include?(pkmn) == true # If Pokemon already has increased shiny rate in the wild
    shinyrate = 100 - 1 # Set shiny rate for event Pokemon that also have increased shiny rate in the wild
    shinychance = 1 + rand(shinyrate-1)
  elsif $shinyset.include?(pkmn) == false # Shiny state is applied based on shiny rate
    shinyrate = 200 - 1
    shinychance = 1 + rand(shinyrate-1)
  end
  if shinychance == 1
    pkmn=$Trainer.lastParty
    return pkmn.makeShiny
  end
  else
    return false
end

def pbEggIV
  pkmn = $Trainer.lastParty
  pkmn.iv[0] = 24 + rand(8) # HP
  pkmn.iv[1] = 24 + rand(8) # Speed
  pkmn.iv[2] = 24 + rand(8) # Attack
  pkmn.iv[3] = 24 + rand(8) # Defense
  pkmn.iv[4] = 24 + rand(8) # Sp Attack
  pkmn.iv[5] = 24 + rand(8) # Sp Defense
end

def pbEggRoulette
  tier = Array.new
  draw = 1 + rand(99)
  if draw.between?(1, 10)
    tier.concat(SUPERRARE)
  elsif draw.between?(11, 30)
    tier.concat(RARE)
  elsif draw.between?(31, 60)
    tier.concat(UNCOMMON)
  elsif draw.between?(61, 100)
    tier.concat(COMMON)
  end
  species = tier[rand(tier.length)]
  pbGenerateEgg(species) # Egg of selected species is generated
  pbEggShiny # Increased shiny rate is applied 
  pbEggIV # Randomized IV range is applied
  return true
end

def pbEggRouletteSpecial
  tier = Array.new
  draw = 1 + rand(99)
  if draw.between?(1, 25)
    tier.concat(SUPERRARE)
  elsif draw.between?(26, 60)
    tier.concat(RARE)
  elsif draw.between?(61, 100)
    tier.concat(UNCOMMON)
  end
    species = tier[rand(tier.length)]
    pbGenerateEgg(species) # Egg of selected species is generated
    pbEggShiny # Increased shiny rate is applied 
    pbEggIV # Randomized IV range is applied
  return true
end

# Event arrays and scripts

# EVENTCOMMON = [PBSpecies::MAGIKARP, PBSpecies::MAREEP, PBSpecies::HOUNDOUR, PBSpecies::MEDITITE, PBSpecies::EELEKTRIK, PBSpecies::SNOVER, PBSpecies::WEEDLE, PBSpecies::PIDGEY, PBSpecies::ONIX, PBSpecies::SWABLU, PBSpecies::SNORUNT, PBSpecies::TRUBBISH, PBSpecies::CATERPIE, PBSpecies::MACHOP, PBSpecies::KRABBY, PBSpecies::MUNCHLAX, PBSpecies::ROOKIDEE, PBSpecies::BLIPBUG, PBSpecies::CHEWTLE, PBSpecies::ROLYCOLY, PBSpecies::IMPIDIMP]
# EVENTUNCOMMON = [PBSpecies::BULBASAUR, PBSpecies::CHARMANDER, PBSpecies::SQUIRTLE, PBSpecies::ABRA, PBSpecies::GASTLY, PBSpecies::SCYTHER, PBSpecies::TORCHIC, PBSpecies::RALTS, PBSpecies::ARON, PBSpecies::SHUPPET, PBSpecies::SLOWPOKE, PBSpecies::TREECKO, PBSpecies::MUDKIP, PBSpecies::CARVANHA, PBSpecies::NUMEL, PBSpecies::BUNEARY, PBSpecies::AUDINO, PBSpecies::GROOKEY, PBSpecies::SOBBLE, PBSpecies::SCORBUNNY, PBSpecies::APPLIN, PBSpecies::SILICOBRA, PBSpecies::TOXEL, PBSpecies::SIZZLIPEDE, PBSpecies::HATENNA, PBSpecies::MILCERY]
# EVENTRARE = [PBSpecies::KANGASKHAN, PBSpecies::PINSIR, PBSpecies::AERODACTYL, PBSpecies::HERACROSS, PBSpecies::RIOLU, PBSpecies::SABLEYE, PBSpecies::LAPRAS, PBSpecies::CUFANT]
# EVENTSUPERRARE = [PBSpecies::LARVITAR, PBSpecies::MAWILE, PBSpecies::ABSOL, PBSpecies::GIBLE, PBSpecies::BAGON, PBSpecies::BELDUM, PBSpecies::DURALUDON]

def pbEventEggRoulette
  tier = Array.new
  draw = 1 + rand(99)
  if draw.between?(1, 10)
    tier.concat(EVENTSUPERRARE)
  elsif draw.between?(11, 30)
    tier.concat(EVENTRARE)
  elsif draw.between?(31, 60)
    tier.concat(EVENTUNCOMMON)
  elsif draw.between?(61, 100)
    tier.concat(EVENTCOMMON)
  end
  species = tier[rand(tier.length)]
  pbGenerateEgg(species) # Egg of selected species is generated
  pbEggShiny # Increased shiny rate is applied 
  pbEggIV # Randomized IV range is applied
  return true
end

def pbEventEggRouletteSpecial
  tier = Array.new
  draw = 1 + rand(99)
  if draw.between?(1, 25)
    tier.concat(EVENTSUPERRARE)
  elsif draw.between?(26, 60)
    tier.concat(EVENTRARE)
  elsif draw.between?(61, 100)
    tier.concat(EVENTUNCOMMON)
  end
    species = tier[rand(tier.length)]
    pbGenerateEgg(species) # Egg of selected species is generated
    pbEggShiny # Increased shiny rate is applied 
    pbEggIV # Randomized IV range is applied
  return true
end
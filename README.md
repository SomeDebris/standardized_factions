# Standardized Factions

(Now compatible with Campaign Mode!)

The purpose of this mod is to make every faction competitively viable while maintaining each of the factions unique, internal balances. Where other mods look to achieve balance through statistical changes, this mod instead uses whole faction cost modifiers.

## Installation

Get Standardized Factions on Steam:
https://steamcommunity.com/workshop/filedetails/?id=2360039238

Check the Releases page for zip files.

Each version of the mod has its own BRANCH in github. If you clone it, keep this in mind!

The `main` branch of this mod will be kept up to date with the **SOLO** version of the mod.

## Info on SOLO:

### Cost Modifiers & Real Feel:
- 0.4 or 20,000 Red
- 0.5 or 16,000 Farmer
- 0.8 or 10,000 Bee
- 0.9 or 8,888 Sentinel
- 1.0 or 8,000 Terran
- 1.0 or 8,000 Crystalline
- 1.3 or 6,150 Tinkrell

### Main Changes:

#### Farmer
- All laser ranges reduced to 500.

#### Sentinel
- Nuclear Option reworked. No longer can fit 3 on 80kp ships.
- Removed melee from Armor Spike; cost reduced.
- Gauss Beam cost x30 instead of x10.
- Decreased Obliterator laser width.

#### Terran
- Asteroid Thrusters cost x30 instead of x10.

#### Overall
- Added "TurretLimit" to spinal weapons.
- All "PhotosynthPerSec" x10.
- All storage capacities x10.
- All plants blocks P x10.
- All region limits P x10.

### Cvar Changes:

#### Tournament
- kAIDamageReproduceCooldown = 0
- kAIInitReproduceCooldown = 0
- kAISuperTimeStep = 2
- kBlockExplodeChance = 1000000
- kBlockMemoryPoolSize = 800000
- kCommandHaloDeadliness = 0
- kCommandHaloSize = { -5000, -5000 }
- kSlowGrowRate = 1.0

#### Campaign
- kAgentMaxDeadly = 200000
- kAgentMinDeadly = 100000
- kConstructorBlockLimit = 4000
- kPointMax = 80000
- kStationActivateC = 3000
- kStationLiberateC = 2000
- kTargetDestroyC = 10000
- kUpgradeBlockC = 90
- kUpgradeCostStep = 100
- kUpgradePCostC = 50
- kWormholeC = 10000

#### Other
- kMainMenuBattlePRange = {5000,10000}

## FAQ:

Q: Why does everything cost so much?
A: Everything's cost is x10 on top of the whole faction cost modifiers to minimize rounding errors that would result from dividing lower costing parts.

Q: Why didn't you just give the weaker factions more P towards their fleet size?
A: If we opted for that, we couldn’t have had balanced, mixed faction fleets.

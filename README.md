# Kava's-BFV-Radar
External Radar Mod and Aim assist for Battlefield V using Python and PyGame

# Installation
  - Install latest Python 64-bit
  - Make sure its added to your path
  - go into your clone directory in commandline
  - pip.exe install -r requirements.txt (to install PyGame)
  - Run BFV.exe
  - python.exe .\Radar.py 1920 1200 for Radar or python.exe .\Aim\assist.py ## Or Use Start-Radar and Start-Aim

## Features:
  - Radar follows your local player perspective
  - Not internal to BFV so game cannot take screenshots
  - Tracks all enemy locations
  - Tracks all vehicle locations
  - Colors vehicles based on team id
  - Vehicle specific icons
  - Tracks spawn beacons
  - Tracks Stationary Weapons
  - Tracks Ammo and Health supply stations
  - Tracks Grenade Entities
  - Tracks Explosion Packs
  - Renders Level Borders and Team specific Borders
  
  ## Firestorm Features:
  - Draws map borders
  - Draws inner circle
  - Draws outer circle
  - Draws LootEntities (as they pop up in memory)
  - White period = Tier 1 Loot
  - Green asterisk = Tier 2 Loot
  - Blinking Red/Green asterisk or hash = Tier 3 Loot
  
## Aim Assist
  Check options in the assist.py file:

  -Field of View
  -Distance Limit
  -Trigger (Aim) Button
  -Aim Locations
  -Aim Location Switching Button
  -Screensize (should be ok with default)
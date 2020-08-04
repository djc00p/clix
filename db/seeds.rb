# Colors
red = '#CC0000'
orange = '#FF6600'
yellow = '#FFFF00'
light_green = '#99FF66'
green = '#339900'
sky_blue = '#81D4FA'
blue = '#3366FF'
purple = '#660099'
brown = '#996633'
black = '#000000'
gray = '#9E9E9E'

# Speed Abilities
PowerAbilities.create(power: 'speed', color: red, ability: 'Flurry', description: 'CLOSE: Make up to two close attacks.')
PowerAbilities.create(power: 'speed', color: orange, ability: 'Leap/Climb', description: "Elevation does not affect adjacency when choosing targets for a close attack. MOVE: (MOVEMENT, RED, GREEN, BROWN WITH CIRCLE, INFINITI ARROW), BREAKAWAY +2. Move (up to your speed value).")
PowerAbilities.create(power: 'speed', color: yellow, ability: 'Phasing/Teleport', description: 'MOVE: (MOVMENT, RED, GREEN, BROWN, BLACK COG). Move (up to your speed value).')
PowerAbilities.create(power: 'speed', color: light_green, ability: 'Earthbound/Neutralized', description: 'This character can’t use (MOVEMENT) or (TARGETING) abilities or
Willpower.')
PowerAbilities.create(power: 'speed', color: green, ability: 'Charge', description: 'Can’t be knocked back. POWER: Halve speed. Move, then CLOSE: at no cost.')
PowerAbilities.create(power: 'speed', color: sky_blue, ability: 'Mind Control', description: 'CLOSE/RANGE: Minimum range value 4. Make a close/range attack. Instead of normal damage, a hit character halves speed and becomes friendly to your force and may in either order: Move and/or make an attack. Then it reverts forces.')
PowerAbilities.create(power: 'speed', color: blue, ability: 'Plasticity', description: 'BREAKAWAY +2. Adjacent opposing characters get BREAKAWAY -2. Adjacent opposing characters of the same size or smaller can’t use (MOVEMENT, INFINITI ARROW) or automatically break away.')
PowerAbilities.create(power: 'speed', color: purple, ability: 'Force Blast', description: 'KNOCKBACK. POWER: Roll a d6. A target adjacent opposing character is knocked back equal to the result.')
PowerAbilities.create(power: 'speed', color: pink, ability: 'Sidestep', description: 'FREE: Move up to 2 squares.')
PowerAbilities.create(power: 'speed', color: brown, ability: 'Hypersonic Speed', description: 'BREAKAWAY +2. POWER: Halve range, (MOVEMENT, INFINITI ARROW), (CARRY):0. Move, then
make an attack, then move up to ‘your speed value minus the number of squares just moved’.')
PowerAbilities.create(power: 'speed', color: black, ability: 'Stealth', description: 'When it’s not your turn, hindered lines of fire drawn to this character are blocked.')
PowerAbilities.create(power: 'speed', color: gray, ability: 'Running Shot', description: 'POWER: Halve speed. Move, then RANGE: at no cost.')

Attack Abilities
PowerAbilities.create(power: 'attack' , color: red, ability: 'Blades/Claws/Fangs', description: 'When this character hits and would deal normal damage during a CLOSE action, you may roll a d6. If you do, deal damage equal to the result instead of normal damage. Minimum result is this character’s printed damage value -1.')
PowerAbilities.create(power: 'attack' , color: orange, ability: 'Energy Explosion', description: 'RANGE: Make a range attack, and all other characters adjacent to an original target also become targets. Hit characters are dealt 2 damage instead of normal damage.')
PowerAbilities.create(power: 'attack' , color: yellow, ability: 'Pulse Wave', description: 'RANGE: Halve range, (TARGETING, BLACK COG, INFINITI ARROW). Other characters within range can’t use powers or abilities (for this action). Make a range attack targeting all other characters, at least one of which must be opposing, within range and line of fire using their printed defense values. If more than one character is targeted, each hit character is dealt 1 damage instead of normal damage.')
PowerAbilities.create(power: 'attack' , color: light_green, ability: 'quake', description: 'KNOCKBACK. Make a close attack targeting all adjacent opposing characters. If more than one character is targeted, each hit character is dealt 2 damage instead of normal damage.')
PowerAbilities.create(power: 'attack' , color: green, ability: 'Super Strength', description: 'KNOCKBACK during close attacks. This character can pick up (and hold) heavy objects.')
PowerAbilities.create(power: 'attack' , color: sky_blue, ability: 'Incapacitate', description: 'CLOSE/RANGE: Make a close/range attack. Hit targets are given an action token instead of normal damage. After resolutions if a hit target already had 2 action tokens, deal them 1 penetrating damage.')
PowerAbilities.create(power: 'attack' , color: blue, ability: 'Penetrating/Psychic Blast', description: 'RANGE: Make a range attack. Damage dealt by this attack is penetrating.')
PowerAbilities.create(power: 'attack' , color: purple, ability: 'Smoke Cloud', description: 'POWER: Minimum range value 4. Generate up to 6 hindering markers in distinct squares within range, each adjacent to at least one other, and at least one marker must be within line of fire. Opposing characters occupying one or more of these markers modify attack -1. At the beginning of your next turn, (even if this is lost) remove them.')
PowerAbilities.create(power: 'attack' , color: pink, ability: 'Precsion Strike', description: 'When this character attacks a single character, damage taken from the attack can’t be reduced below 1 and the target decreases its d6 roll for Super Senses by -1.')
PowerAbilities.create(power: 'attack' , color: brown, ability: 'Poison', description: 'FREE: If this character hasn’t moved or been placed this turn, deal 1 damage to all adjacent opposing characters.')
PowerAbilities.create(power: 'attack' , color: black, ability: 'Steal Energy', description: 'When this character hits and damages one or more opposing characters with a close attack, after resolutions heal this character 1 click.')
PowerAbilities.create(power: 'attack' , color: gray, ability: 'TELEKINESIS', description: 'POWER: Minimum range value 6, (TARGETING, INFINITI ARROW). Pick up an object (light or heavy) within range and line of fire, then give a RANGE Object Action at no cost or place it in a square within range and line of fire. // POWER: Minimum range value 6. Place one target single-base character within range and line of fire into another square within range and line of fire. That square must be within 6 squares and line of fire from the target’s current square. If the target is an opposing character, first make a range attack and the hit character is then placed instead of normal damage. Characters placed by this power can’t use Telekinesis this turn.')

# Defense Abilities
PowerAbilities.create(power: 'defense' , color: red, ability: 'Super Senses', description: 'When this character would be hit, you may roll a d6. ⚄ - ⚅: Evade.')
PowerAbilities.create(power: 'defense' , color: orange, ability: 'Toughness', description: 'Reduce damage taken by 1.')
PowerAbilities.create(power: 'defense' , color: yellow, ability: 'Defend', description: 'Adjacent friendly characters may replace their defense value with this character’s printed defense value.')
PowerAbilities.create(power: 'defense' , color: light_green, ability: 'Combat Reflexes', description: 'Can’t be knocked back. Modify defense +2 against close attacks.')
PowerAbilities.create(power: 'defense' , color: green, ability: 'Energy Shield/Deflection', description: 'Modify defense +2 against range attacks.')
PowerAbilities.create(power: 'defense' , color: sky_blue, ability: 'Barrier', description: 'POWER: Minimum range value 4. Generate up to 4 blocking markers in clear squares within range, each adjacent to at least one other, and at least one marker must be within line of fire. At the beginning of your next turn, (even if this is lost) remove them.')
PowerAbilities.create(power: 'defense' , color: blue, ability: 'Mastermind', description: 'When this character would be hit by an opponent’s attack that deals damage, you may choose an adjacent friendly character that wouldn’t be hit by this attack and that is less points or shares a keyword. That friendly character instead becomes a hit target of the attack, even if it’s already a target (or would be an illegal target).')
PowerAbilities.create(power: 'defense' , color: purple, ability: 'Willpower', description: 'When this character is dealt pushing damage, you may choose to reduce that damage taken to 0.')
PowerAbilities.create(power: 'defense' , color: pink, ability: 'Invincible', description: 'Reduce damage taken by 2. Can reduce penetrating damage. Takes a maximum of 3 damage (at once).')
PowerAbilities.create(power: 'defense' , color: brown, ability: 'Impervious', description: 'Reduce damage taken by 2. When this character would take damage from an attack, you may roll a d6. ⚄ - ⚅: Damage taken is reduced to 0.')
PowerAbilities.create(power: 'defense' , color: black, ability: 'Regeneration', description: 'POWER: Roll a d6. Heal a number of clicks equal to half the result (rounded up).')
PowerAbilities.create(power: 'defense' , color: gray, ability: 'Invunerability', description: 'Reduce damage taken by 2.')

# Damage Abilities
PowerAbilities.create(power: 'damage' , color: red, ability: 'Range Combat Expert', description: 'Choose one: Modify attack +2, damage +2, or both +1. Make a range attack targeting a single character.')
PowerAbilities.create(power: 'damage' , color: orange, ability: 'Battle Fury', description: 'This character can’t make range attacks or be given RANGE actions, can’t be carried, and has PROTECTED: Incapacitate, Mind Control. When this character attacks, opposing characters can’t use Shape Change.')
PowerAbilities.create(power: 'damage' , color: yellow, ability: 'Support', description: 'Choose a target adjacent friendly character. If this character and the target aren’t adjacent to any opposing characters, roll 2d6. Add the result to this character’s attack value, and if that is equal to or higher than the target’s defense value, roll a d6. The target is healed of that result - 2, minimum 2. (This is not an attack.)')
PowerAbilities.create(power: 'damage' , color: light_green, ability: 'Exploit Weakness', description: 'CLOSE: Make a close attack. Damage dealt by this attack is penetrating.')
PowerAbilities.create(power: 'damage' , color: green, ability: 'Enhancement', description: 'Adjacent friendly characters modify damage +1 while making a range attack.')
PowerAbilities.create(power: 'damage' , color: sky_blue, ability: 'Probability Control', description: 'Once per turn, you may reroll a target character’s attack roll or break away roll. A targeted character must be within range and line of fire, minimum range value 6.')
PowerAbilities.create(power: 'damage' , color: blue, ability: 'Shape Change', description: 'When this character would be targeted by an attack, you may roll a d6. ⚄ - ⚅: This character can’t be targeted by the attacker this turn and the attacker may choose a different target instead.')
PowerAbilities.create(power: 'damage' , color: purple, ability: 'Close Combat Expert', description: 'POWER: Choose one: Modify attack +2, damage +2, or both +1. Make a close attack.')
PowerAbilities.create(power: 'damage' , color: pink, ability: 'Empower', description: 'Adjacent friendly characters modify damage +1 while making a close attack.')
PowerAbilities.create(power: 'damage' , color: brown, ability: 'Perplex', description: 'FREE: Minimum range value 6. Choose a target character within range and line of fire. Modify one of that character’s combat values +1 or -1 until your next turn.')
PowerAbilities.create(power: 'damage' , color: black, ability: 'Outwit', description: 'FREE: Minimum range value 6. Target an opposing character within range and line of fire and choose either a standard power, or a special power printed on the target’s card. The target can’t use the chosen power until your next turn.')
PowerAbilities.create(power: 'damage' , color: gray, ability: 'Leadership', description: 'For all friendly characters that can use Leadership, Action Total +1. // At the beginning of your turn, you may roll a d6. ⚄ - ⚅: Remove an action token from an adjacent friendly character that’s less points or shares a keyword.')

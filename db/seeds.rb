# # Colors
#
# red = '#CC0000'
# orange = '#FF6600'
# yellow = '#FFFF00'
# light_green = '#99FF66'
# green = '#339900'
# sky_blue = '#81D4FA'
# blue = '#3366FF'
# purple = '#660099'
# pink = '#efbbff'
# brown = '#996633'
# black = '#000000'
# gray = '#9E9E9E'
#
# # Speed Abilities
#
# PowerAbilities.create(power: 'speed', color: red, ability: 'Flurry', description: 'CLOSE: Make up to two close attacks.')
# PowerAbilities.create(power: 'speed', color: orange, ability: 'Leap/Climb', description: "Elevation does not affect adjacency when choosing targets for a close attack. MOVE: (MOVEMENT, RED, GREEN, BROWN WITH CIRCLE, INFINITI ARROW), BREAKAWAY +2. Move (up to your speed value).")
# PowerAbilities.create(power: 'speed', color: yellow, ability: 'Phasing/Teleport', description: 'MOVE: (MOVMENT, RED, GREEN, BROWN, BLACK COG). Move (up to your speed value).')
# PowerAbilities.create(power: 'speed', color: light_green, ability: 'Earthbound/Neutralized', description: 'This character can’t use (MOVEMENT) or (TARGETING) abilities or Willpower.')
# PowerAbilities.create(power: 'speed', color: green, ability: 'Charge', description: 'Can’t be knocked back. POWER: Halve speed. Move, then CLOSE: at no cost.')
# PowerAbilities.create(power: 'speed', color: sky_blue, ability: 'Mind Control', description: 'CLOSE/RANGE: Minimum range value 4. Make a close/range attack. Instead of normal damage, a hit character halves speed and becomes friendly to your force and may in either order: Move and/or make an attack. Then it reverts forces.')
# PowerAbilities.create(power: 'speed', color: blue, ability: 'Plasticity', description: 'BREAKAWAY +2. Adjacent opposing characters get BREAKAWAY -2. Adjacent opposing characters of the same size or smaller can’t use (MOVEMENT, INFINITI ARROW) or automatically break away.')
# PowerAbilities.create(power: 'speed', color: purple, ability: 'Force Blast', description: 'KNOCKBACK. POWER: Roll a d6. A target adjacent opposing character is knocked back equal to the result.')
# PowerAbilities.create(power: 'speed', color: pink, ability: 'Sidestep', description: 'FREE: Move up to 2 squares.')
# PowerAbilities.create(power: 'speed', color: brown, ability: 'Hypersonic Speed', description: 'BREAKAWAY +2. POWER: Halve range, (MOVEMENT, INFINITI ARROW), (Passenger):0. Move, then make an attack, then move up to ‘your speed value minus the number of squares just moved’.')
# PowerAbilities.create(power: 'speed', color: black, ability: 'Stealth', description: 'When it’s not your turn, hindered lines of fire drawn to this character are blocked.')
# PowerAbilities.create(power: 'speed', color: gray, ability: 'Running Shot', description: 'POWER: Halve speed. Move, then RANGE: at no cost.')
#
# # Attack Abilities
#
# PowerAbilities.create(power: 'attack' , color: red, ability: 'Blades/Claws/Fangs', description: 'When this character hits and would deal normal damage during a CLOSE action, you may roll a d6. If you do, deal damage equal to the result instead of normal damage. Minimum result is this character’s printed damage value -1.')
# PowerAbilities.create(power: 'attack' , color: orange, ability: 'Energy Explosion', description: 'RANGE: Make a range attack, and all other characters adjacent to an original target also become targets. Hit characters are dealt 2 damage instead of normal damage.')
# PowerAbilities.create(power: 'attack' , color: yellow, ability: 'Pulse Wave', description: 'RANGE: Halve range, (TARGETING, BLACK COG, INFINITI ARROW). Other characters within range can’t use powers or abilities (for this action). Make a range attack targeting all other characters, at least one of which must be opposing, within range and line of fire using their printed defense values. If more than one character is targeted, each hit character is dealt 1 damage instead of normal damage.')
# PowerAbilities.create(power: 'attack' , color: light_green, ability: 'Quake', description: 'KNOCKBACK. Make a close attack targeting all adjacent opposing characters. If more than one character is targeted, each hit character is dealt 2 damage instead of normal damage.')
# PowerAbilities.create(power: 'attack' , color: green, ability: 'Super Strength', description: 'KNOCKBACK during close attacks. This character can pick up (and hold) heavy objects.')
# PowerAbilities.create(power: 'attack' , color: sky_blue, ability: 'Incapacitate', description: 'CLOSE/RANGE: Make a close/range attack. Hit targets are given an action token instead of normal damage. After resolutions if a hit target already had 2 action tokens, deal them 1 penetrating damage.')
# PowerAbilities.create(power: 'attack' , color: blue, ability: 'Penetrating/Psychic Blast', description: 'RANGE: Make a range attack. Damage dealt by this attack is penetrating.')
# PowerAbilities.create(power: 'attack' , color: purple, ability: 'Smoke Cloud', description: 'POWER: Minimum range value 4. Generate up to 6 hindering markers in distinct squares within range, each adjacent to at least one other, and at least one marker must be within line of fire. Opposing characters occupying one or more of these markers modify attack -1. At the beginning of your next turn, (even if this is lost) remove them.')
# PowerAbilities.create(power: 'attack' , color: pink, ability: 'Precsion Strike', description: 'When this character attacks a single character, damage taken from the attack can’t be reduced below 1 and the target decreases its d6 roll for Super Senses by -1.')
# PowerAbilities.create(power: 'attack' , color: brown, ability: 'Poison', description: 'FREE: If this character hasn’t moved or been placed this turn, deal 1 damage to all adjacent opposing characters.')
# PowerAbilities.create(power: 'attack' , color: black, ability: 'Steal Energy', description: 'When this character hits and damages one or more opposing characters with a close attack, after resolutions heal this character 1 click.')
# PowerAbilities.create(power: 'attack' , color: gray, ability: 'TELEKINESIS', description: 'POWER: Minimum range value 6, (TARGETING, INFINITI ARROW). Pick up an object (light or heavy) within range and line of fire, then give a RANGE Object Action at no cost or place it in a square within range and line of fire. // POWER: Minimum range value 6. Place one target single-base character within range and line of fire into another square within range and line of fire. That square must be within 6 squares and line of fire from the target’s current square. If the target is an opposing character, first make a range attack and the hit character is then placed instead of normal damage. Characters placed by this power can’t use Telekinesis this turn.')
#
# # Defense Abilities
#
# PowerAbilities.create(power: 'defense' , color: red, ability: 'Super Senses', description: 'When this character would be hit, you may roll a d6. ⚄ - ⚅: Evade.')
# PowerAbilities.create(power: 'defense' , color: orange, ability: 'Toughness', description: 'Reduce damage taken by 1.')
# PowerAbilities.create(power: 'defense' , color: yellow, ability: 'Defend', description: 'Adjacent friendly characters may replace their defense value with this character’s printed defense value.')
# PowerAbilities.create(power: 'defense' , color: light_green, ability: 'Combat Reflexes', description: 'Can’t be knocked back. Modify defense +2 against close attacks.')
# PowerAbilities.create(power: 'defense' , color: green, ability: 'Energy Shield/Deflection', description: 'Modify defense +2 against range attacks.')
# PowerAbilities.create(power: 'defense' , color: sky_blue, ability: 'Barrier', description: 'POWER: Minimum range value 4. Generate up to 4 blocking markers in clear squares within range, each adjacent to at least one other, and at least one marker must be within line of fire. At the beginning of your next turn, (even if this is lost) remove them.')
# PowerAbilities.create(power: 'defense' , color: blue, ability: 'Mastermind', description: 'When this character would be hit by an opponent’s attack that deals damage, you may choose an adjacent friendly character that wouldn’t be hit by this attack and that is less points or shares a keyword. That friendly character instead becomes a hit target of the attack, even if it’s already a target (or would be an illegal target).')
# PowerAbilities.create(power: 'defense' , color: purple, ability: 'Willpower', description: 'When this character is dealt pushing damage, you may choose to reduce that damage taken to 0.')
# PowerAbilities.create(power: 'defense' , color: pink, ability: 'Invincible', description: 'Reduce damage taken by 2. Can reduce penetrating damage. Takes a maximum of 3 damage (at once).')
# PowerAbilities.create(power: 'defense' , color: brown, ability: 'Impervious', description: 'Reduce damage taken by 2. When this character would take damage from an attack, you may roll a d6. ⚄ - ⚅: Damage taken is reduced to 0.')
# PowerAbilities.create(power: 'defense' , color: black, ability: 'Regeneration', description: 'POWER: Roll a d6. Heal a number of clicks equal to half the result (rounded up).')
# PowerAbilities.create(power: 'defense' , color: gray, ability: 'Invunerability', description: 'Reduce damage taken by 2.')
#
# # Damage Abilities
#
# PowerAbilities.create(power: 'damage' , color: red, ability: 'Range Combat Expert', description: 'Choose one: Modify attack +2, damage +2, or both +1. Make a range attack targeting a single character.')
# PowerAbilities.create(power: 'damage' , color: orange, ability: 'Battle Fury', description: 'This character can’t make range attacks or be given RANGE actions, can’t be carried, and has PROTECTED: Incapacitate, Mind Control. When this character attacks, opposing characters can’t use Shape Change.')
# PowerAbilities.create(power: 'damage' , color: yellow, ability: 'Support', description: 'Choose a target adjacent friendly character. If this character and the target aren’t adjacent to any opposing characters, roll 2d6. Add the result to this character’s attack value, and if that is equal to or higher than the target’s defense value, roll a d6. The target is healed of that result - 2, minimum 2. (This is not an attack.)')
# PowerAbilities.create(power: 'damage' , color: light_green, ability: 'Exploit Weakness', description: 'CLOSE: Make a close attack. Damage dealt by this attack is penetrating.')
# PowerAbilities.create(power: 'damage' , color: green, ability: 'Enhancement', description: 'Adjacent friendly characters modify damage +1 while making a range attack.')
# PowerAbilities.create(power: 'damage' , color: sky_blue, ability: 'Probability Control', description: 'Once per turn, you may reroll a target character’s attack roll or break away roll. A targeted character must be within range and line of fire, minimum range value 6.')
# PowerAbilities.create(power: 'damage' , color: blue, ability: 'Shape Change', description: 'When this character would be targeted by an attack, you may roll a d6. ⚄ - ⚅: This character can’t be targeted by the attacker this turn and the attacker may choose a different target instead.')
# PowerAbilities.create(power: 'damage' , color: purple, ability: 'Close Combat Expert', description: 'POWER: Choose one: Modify attack +2, damage +2, or both +1. Make a close attack.')
# PowerAbilities.create(power: 'damage' , color: pink, ability: 'Empower', description: 'Adjacent friendly characters modify damage +1 while making a close attack.')
# PowerAbilities.create(power: 'damage' , color: brown, ability: 'Perplex', description: 'FREE: Minimum range value 6. Choose a target character within range and line of fire. Modify one of that character’s combat values +1 or -1 until your next turn.')
# PowerAbilities.create(power: 'damage' , color: black, ability: 'Outwit', description: 'FREE: Minimum range value 6. Target an opposing character within range and line of fire and choose either a standard power, or a special power printed on the target’s card. The target can’t use the chosen power until your next turn.')
# PowerAbilities.create(power: 'damage' , color: gray, ability: 'Leadership', description: 'For all friendly characters that can use Leadership, Action Total +1. // At the beginning of your turn, you may roll a d6. ⚄ - ⚅: Remove an action token from an adjacent friendly character that’s less points or shares a keyword.')
#
# # KEYPHRASE ABILITIES
#
# KeyphraseAbilities.create(keyphrase: 'Action Total +/- X amount', description: 'Increase (+) or decrease (-) the specified action total by X.')
# KeyphraseAbilities.create(keyphrase: 'BREAKAWAY +/- X amount', description: 'Increase (+) or decrease (-) the result of the specified character’s roll to break away by X.')
# KeyphraseAbilities.create(keyphrase: 'Autonomous', symbol: 'autonomous_attack_symbol', description: 'This character’s costed actions don’t count for your action total.')
# KeyphraseAbilities.create(keyphrase: 'Evade', description: 'The attack misses this character instead of hitting it.')
# KeyphraseAbilities.create(keyphrase: 'Flight', symbol: 'flight_speed_symbol', description: '(RED, GREEN, BROWN WITH CIRCLE, INFINITI ARROW, Passenger:1)')
# KeyphraseAbilities.create(keyphrase: 'Indomitable', symbol: 'indomitable_defense_symbol', description: 'This character can use Willpower.')
# KeyphraseAbilities.create(keyphrase: 'Colossal Stamina', symbol: 'colossal_damage_symbol', description: 'This character can be given a costed action even if it has two action tokens, and does not receive an action token for that action. After resolutions, deal it 1 unavoidable damage and don’t clear its action tokens this turn.')
# KeyphraseAbilities.create(keyphrase: 'Giant Reach:X', symbol: 'giant_damage_symbol X=2, colossal_damage_symbol X=3', description: 'When this character makes a close attack, instead of choosing an adjacent character (or characters, if able) for target(s), you may use (TARGETING, GREEN) and target character(s) within X squares and line of fire.')
# KeyphraseAbilities.create(keyphrase: 'Great Size', symbol: 'giant_damage_symbol, colossal_damage_symbol', description: '(MOVEMENT, RED, GREEN, BROWN WITH CIRCLE, INFINITI ARROW, TARGETING). Lines of fire drawn to or from this character are not blocked by elevated terrain or outdoor blocking terrain, and are hindered only if the line of fire is drawn to a square of hindering terrain that includes the target. Protected: Pulse Wave.')
# KeyphraseAbilities.create(keyphrase: 'Immobile', description: 'This character or object can’t be moved or placed. If this is an object, it can’t be picked up (or held).')
# KeyphraseAbilities.create(keyphrase: 'Immune', description: 'This character can’t be moved, placed, damaged, or targeted by the effects of opposing game elements.')
# KeyphraseAbilities.create(keyphrase: 'KNOCKBACK', description: "When one or more opposing characters takes damage from this character's attack, you may choose to knock back all hit characters an amount equal to their damage clicked.")
# KeyphraseAbilities.create(keyphrase: '[MAX X]', description: 'There can’t be more than X of this generated game element on the map at one time. (Only counts those generated by the same character.)')
# KeyphraseAbilities.create(keyphrase: 'Passenger: X', symbol: '(Passenger):X', description: 'This character can use the Carry ability to carry up to X characters, including characters that are the same size that don’t have (flying_speed_symbol)')
# KeyphraseAbilities.create(keyphrase: 'PROTECTED: (Effect)', description: 'This character can’t be targeted or damaged by the specified effect(s). If this character was targeted by the effect, the effect’s duration (if any) immediately expires. If the specified effect is Outwit or Pulse Wave, their “can’t be used” doesn’t apply to this keyphrase.')
# KeyphraseAbilities.create(keyphrase: 'Protected: Outwit', description: 'This power or ability and any standard powers granted by it can’t be chosen by Outwit. If any were, Outwit’s duration immediately expires. Outwit’s “can’t be used” doesn’t apply to this keyphrase.')
# KeyphraseAbilities.create(keyphrase: 'Protected: Probability Control', description: 'While using this power or ability, any break away or attack rolls made by this character can’t be rerolled by Probability Control.')
# KeyphraseAbilities.create(keyphrase: 'Protected: Pulse Wave', description: 'This power or ability can be used during the resolution of Pulse Wave. Pulse Wave’s “can’t be used” doesn’t apply to this keyphrase.')
# KeyphraseAbilities.create(keyphrase: 'Ram', description: 'MOVE: (MOVEMENT, BLACK COG). Move in a direct path. After resolutions, make a close attack targeting all opposing characters moved through, regardless of adjacency. Hit characters are dealt this character’s printed damage value instead of normal damage. Deal this character 1 unavoidable damage for each hit character.')
# KeyphraseAbilities.create(keyphrase: 'SIDELINE ACTIVE- (Effect)', description: 'This effect can be used while this character is on the Sideline.')
# KeyphraseAbilities.create(keyphrase: 'STOP', description: 'When this click is revealed due to damage taken from an opponent’s attack, stop turning the dial. When this character would be healed by Regeneration or Support, it’s healed 1 less click. Protected: Outwit, Pulse Wave.')
# KeyphraseAbilities.create(keyphrase: 'Swim', symbol: 'swimming_speed_symbol', description: '(MOVEMENT, BLUE). Modify defense +1 against range attacks if this character occupies water terrain.')
# KeyphraseAbilities.create(keyphrase: 'Tiny Size', symbol: 'tiny_damage_symbol', description: 'Modify defense +1 against range attacks.')
# KeyphraseAbilities.create(keyphrase: 'UNIQUE MODIFIER- (Effect)', description: 'This effect can’t modify the specified combat value(s) if they are already modified by this same effect.')
# KeyphraseAbilities.create(keyphrase: 'Wild Card', symbol: 'some team symbols', description: 'FREE: Choose a team ability that a friendly character can use (that isn’t Uncopyable). This character can use the chosen team ability until you choose again.')
#
# # IMPROVED ABILITIES
#
# ImprovedAbilities.create(symbol: 'improved_abilities_symbol_red', movement: 'This character can move up or down across Elevated terrain (without using elevation change squares).', targeting: 'Lines of fire drawn by this character are not blocked by Elevated terrain.')
# ImprovedAbilities.create(symbol: 'improved_abilities_symbol_green', movement: 'This character does not stop moving when moving into terrain that is hindering for movement purposes and does not halve its speed value when beginning movement from terrain that is hindering for movement purposes.', targeting: 'Lines of fire drawn by this character can’t be hindered.')
# ImprovedAbilities.create(symbol: 'improved_abilities_symbol_blue', movement: 'This character does not stop moving when moving into Water terrain and does not halve its speed value when beginning movement from Water terrain.', targeting: '-')
# ImprovedAbilities.create(symbol: 'improved_abilities_symbol_brown', movement: 'This character can move through Blocking terrain.', targeting: 'Lines of fire drawn by this character are not blocked by Blocking terrain.')
# ImprovedAbilities.create(symbol: 'improved_abilities_symbol_brown_with_circle', movement: 'This character can move through Outdoor Blocking terrain.', targeting: '-')
# ImprovedAbilities.create(symbol: 'improved_abilities_symbol_brown_with_damage', movement: 'This character can move through Blocking terrain. Immediately after movement resolves, destroy all Blocking terrain moved through.', targeting: 'Once per range attack, this character can draw a line of fire through one piece of Blocking terrain. Immediately after the attack resolves, destroy that piece of Blocking terrain.')
# ImprovedAbilities.create(symbol: 'improved_abilities_symbol_black_cog', movement: 'This character can move through squares adjacent to or occupied by opposing characters without stopping, and automatically breaks away, even if adjacent to a character that can use Plasticity.', targeting: 'Lines of fire drawn by this character are not blocked by characters.')
# ImprovedAbilities.create(symbol: 'improved_abilities_symbol_infinite_arrow', movement: 'This character can move through squares adjacent to or occupied by opposing characters without stopping. (Still needs to break away.)', targeting: 'This character can make range attacks while adjacent to opposing characters. (May target adjacent or non-adjacent opposing characters.)')
#
# # Team Affiliations
#
# TeamAffiliations.create(symbol: "batman_ally_team_affiliation_symbol", team_name: "BATMAN ALLY", description: "Stealth.")
# TeamAffiliations.create(symbol: "batman_enemy_team_affiliation_symbol", team_name: "BATMAN ENEMY", description: "When this character makes an attack, you may replace its attack value with the printed attack value of an adjacent friendly character that can use this team ability.")
# TeamAffiliations.create(symbol: "green_lantern_corps_team_affiliation_symbol", team_name: "GREEN LANTERN CORPS", description: "(Passenger):8.")
# TeamAffiliations.create(symbol: "hypertime_team_affiliation_symbol", team_name: "HYPERTIME", description: "When an opposing character that can't use this team ability attempts to move from a non-adjacent square into a square that is adjacent to this character, it must roll a d6. [⚀ - ⚁]: The opposing character can't move into any square adjacent to this character this turn. Uncopyable.")
# TeamAffiliations.create(symbol: "injustice_league_team_affiliation_symbol", team_name: "INJUSTICE LEAGUE", description: "When this character hits an opposing character with an attack roll of [10-12], after resolutions remove an action token from this character.")
# TeamAffiliations.create(symbol: "justice_league_team_affiliation_symbol", team_name: "JUSTICE LEAGUE", description: "When this character is given a MOVE action, modify speed +1.")
# TeamAffiliations.create(symbol: "justice_society_team_affiliation_symbol", team_name: "JUSTICE SOCIETY", description: "When this character is attacked, you may replace its defense value with the printed defense value of an adjacent friendly character that can use this team ability.")
# TeamAffiliations.create(symbol: "kingdom_come_team_affiliation_symbol", team_name: "KINGDOM COME", description: "When this character would be hit by a range attack, if the attacker doesn’t have [Kingdom Come Team Ability Symbol], you may roll a d6. [⚄ - ⚅]: Evade. Uncopyable.")
# TeamAffiliations.create(symbol: "legion_of_super_heroes_team_affiliation_symbol", team_name: "LEGION OF SUPER HEROES", description: "Wild Card. Uncopyable.")
# TeamAffiliations.create(symbol: "outsiders_team_affiliation_symbol", team_name: "OUTSIDERS", description: "FREE: Choose a character (including itself) within 6 squares and line of fire. Until your next turn, the chosen character’s combat values can’t be modified. Uncopyable.")
# TeamAffiliations.create(symbol: "quintessence_team_affiliation_symbol", team_name: "QUINTESSENCE", description: "Willpower. This character has PROTECTED: Outwit. Uncopyable.")
# TeamAffiliations.create(symbol: "suicide_squad_team_affiliation_symbol", team_name: "SUICIDE SQUAD", description: "When an adjacent friendly character is KO’d, after resolutions, you may roll a d6. If you do, heal this character equal to the result -2, minimum 1.")
# TeamAffiliations.create(symbol: "superman_ally_team_affiliation_symbol", team_name: "SUPERMAN ALLY", description: "(MOVEMENT, GREEN), (TARGETING, GREEN)")
# TeamAffiliations.create(symbol: "superman_enemy_team_affiliation_symbol", team_name: "SUPERMAN ENEMY", description: "FREE: If this character is adjacent to a friendly character of lower points that can use this team ability, it can use Outwit until your next turn.")
# TeamAffiliations.create(symbol: "titans_team_affiliation_symbol", team_name: "TITANS", description: "POWER: Choose an adjacent friendly character that can use this team ability and heal that character 1 click and roll a d6. [⚄ - ⚅]: This character is dealt 1 unavoidable damage.")
# TeamAffiliations.create(symbol: "avengers_team_affiliation_symbol", team_name: "AVENGERS", description: "When this character is given a MOVE action, modify speed +1.")
# TeamAffiliations.create(symbol: "avengers_initiative_team_affiliation_symbol", team_name: "AVENGERS INITIATIVE", description: "(MOVEMENT, GREEN), (TARGETING, GREEN).")
# TeamAffiliations.create(symbol: "brotherhood_of_mutants_team_affiliation_symbol", team_name: "BROTHERHOOD OF MUTANTS", description: "When this character hits an opposing character with an attack roll of [10-12], after resolutions remove an action token from this character.")
# TeamAffiliations.create(symbol: "defenders_team_affiliation_symbol", team_name: "DEFENDERS", description: "When this character is attacked, you may replace its defense value with the printed defense value of an adjacent friendly character that can use this team ability.")
# TeamAffiliations.create(symbol: "hydra_team_affiliation_symbol", team_name: "HYDRA", description: "When an adjacent friendly character makes a range attack, modify the target’s defense -1 if the target is within line of fire of this character.")
# TeamAffiliations.create(symbol: "masters_of_evil_team_affiliation_symbol", team_name: "MASTERS OF EVIL", description: "Colossal Stamina")
# TeamAffiliations.create(symbol: "power_cosmic_team_affiliation_symbol", team_name: "POWER COSMIC", description: "Willpower. This character has PROTECTED: Outwit. Uncopyable.")
# TeamAffiliations.create(symbol: "sinister_syndicate_team_affiliation_symbol", team_name: "SINISTER SYNDICATE", description: "When this character makes an attack, you may replace its attack value with the printed attack value of an adjacent friendly character that can use this team ability.")
# TeamAffiliations.create(symbol: "skrulls_team_affiliation_symbol", team_name: "SKRULLS", description: "Shape Change, but only succeeds on a ⚅.")
# TeamAffiliations.create(symbol: "spiderman_team_affiliation_symbol", team_name: "SPIDER-MAN", description: "Wild Card. Uncopyable.")
# TeamAffiliations.create(symbol: "shield_team_affiliation_symbol", team_name: "S.H.I.E.L.D.", description: "Adjacent friendly characters modify range +1. POWER: Choose an adjacent friendly character. Once this turn, the chosen character modifies its damage +1 when making a range attack.")
# TeamAffiliations.create(symbol: "xmen_team_affiliation_symbol", team_name: "X-MEN", description: "POWER: Choose an adjacent friendly character that can use this team ability and heal that character 1 click and roll a d6. [⚀ - ⚃]: This character is dealt 1 unavoidable damage.")
# TeamAffiliations.create(symbol: "mystics_team_affiliation_symbol", team_name: "MYSTICS", description: "Each time this character takes damage from an opposing character's attack, after resolutions deal the attacker 1 penetrating damage. Uncopyable.")
# TeamAffiliations.create(symbol: "police_team_affiliation_symbol", team_name: "POLICE", description: "When an adjacent friendly character makes a range attack, modify the target’s defense -1 if the target is within line of fire of this character.")
# TeamAffiliations.create(symbol: "snowfall_team_affiliation_symbol", team_name: "SNOWFALL", description: "Wild Card. Uncopyable.")
# TeamAffiliations.create(symbol: "team_player_team_affiliation_symbol", team_name: "TEAM PLAYER", description: "Wild Card. Uncopyable.")
# TeamAffiliations.create(symbol: "underworld_team_affiliation_symbol", team_name: "UNDERWORLD", description: "(Passenger):1, but only to carry a character that shares a keyword. (Passenger):2, but only to carry characters that share a keyword (with this character) and are lower points.")

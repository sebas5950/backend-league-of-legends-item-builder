

Item.create( 

    name: "Galeforce", 

    attack: 9,
    health: 3,
    magic: 0,
 
    desc: "UNIQUE - CLOUDBURST: Dash.png Dash to the target location, though not through terrain, and fire three homing missiles at the most wounded enemy within 750 units of you at the end of the dash, prioritizing enemy champions. Each missile deals 60 - 105 (based on level) (+ 15% bonus AD) magic damage, for a total of 180 - 315 (based on level) (+ 45% bonus AD), increased by 0% - 50% (based on target's missing health) (110 second cooldown; 200 - 425 range).",
    image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/11/Galeforce_item_HD.png"
    )
Item.create(
    name: "The Collector",

    attack: 8,
    health: 5,
    magic: 2,

    desc: "UNIQUE - DEATH AND TAXES: If you deal post-mitigation damage that would leave a champion below 5% of their maximum health, execute them. Champion kills grant you an additional 25 Gold 25.",
    image: "https://static.wikia.nocookie.net/leagueoflegends/images/5/52/The_Collector_item_HD.png"
    )
Item.create(
    name: "Rapid Firecannon",

    attack: 6,
    health: 2,
    magic: 1,

    desc:"UNIQUE - ENERGIZED: Moving and basic attacking generates Energize stacks, up to 100.
    UNIQUE - SHARPSHOOTER: When fully Kircheis Shard item.png Energized, your next basic attack deals 120 bonus magic damage on-hit. Energized attacks gain 35% bonus range, capped at 150.",
    image: "https://static.wikia.nocookie.net/leagueoflegends/images/4/48/Rapid_Firecannon_item_HD.png"
    )
Item.create(
    name: "Infinity Edge",

    attack: 10,
    health: 1,
    magic: 0,

    desc:"UNIQUE - PERFECTION: Gain 35% bonus critical strike damage if you have at least 60% critical strike chance.",
    image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/15/Infinity_Edge_item.png"
    )
Item.create(
    name: "Lord Dominik's Regards",
    attack: 6,
    health: 4,
    magic: 0,

    desc:"UNIQUE - GIANT SLAYER: Deal 0% - 15% (based on maximum health difference) bonus physical damage against enemy champions with greater maximum health than you.",
    image: "https://static.wikia.nocookie.net/leagueoflegends/images/3/3c/Lord_Dominik%27s_Regards_item_HD.png"
    )
Item.create(
    name: "Kraken Slayer",

    attack: 8,
    health: 5,
    magic: 0,

    desc: "UNIQUE - BRING IT DOWN: Basic attacks on-attack grant a stack for 3 seconds, up to 2 stacks. At 2 stacks, the next basic attack consumes all stacks on-attack to deal 50 (+ 40% bonus AD) bonus true damage on-hit.",
    image: "https://static.wikia.nocookie.net/leagueoflegends/images/e/e9/Kraken_Slayer_item_HD.png"
    )
Item.create(
    name: "Muramana",

    attack: 7,
    health: 5,
    magic: 4,

    desc: "UNIQUE - AWE: Grants bonus attack damage equal to 2.5% maximum mana.
    UNIQUE - SHOCK: Basic attacks on-hit against champions deal 1.5% maximum mana bonus physical damage. Dealing ability damage to champions deals (Melee role.png 3.5% / Ranged role.png 2.7%) maximum mana (+ 6% AD) bonus physical damage. Can only be triggered on the same target once every 6.5 seconds from the same attack or cast.",
    image: "https://static.wikia.nocookie.net/leagueoflegends/images/0/07/Muramana_item_HD.png"
    )
Item.create(
    name: "Essence Reaver",
    attack: 7,
    health: 5,
    magic: 3,

    desc: "UNIQUE - SPELLBLADE: After using an ability, your next basic attack within 10 seconds deals 100% base AD (+ 40% bonus AD) bonus physical damage on-hit and restores mana equal to 40% base AD (+ 16% bonus AD) (1.5 (begins after using the empowered attack) second cooldown).",
    image: "https://static.wikia.nocookie.net/leagueoflegends/images/2/2a/Essence_Reaver_item_HD.png"
    )
Item.create(
    name: "Chemtech Putrifier",

    attack: 2,
    health: 4,
    magic: 9,

    desc: "UNIQUE - PUFFCAP TOXIN: Dealing magic damage to enemy champions inflicts them with 25% Grievous Wounds icon.png Grievous Wounds for 3 seconds. Heal power icon.png Healing or Hybrid resistances icon.png shielding allied champions (excluding yourself) empowers your and their next instance of damage against enemy champions within 5 seconds to apply 40% Grievous Wounds icon.png Grievous Wounds for 3 seconds.",
    image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/1c/Chemtech_Putrifier_item.png"
    )
Item.create(
    name:"Rylai's Crystal Scepter",
    attack: 1,
    health: 5,
    magic: 9,
    desc: "UNIQUE - RIMEFROST: Dealing ability damage Slow icon.png slows affected units by 30% for 1 second.",
    image: "https://static.wikia.nocookie.net/leagueoflegends/images/d/d4/Rylai%27s_Crystal_Scepter_item_HD.png"
    )
Item.create(
    name:"Zonya's Hourglass",
    attack: 2,
    health: 8,
    magic: 9,
    desc: "UNIQUE - STASIS: Put yourself in stasis for 2.5 seconds, rendering you untargetable and invulnerable for the duration but also unable to move, declare basic attacks, cast abilities, use summoner spells, or activate items (120 second cooldown).",
    image:"https://static.wikia.nocookie.net/leagueoflegends/images/3/31/Zhonya%27s_Hourglass_item_HD.png"
    )
Item.create(
    name:"Moonstone Renewer",
    attack: 1,
    health: 6,
    magic: 9,
    desc: "UNIQUE - STARLIT GRACE: When affecting champions with attacks or abilities in combat, heal the nearby allied champion (excluding yourself) with the most missing health for 60 (2 second cooldown).
    Each second spent in combat with champions grants 5% heal and shield power, stacking up to 4 times for maximum of 20%.",
    image:"https://static.wikia.nocookie.net/leagueoflegends/images/d/dd/Moonstone_Renewer_item_HD.png"
    )
Item.create(
    name: "Shadowflame",
    attack: 0,
    health: 5,
    magic: 10,
    desc:"UNIQUE - CINDERBLOOM: Dealing magic damage to champions ignores 10 - 20 (based on target's current health) of their magic resistance, increased to maximum value if the they were affected by a shield within the last 5 seconds.",
    image: "https://static.wikia.nocookie.net/leagueoflegends/images/e/e4/Shadowflame_item_HD.png"
    )
Item.create(
    name: "Night Harvester",
    attack: 6,
    health: 5,
    magic: 8,
    desc: "UNIQUE - SOULREND: Damaging an enemy champion deals 125 (+ 15% AP) bonus magic damage and grants you 25% bonus movement speed for 1.5 seconds, with the duration extending on subsequent triggers (30 (per champion) second cooldown).",
    image: "https://static.wikia.nocookie.net/leagueoflegends/images/d/d8/Night_Harvester_item_HD.png"
    )
 Item.create(
    name:"Hextech Rocketbelt",
    
        attack: 2,
        health: 1,
        magic: 9,
    
    desc: "UNIQUE - SUPERSONIC: Dash 125 to 275 units in the target direction, though not through terrain, unleashing an arc of 7 rockets in the same direction that deal 125 (+ 15% AP) magic damage. Afterwards, gain 30% bonus movement speed while moving towards nearby enemy champions for 1.5 seconds (40 second cooldown).
    Supersonic resets the user's basic attack timer.",
    image:"https://static.wikia.nocookie.net/leagueoflegends/images/8/8c/Hextech_Rocketbelt_item.png"
    )







    









Champion.create(
    name: "Aatrox",
    title: "the Darkin Blade",
    blurb: "Once honored defenders of Shurima against the Void, Aatrox and his brethren would eventually become an even greater threat to Runeterra, and were defeated only by cunning mortal sorcery. But after centuries of imprisonment, Aatrox was the first to find...",

    attack: 8,
    defense: 4,
    magic: 3,
    difficulty: 4,

    image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Aatrox_0.jpg"
)
    
Champion.create(
        name: "Ahri",
        title: "the Nine-Tailed Fox",
        blurb: "Innately connected to the latent power of Runeterra, Ahri is a vastaya who can reshape magic into orbs of raw energy. She revels in toying with her prey by manipulating their emotions before devouring their life essence. Despite her predatory nature...",
   
        attack: 3,
        defense: 4,
        magic: 8,
        difficulty: 5,

    image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ahri_0.jpg"
    )
Champion.create(
    name: "Akali",
    title: "the Rogue Assassin",
    blurb: "Abandoning the Kinkou Order and her title of the Fist of Shadow, Akali now strikes alone, ready to be the deadly weapon her people need. Though she holds onto all she learned from her master Shen, she has pledged to defend Ionia from its enemies, one...",
    attack: 5,
    defense: 3,
    magic: 8,
    difficulty: 7,
    image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Akali_0.jpg"
    )
Champion.create(
        name: "Akshan",
        title: "the Rogue Sentinel",
        blurb: "Raising an eyebrow in the face of danger, Akshan fights evil with dashing charisma, righteous vengeance, and a conspicuous lack of shirts. He is highly skilled in the art of stealth combat, able to evade the eyes of his enemies and reappear when they...",
            attack: 0,
        defense: 0,
        magic: 0,
        difficulty: 0,
        
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Akshan_0.jpg"
    )
Champion.create(
        name: "Alistar",
        title: "the Minotaur",
        blurb: "Always a mighty warrior with a fearsome reputation, Alistar seeks revenge for the death of his clan at the hands of the Noxian empire. Though he was enslaved and forced into the life of a gladiator, his unbreakable will was what kept him from truly...",
            attack: 6,
        defense: 9,
        magic: 5,
        difficulty: 7,
    image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Alistar_0.jpg"
    )
Champion.create(
        name: "Amumu",
        title: "the Sad Mummy",
        blurb: "Legend claims that Amumu is a lonely and melancholy soul from ancient Shurima, roaming the world in search of a friend. Doomed by an ancient curse to remain alone forever, his touch is death, his affection ruin. Those who claim to have seen him describe...",
            attack: 2,
        defense: 6,
        magic: 8,
        difficulty: 3,
         
    image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Amumu_0.jpg"
    )
Champion.create(
        name: "Anivia",
        title: "the Cryophoenix",
        blurb: "Anivia is a benevolent winged spirit who endures endless cycles of life, death, and rebirth to protect the Freljord. A demigod born of unforgiving ice and bitter winds, she wields those elemental powers to thwart any who dare disturb her homeland...",
            attack: 1,
        defense: 4,
        magic: 10,
        difficulty: 10,
       
    image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Anivia_0.jpg"
    )
Champion.create(
        name: "Annie",
        title: "the Dark Child",
        blurb: "Dangerous, yet disarmingly precocious, Annie is a child mage with immense pyromantic power. Even in the shadows of the mountains north of Noxus, she is a magical outlier. Her natural affinity for fire manifested early in life through unpredictable...",
            attack: 2,
        defense: 3,
        magic: 10,
        difficulty: 6,
        
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Annie_0.jpg"
    )
Champion.create(
        name: "Aphelios",
        title: "the Weapon of the Faithful",
        blurb: "Emerging from moonlight's shadow with weapons drawn, Aphelios kills the enemies of his faith in brooding silence???speaking only through the certainty of his aim, and the firing of each gun. Though fueled by a poison that renders him mute, he is guided by...",
            attack: 6,
        defense: 2,
        magic: 1,
        difficulty: 10,
       
    image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Aphelios_0.jpg"
    )
Champion.create(
        name: "Ashe",
        title: "the Frost Archer",
        blurb: "Iceborn warmother of the Avarosan tribe, Ashe commands the most populous horde in the north. Stoic, intelligent, and idealistic, yet uncomfortable with her role as leader, she taps into the ancestral magics of her lineage to wield a bow of True Ice...",
            attack: 7,
        defense: 3,
        magic: 2,
        difficulty: 4,
           
    image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ashe_0.jpg"
    )
Champion.create(
        name: "Aurelion Sol",
        title: "The Star Forger",
        blurb: "Aurelion Sol once graced the vast emptiness of the cosmos with celestial wonders of his own devising. Now, he is forced to wield his awesome power at the behest of a space-faring empire that tricked him into servitude. Desiring a return to his...",
            attack: 2,
        defense: 3,
        magic: 8,
        difficulty: 7,
          image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/AurelionSol_0.jpg"
    )
Champion.create(
        name: "Azir",
        title: "the Emperor of the Sands",
        blurb: "Azir was a mortal emperor of Shurima in a far distant age, a proud man who stood at the cusp of immortality. His hubris saw him betrayed and murdered at the moment of his greatest triumph, but now, millennia later, he has been reborn as an Ascended...",
            attack: 6,
        defense: 3,
        magic: 8,
        difficulty: 9,
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Azir_0.jpg"
    )
Champion.create(
        name: "Bard",
        title: "the Wandering Caretaker",
        blurb: "A traveler from beyond the stars, Bard is an agent of serendipity who fights to maintain a balance where life can endure the indifference of chaos. Many Runeterrans sing songs that ponder his extraordinary nature, yet they all agree that the cosmic...",
            attack: 4,
        defense: 4,
        magic: 5,
        difficulty: 9,
         image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Bard_0.jpg"
    )
Champion.create(
        name: "Bel'Veth",
        title: "the Empress of the Void",
        blurb: "A nightmarish empress created from the raw material of an entire devoured city, Bel'Veth is the end of Runeterra itself... and the beginning of a monstrous reality of her own design. Driven by epochs of repurposed history, knowledge, and memories from...",
            attack: 4,
        defense: 2,
        magic: 7,
        difficulty: 10,
       image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Belveth_0.jpg"
    )
Champion.create(
        name: "Blitzcrank",
        title: "the Great Steam Golem",
        blurb: "Blitzcrank is an enormous, near-indestructible automaton from Zaun, originally built to dispose of hazardous waste. However, he found this primary purpose too restricting, and modified his own form to better serve the fragile people of the Sump...",
            attack: 4,
        defense: 8,
        magic: 5,
        difficulty: 4,
          
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Blitzcrank_0.jpg"
    )
Champion.create(
        name: "Brand",
        title: "the Burning Vengeance",
        blurb: "Once a tribesman of the icy Freljord named Kegan Rodhe, the creature known as Brand is a lesson in the temptation of greater power. Seeking one of the legendary World Runes, Kegan betrayed his companions and seized it for himself???and, in an instant, the...",
            attack: 2,
        defense: 2,
        magic: 9,
        difficulty: 4,
         
    image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Brand_0.jpg"
    )
Champion.create(
        name: "Braum",
        title: "the Heart of the Freljord",
        blurb: "Blessed with massive biceps and an even bigger heart, Braum is a beloved hero of the Freljord. Every mead hall north of Frostheld toasts his legendary strength, said to have felled a forest of oaks in a single night, and punched an entire mountain into...",
            attack: 3,
        defense: 9,
        magic: 4,
        difficulty: 3,
          image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Braum_0.jpg"
    )
Champion.create(
        name: "Caitlyn",
        title: "the Sheriff of Piltover",
        blurb: "Renowned as its finest peacekeeper, Caitlyn is also Piltover's best shot at ridding the city of its elusive criminal elements. She is often paired with Vi, acting as a cool counterpoint to her partner's more impetuous nature. Even though she carries a...",
            attack: 8,
        defense: 2,
        magic: 2,
        difficulty: 6,
       
    image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Caitlyn_0.jpg"
    )
Champion.create(
        name: "Camille",
        title: "the Steel Shadow",
        blurb: "Weaponized to operate outside the boundaries of the law, Camille is the Principal Intelligencer of Clan Ferros???an elegant and elite agent who ensures the Piltover machine and its Zaunite underbelly runs smoothly. Adaptable and precise, she views sloppy...",
            attack: 8,
        defense: 6,
        magic: 3,
        difficulty: 4,
         
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Camille_0.jpg"
    )
Champion.create(
        name: "Cassiopeia",
        title: "the Serpent's Embrace",
        blurb: "Cassiopeia is a deadly creature bent on manipulating others to her sinister will. Youngest and most beautiful daughter of the noble Du Couteau family of Noxus, she ventured deep into the crypts beneath Shurima in search of ancient power. There, she was...",
            attack: 2,
        defense: 3,
        magic: 9,
        difficulty: 10,
         image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Cassiopeia_0.jpg"
    )
Champion.create(
        name: "Cho'Gath",
        title: "the Terror of the Void",
        blurb: "From the moment Cho'Gath first emerged into the harsh light of Runeterra's sun, the beast was driven by the most pure and insatiable hunger. A perfect expression of the Void's desire to consume all life, Cho'Gath's complex biology quickly converts...",
            attack: 3,
        defense: 7,
        magic: 7,
        difficulty: 5,
        
    image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Chogath_0.jpg"
    )
Champion.create(
        name: "Corki",
        title: "the Daring Bombardier",
        blurb: "The yordle pilot Corki loves two things above all others: flying, and his glamorous mustache... though not necessarily in that order. After leaving Bandle City, he settled in Piltover and fell in love with the wondrous machines he found there. He...",
            attack: 8,
        defense: 3,
        magic: 6,
        difficulty: 6,
          
    image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Corki_0.jpg"
    )
Champion.create(
        name: "Darius",
        title: "the Hand of Noxus",
        blurb: "There is no greater symbol of Noxian might than Darius, the nation's most feared and battle-hardened commander. Rising from humble origins to become the Hand of Noxus, he cleaves through the empire's enemies???many of them Noxians themselves. Knowing that...",
            attack: 9,
        defense: 5,
        magic: 1,
        difficulty: 2,
       
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Darius_0.jpg"
    )
Champion.create(
        name: "Diana",
        title: "Scorn of the Moon",
        blurb: "Bearing her crescent moonblade, Diana fights as a warrior of the Lunari???a faith all but quashed in the lands around Mount Targon. Clad in shimmering armor the color of winter snow at night, she is a living embodiment of the silver moon's power. Imbued...",
            attack: 7,
        defense: 6,
        magic: 8,
        difficulty: 4,
       
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Diana_0.jpg"
    )
Champion.create(
        name: "Draven",
        title: "the Glorious Executioner",
        blurb: "In Noxus, warriors known as Reckoners face one another in arenas where blood is spilled and strength tested???but none has ever been as celebrated as Draven. A former soldier, he found that the crowds uniquely appreciated his flair for the dramatic, and...",
            attack: 9,
        defense: 3,
        magic: 1,
        difficulty: 8,
       
    
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Draven_0.jpg"
    )
Champion.create(
        name: "Dr. Mundo",
        title: "the Madman of Zaun",
        blurb: "Utterly mad, tragically homicidal, and horrifyingly purple, Dr. Mundo is what keeps many of Zaun's citizens indoors on particularly dark nights. Now a self-proclaimed physician, he was once a patient of Zaun's most infamous asylum. After curing the...",
            attack: 5,
        defense: 7,
        magic: 6,
        difficulty: 5,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/DrMundo_0.jpg"
    )
Champion.create(
        name: "Ekko",
        title: "the Boy Who Shattered Time",
        blurb: "A prodigy from the rough streets of Zaun, Ekko manipulates time to twist any situation to his advantage. Using his own invention, the Zero Drive, he explores the branching possibilities of reality to craft the perfect moment. Though he revels in this...",
            attack: 5,
        defense: 3,
        magic: 7,
        difficulty: 8,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ekko_0.jpg"
    )
Champion.create(
        name: "Elise",
        title: "the Spider Queen",
        blurb: "Elise is a deadly predator who dwells in a shuttered, lightless palace, deep within the oldest city of Noxus. Once mortal, she was the mistress of a powerful house, but the bite of a vile demigod transformed her into something beautiful, yet utterly...",
            attack: 6,
        defense: 5,
        magic: 7,
        difficulty: 9,
          image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Elise_0.jpg"
    )
Champion.create(
        name: "Evelynn",
        title: "Agony's Embrace",
        blurb: "Within the dark seams of Runeterra, the demon Evelynn searches for her next victim. She lures in prey with the voluptuous fa??ade of a human female, but once a person succumbs to her charms, Evelynn's true form is unleashed. She then subjects her victim...",
            attack: 4,
        defense: 2,
        magic: 7,
        difficulty: 10,
         
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Evelynn_0.jpg"
    )
Champion.create(
        name: "Ezreal",
        title: "the Prodigal Explorer",
        blurb: "A dashing adventurer, unknowingly gifted in the magical arts, Ezreal raids long-lost catacombs, tangles with ancient curses, and overcomes seemingly impossible odds with ease. His courage and bravado knowing no bounds, he prefers to improvise his way...",
            attack: 7,
        defense: 2,
        magic: 6,
        difficulty: 7,
       
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ezreal_0.jpg"
    )
Champion.create(
        name: "Fiddlesticks",
        title: "the Ancient Fear",
        blurb: "Something has awoken in Runeterra. Something ancient. Something terrible. The ageless horror known as Fiddlesticks stalks the edges of mortal society, drawn to areas thick with paranoia where it feeds upon terrorized victims. Wielding a jagged scythe...",
            attack: 2,
        defense: 3,
        magic: 9,
        difficulty: 9,
       
    
    image: "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Fiddlesticks_0.jpg"
    )
Champion.create(
        name: "Fiora",
        title: "the Grand Duelist",
        blurb: "The most feared duelist in all Valoran, Fiora is as renowned for her brusque manner and cunning mind as she is for the speed of her bluesteel rapier. Born to House Laurent in the kingdom of Demacia, Fiora took control of the family from her father in...",
            attack: 10,
        defense: 4,
        magic: 2,
        difficulty: 3,
           image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Fiora_0.jpg"
    )
Champion.create(
        name: "Fizz",
        title: "the Tidal Trickster",
        blurb: "Fizz is an amphibious yordle, who dwells among the reefs surrounding Bilgewater. He often retrieves and returns the tithes cast into the sea by superstitious captains, but even the saltiest of sailors know better than to cross him???for many are the tales...",
            attack: 6,
        defense: 4,
        magic: 7,
        difficulty: 6,
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Fizz_0.jpg"
    )
Champion.create(
        name: "Galio",
        title: "the Colossus",
        blurb: "Outside the gleaming city of Demacia, the stone colossus Galio keeps vigilant watch. Built as a bulwark against enemy mages, he often stands motionless for decades until the presence of powerful magic stirs him to life. Once activated, Galio makes the...",
            attack: 1,
        defense: 10,
        magic: 6,
        difficulty: 5,
       
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Galio_0.jpg"
    )
Champion.create(
        name: "Gangplank",
        title: "the Saltwater Scourge",
        blurb: "As unpredictable as he is brutal, the dethroned reaver king Gangplank is feared far and wide. Once, he ruled the port city of Bilgewater, and while his reign is over, there are those who believe this has only made him more dangerous. Gangplank would see...",
            attack: 7,
        defense: 6,
        magic: 4,
        difficulty: 9,
          image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Gangplank_0.jpg"
    )
Champion.create(
        name: "Garen",
        title: "The Might of Demacia",
        blurb: "A proud and noble warrior, Garen fights as one of the Dauntless Vanguard. He is popular among his fellows, and respected well enough by his enemies???not least as a scion of the prestigious Crownguard family, entrusted with defending Demacia and its...",
            attack: 7,
        defense: 7,
        magic: 1,
        difficulty: 5,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Garen_0.jpg"
    )
Champion.create(
        name: "Gnar",
        title: "the Missing Link",
        blurb: "Gnar is a primeval yordle whose playful antics can erupt into a toddler's outrage in an instant, transforming him into a massive beast bent on destruction. Frozen in True Ice for millennia, the curious creature broke free and now hops about a changed...",
            attack: 6,
        defense: 5,
        magic: 5,
        difficulty: 8,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Gnar_0.jpg"
    )
Champion.create(
        name: "Gragas",
        title: "the Rabble Rouser",
        blurb: "Equal parts jolly and imposing, Gragas is a massive, rowdy brewmaster on his own quest for the perfect pint of ale. Hailing from parts unknown, he now searches for rare ingredients among the unblemished wastes of the Freljord, trying each recipe as he...",
            attack: 4,
        defense: 7,
        magic: 6,
        difficulty: 5,
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Gragas_0.jpg"
    )
Champion.create(
        name: "Graves",
        title: "the Outlaw",
        blurb: "Malcolm Graves is a renowned mercenary, gambler, and thief???a wanted man in every city and empire he has visited. Even though he has an explosive temper, he possesses a strict sense of criminal honor, often enforced at the business end of his...",
            attack: 8,
        defense: 5,
        magic: 3,
        difficulty: 3,
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Graves_0.jpg"
    )
Champion.create(
        name: "Gwen",
        title: "The Hallowed Seamstress",
        blurb: "A former doll transformed and brought to life by magic, Gwen wields the very tools that once created her. She carries the weight of her maker's love with every step, taking nothing for granted. At her command is the Hallowed Mist, an ancient and...",
            attack: 7,
        defense: 4,
        magic: 5,
        difficulty: 5,
       
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Gwen_0.jpg"
    )
Champion.create(
        name: "Hecarim",
        title: "the Shadow of War",
        blurb: "Hecarim is a spectral fusion of man and beast, cursed to ride down the souls of the living for all eternity. When the Blessed Isles fell into shadow, this proud knight was obliterated by the destructive energies of the Ruination, along with all his...",
            attack: 8,
        defense: 6,
        magic: 4,
        difficulty: 6,
       
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Hecarim_0.jpg"
    )
Champion.create(
        name: "Heimerdinger",
        title: "the Revered Inventor",
        blurb: "A brilliant yet eccentric yordle scientist, Professor Cecil B. Heimerdinger is one of the most innovative and esteemed inventors Piltover has ever known. Relentless in his work to the point of neurotic obsession, he thrives on answering the universe's...",
            attack: 2,
        defense: 6,
        magic: 8,
        difficulty: 8,
           image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Heimerdinger_0.jpg"
    )
Champion.create(
        name: "Illaoi",
        title: "the Kraken Priestess",
        blurb: "Illaoi's powerful physique is dwarfed only by her indomitable faith. As the prophet of the Great Kraken, she uses a huge, golden idol to rip her foes' spirits from their bodies and shatter their perception of reality. All who challenge the ???Truth Bearer...",
            attack: 8,
        defense: 6,
        magic: 3,
        difficulty: 4,
           image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Illaoi_0.jpg"
    )
Champion.create(
        name: "Irelia",
        title: "the Blade Dancer",
        blurb: "The Noxian occupation of Ionia produced many heroes, none more unlikely than young Irelia of Navori. Trained in the ancient dances of her province, she adapted her art for war, using the graceful and carefully practised movements to levitate a host of...",
            attack: 7,
        defense: 4,
        magic: 5,
        difficulty: 5,
           image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Irelia_0.jpg"
    )
Champion.create(
        name: "Ivern",
        title: "the Green Father",
        blurb: "Ivern Bramblefoot, known to many as the Green Father, is a peculiar half man, half tree who roams Runeterra's forests, cultivating life everywhere he goes. He knows the secrets of the natural world, and holds deep friendships with all things that grow...",
            attack: 3,
        defense: 5,
        magic: 7,
        difficulty: 7,
         image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ivern_0.jpg"
    )
Champion.create(
        name: "Janna",
        title: "the Storm's Fury",
        blurb: "Armed with the power of Runeterra's gales, Janna is a mysterious, elemental wind spirit who protects the dispossessed of Zaun. Some believe she was brought into existence by the pleas of Runeterra's sailors who prayed for fair winds as they navigated...",
            attack: 3,
        defense: 5,
        magic: 7,
        difficulty: 7,
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Janna_0.jpg"
    )
Champion.create(
        name: "Jarvan IV",
        title: "the Exemplar of Demacia",
        blurb: "Prince Jarvan, scion of the Lightshield dynasty, is heir apparent to the throne of Demacia. Raised to be a paragon of his nation's greatest virtues, he is forced to balance the heavy expectations placed upon him with his own desire to fight on the front...",
            attack: 6,
        defense: 8,
        magic: 3,
        difficulty: 5,
       
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/JarvanIV_0.jpg"
    )
Champion.create(
        name: "Jax",
        title: "Grandmaster at Arms",
        blurb: "Unmatched in both his skill with unique armaments and his biting sarcasm, Jax is the last known weapons master of Icathia. After his homeland was laid low by its own hubris in unleashing the Void, Jax and his kind vowed to protect what little remained...",
            attack: 7,
        defense: 5,
        magic: 7,
        difficulty: 5,
          
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Jax_0.jpg"
    )
Champion.create(
        name: "Jayce",
        title: "the Defender of Tomorrow",
        blurb: "Jayce is a brilliant inventor who has pledged his life to the defense of Piltover and its unyielding pursuit of progress. With his transforming hextech hammer in hand, Jayce uses his strength, courage, and considerable intelligence to protect his...",
            attack: 8,
        defense: 4,
        magic: 3,
        difficulty: 7,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Jayce_0.jpg"
    )
Champion.create(
        name: "Jhin",
        title: "the Virtuoso",
        blurb: "Jhin is a meticulous criminal psychopath who believes murder is art. Once an Ionian prisoner, but freed by shadowy elements within Ionia's ruling council, the serial killer now works as their cabal's assassin. Using his gun as his paintbrush, Jhin...",
            attack: 10,
        defense: 2,
        magic: 6,
        difficulty: 6,
           image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Jhin_0.jpg"
    )
Champion.create(
        name: "Jinx",
        title: "the Loose Cannon",
        blurb: "A manic and impulsive criminal from Zaun, Jinx lives to wreak havoc without care for the consequences. With an arsenal of deadly weapons, she unleashes the loudest blasts and brightest explosions to leave a trail of mayhem and panic in her wake. Jinx...",
            attack: 9,
        defense: 2,
        magic: 4,
        difficulty: 6,
          image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Jinx_0.jpg"
    )
Champion.create(
        name: "Kai'Sa",
        title: "Daughter of the Void",
        blurb: "Claimed by the Void when she was only a child, Kai'Sa managed to survive through sheer tenacity and strength of will. Her experiences have made her a deadly hunter and, to some, the harbinger of a future they would rather not live to see. Having entered...",
            attack: 8,
        defense: 5,
        magic: 3,
        difficulty: 6,
          
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kaisa_0.jpg"
    )
Champion.create(
        name: "Kalista",
        title: "the Spear of Vengeance",
        blurb: "A specter of wrath and retribution, Kalista is the undying spirit of vengeance, an armored nightmare summoned from the Shadow Isles to hunt deceivers and traitors. The betrayed may cry out in blood to be avenged, but Kalista only answers those willing...",
            attack: 8,
        defense: 2,
        magic: 4,
        difficulty: 7,
         
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kalista_0.jpg"
    )
Champion.create(
        name: "Karma",
        title: "the Enlightened One",
        blurb: "No mortal exemplifies the spiritual traditions of Ionia more than Karma. She is the living embodiment of an ancient soul reincarnated countless times, carrying all her accumulated memories into each new life, and blessed with power that few can...",
            attack: 1,
        defense: 7,
        magic: 8,
        difficulty: 5,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Karma_0.jpg"
    )
Champion.create(
        name: "Karthus",
        title: "the Deathsinger",
        blurb: "The harbinger of oblivion, Karthus is an undying spirit whose haunting songs are a prelude to the horror of his nightmarish appearance. The living fear the eternity of undeath, but Karthus sees only beauty and purity in its embrace, a perfect union of...",
            attack: 2,
        defense: 2,
        magic: 10,
        difficulty: 7,
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Karthus_0.jpg"
    )
Champion.create(
        name: "Kassadin",
        title: "the Void Walker",
        blurb: "Cutting a burning swath through the darkest places of the world, Kassadin knows his days are numbered. A widely traveled Shuriman guide and adventurer, he had chosen to raise a family among the peaceful southern tribes???until the day his village was...",
            attack: 3,
        defense: 5,
        magic: 8,
        difficulty: 8,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kassadin_0.jpg"
    )
Champion.create(
        name: "Katarina",
        title: "the Sinister Blade",
        blurb: "Decisive in judgment and lethal in combat, Katarina is a Noxian assassin of the highest caliber. Eldest daughter to the legendary General Du Couteau, she made her talents known with swift kills against unsuspecting enemies. Her fiery ambition has driven...",
            attack: 4,
        defense: 3,
        magic: 9,
        difficulty: 8,
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Katarina_0.jpg"
    )
Champion.create(
        name: "Kayle",
        title: "the Righteous",
        blurb: "Born to a Targonian Aspect at the height of the Rune Wars, Kayle honored her mother's legacy by fighting for justice on wings of divine flame. She and her twin sister Morgana were the protectors of Demacia for many years???until Kayle became disillusioned...",
            attack: 6,
        defense: 6,
        magic: 7,
        difficulty: 7,
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kayle_1.jpg"
    )
Champion.create(
        name: "Kayn",
        title: "the Shadow Reaper",
        blurb: "A peerless practitioner of lethal shadow magic, Shieda Kayn battles to achieve his true destiny???to one day lead the Order of Shadow into a new era of Ionian supremacy. He wields the sentient darkin weapon Rhaast, undeterred by its creeping corruption of...",
            attack: 10,
        defense: 6,
        magic: 1,
        difficulty: 8,
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kayn_0.jpg"
    )
Champion.create(
        name: "Kennen",
        title: "the Heart of the Tempest",
        blurb: "More than just the lightning-quick enforcer of Ionian balance, Kennen is the only yordle member of the Kinkou. Despite his small, furry stature, he is eager to take on any threat with a whirling storm of shuriken and boundless enthusiasm. Alongside his...",
            attack: 6,
        defense: 4,
        magic: 7,
        difficulty: 4,
           image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kennen_0.jpg"
    )
Champion.create(
        name: "Kha'Zix",
    title: "the Voidreaver",
    blurb: "The Void grows, and the Void adapts???in none of its myriad spawn are these truths more apparent than Kha'Zix. Evolution drives the core of this mutating horror, born to survive and to slay the strong. Where it struggles to do so, it grows new, more...",
    attack: 9,
    defense: 4,
    magic: 3,
    difficulty: 6,
    
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Khazix_0.jpg"
    )
Champion.create(
        name: "Kindred",
        title: "The Eternal Hunters",
        blurb: "Separate, but never parted, Kindred represents the twin essences of death. Lamb's bow offers a swift release from the mortal realm for those who accept their fate. Wolf hunts down those who run from their end, delivering violent finality within his...",
            attack: 8,
        defense: 2,
        magic: 2,
        difficulty: 4,
         image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kindred_0.jpg"
    )
Champion.create(
        name: "Kled",
        title: "the Cantankerous Cavalier",
        blurb: "A warrior as fearless as he is ornery, the yordle Kled embodies the furious bravado of Noxus. He is an icon beloved by the empire's soldiers, distrusted by its officers, and loathed by the nobility. Many claim Kled has fought in every campaign the...",
            attack: 8,
        defense: 2,
        magic: 2,
        difficulty: 7,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kled_0.jpg"
    )
Champion.create(
        name: "Kog'Maw",
        title: "the Mouth of the Abyss",
        blurb: "Belched forth from a rotting Void incursion deep in the wastelands of Icathia, Kog'Maw is an inquisitive yet putrid creature with a caustic, gaping mouth. This particular Void-spawn needs to gnaw and drool on anything within reach to truly understand it...",
            attack: 8,
        defense: 2,
        magic: 5,
        difficulty: 6,
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/KogMaw_0.jpg"
    )
Champion.create(
        name: "LeBlanc",
        title: "the Deceiver",
        blurb: "Mysterious even to other members of the Black Rose cabal, LeBlanc is but one of many names for a pale woman who has manipulated people and events since the earliest days of Noxus. Using her magic to mirror herself, the sorceress can appear to anyone...",
            attack: 1,
        defense: 4,
        magic: 10,
        difficulty: 9,
       
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Leblanc_0.jpg"
    )
Champion.create(
        name: "Lee Sin",
        title: "the Blind Monk",
        blurb: "A master of Ionia's ancient martial arts, Lee Sin is a principled fighter who channels the essence of the dragon spirit to face any challenge. Though he lost his sight many years ago, the warrior-monk has devoted his life to protecting his homeland...",
            attack: 8,
        defense: 5,
        magic: 3,
        difficulty: 6,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/LeeSin_0.jpg"
    )
Champion.create(
        name: "Leona",
        title: "the Radiant Dawn",
        blurb: "Imbued with the fire of the sun, Leona is a holy warrior of the Solari who defends Mount Targon with her Zenith Blade and the Shield of Daybreak. Her skin shimmers with starfire while her eyes burn with the power of the celestial Aspect within her...",
            attack: 4,
        defense: 8,
        magic: 3,
        difficulty: 4,
           image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Leona_0.jpg"
    )
Champion.create(
        name: "Lillia",
        title: "the Bashful Bloom",
        blurb: "Intensely shy, the fae fawn Lillia skittishly wanders Ionia's forests. Hiding just out of sight of mortals???whose mysterious natures have long captivated, but intimidated, her???Lillia hopes to discover why their dreams no longer reach the ancient Dreaming...",
            attack: 0,
        defense: 2,
        magic: 10,
        difficulty: 8,
           
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lillia_0.jpg"
    )
Champion.create(
        name: "Lissandra",
        title: "the Ice Witch",
        blurb: "Lissandra's magic twists the pure power of ice into something dark and terrible. With the force of her black ice, she does more than freeze???she impales and crushes those who oppose her. To the terrified denizens of the north, she is known only as ''The...",
            attack: 2,
        defense: 5,
        magic: 8,
        difficulty: 6,
           image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lissandra_0.jpg"
    )
Champion.create(
        name: "Lucian",
        title: "the Purifier",
        blurb: "Lucian, a Sentinel of Light, is a grim hunter of undying spirits, pursuing them relentlessly and annihilating them with his twin relic pistols. After the wraith Thresh slew his wife, Lucian embarked on the path of vengeance???but even with her return to...",
            attack: 8,
        defense: 5,
        magic: 3,
        difficulty: 6,
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lucian_0.jpg"
    )
Champion.create(
        name: "Lulu",
        title: "the Fae Sorceress",
        blurb: "The yordle mage Lulu is known for conjuring dreamlike illusions and fanciful creatures as she roams Runeterra with her fairy companion Pix. Lulu shapes reality on a whim, warping the fabric of the world, and what she views as the constraints of this...",
            attack: 4,
        defense: 5,
        magic: 7,
        difficulty: 5,
          image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lulu_0.jpg"
    )
Champion.create(
        name: "Lux",
        title: "the Lady of Luminosity",
        blurb: "Luxanna Crownguard hails from Demacia, an insular realm where magical abilities are viewed with fear and suspicion. Able to bend light to her will, she grew up dreading discovery and exile, and was forced to keep her power secret, in order to preserve...",
            attack: 2,
        defense: 4,
        magic: 9,
        difficulty: 5,
           image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lux_0.jpg"
    )
Champion.create(
        name: "Malphite",
        title: "Shard of the Monolith",
        blurb: "A massive creature of living stone, Malphite struggles to impose blessed order on a chaotic world. Birthed as a servitor-shard to an otherworldly obelisk known as the Monolith, he used his tremendous elemental strength to maintain and protect his...",
            attack: 5,
        defense: 9,
        magic: 7,
        difficulty: 2,
        
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Malphite_0.jpg"
    )
Champion.create(
        name: "Malzahar",
        title: "the Prophet of the Void",
        blurb: "A zealous seer dedicated to the unification of all life, Malzahar truly believes the newly emergent Void to be the path to Runeterra's salvation. In the desert wastes of Shurima, he followed the voices that whispered in his mind, all the way to ancient...",
            attack: 2,
        defense: 2,
        magic: 9,
        difficulty: 6,
         image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Malzahar_0.jpg"
    )
Champion.create(
        name: "Maokai",
        title: "the Twisted Treant",
        blurb: "Maokai is a rageful, towering treant who fights the unnatural horrors of the Shadow Isles. He was twisted into a force of vengeance after a magical cataclysm destroyed his home, surviving undeath only through the Waters of Life infused within his...",
            attack: 3,
        defense: 8,
        magic: 6,
        difficulty: 3,
       
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Maokai_0.jpg"
    )
Champion.create(
        name: "Master Yi",
        title: "the Wuju Bladesman",
        blurb: "Master Yi has tempered his body and sharpened his mind, so that thought and action have become almost as one. Though he chooses to enter into violence only as a last resort, the grace and speed of his blade ensures resolution is always swift. As one of...",
            attack: 10,
        defense: 4,
        magic: 2,
        difficulty: 4,
         
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/MasterYi_0.jpg"
    )
Champion.create(
        name: "Miss Fortune",
        title: "the Bounty Hunter",
        blurb: "A Bilgewater captain famed for her looks but feared for her ruthlessness, Sarah Fortune paints a stark figure among the hardened criminals of the port city. As a child, she witnessed the reaver king Gangplank murder her family???an act she brutally...",
            attack: 8,
        defense: 2,
        magic: 5,
        difficulty: 1,
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/MissFortune_0.jpg"
    )
Champion.create(
        name: "Wukong",
        title: "the Monkey King",
        blurb: "Wukong is a vastayan trickster who uses his strength, agility, and intelligence to confuse his opponents and gain the upper hand. After finding a lifelong friend in the warrior known as Master Yi, Wukong became the last student of the ancient martial...",
            attack: 8,
        defense: 5,
        magic: 2,
        difficulty: 3,
           image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/MonkeyKing_0.jpg"
    )
Champion.create(
        name: "Mordekaiser",
        title: "the Iron Revenant",
        blurb: "Twice slain and thrice born, Mordekaiser is a brutal warlord from a foregone epoch who uses his necromantic sorcery to bind souls into an eternity of servitude. Few now remain who remember his earlier conquests, or know the true extent of his powers???but...",
            attack: 4,
        defense: 6,
        magic: 7,
        difficulty: 4,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Mordekaiser_0.jpg"
    )
Champion.create(
        name: "Morgana",
        title: "the Fallen",
        blurb: "Conflicted between her celestial and mortal natures, Morgana bound her wings to embrace humanity, and inflicts her pain and bitterness upon the dishonest and the corrupt. She rejects laws and traditions she believes are unjust, and fights for truth from...",
            attack: 1,
        defense: 6,
        magic: 8,
        difficulty: 1,
           image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Morgana_2.jpg"
    )
Champion.create(
        name: "Nami",
        title: "the Tidecaller",
        blurb: "A headstrong young vastaya of the seas, Nami was the first of the Marai tribe to leave the waves and venture onto dry land, when their ancient accord with the Targonians was broken. With no other option, she took it upon herself to complete the sacred...",
            attack: 4,
        defense: 3,
        magic: 7,
        difficulty: 5,
         
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nami_0.jpg"
    )
Champion.create(
    name: "Nasus",
    title: "the Curator of the Sands",
    blurb: "Nasus is an imposing, jackal-headed Ascended being from ancient Shurima, a heroic figure regarded as a demigod by the people of the desert. Fiercely intelligent, he was a guardian of knowledge and peerless strategist whose wisdom guided the ancient...",
    attack: 7,
    defense: 5,
    magic: 6,
    difficulty: 6,
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nasus_0.jpg"
    )
Champion.create(
        name: "Nautilus",
        title: "the Titan of the Depths",
        blurb: "A lonely legend as old as the first piers sunk in Bilgewater, the armored goliath known as Nautilus roams the dark waters off the coast of the Blue Flame Isles. Driven by a forgotten betrayal, he strikes without warning, swinging his enormous anchor to...",
            attack: 4,
        defense: 6,
        magic: 6,
        difficulty: 6,
         
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nautilus_0.jpg"
    )
Champion.create(
        name: "Neeko",
        title: "the Curious Chameleon",
        blurb: "Hailing from a long lost tribe of vastaya, Neeko can blend into any crowd by borrowing the appearances of others, even absorbing something of their emotional state to tell friend from foe in an instant. No one is ever sure where???or who???Neeko might be...",
            attack: 1,
        defense: 1,
        magic: 9,
        difficulty: 5,
       
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Neeko_0.jpg"
    )
Champion.create(
        name: "Nidalee",
        title: "the Bestial Huntress",
        blurb: "Raised in the deepest jungle, Nidalee is a master tracker who can shapeshift into a ferocious cougar at will. Neither wholly woman nor beast, she viciously defends her territory from any and all trespassers, with carefully placed traps and deft spear...",
            attack: 5,
        defense: 4,
        magic: 7,
        difficulty: 8,
          image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nidalee_0.jpg"
    )
Champion.create(
        name: "Nilah",
        title: "the Joy Unbound",
        blurb: "Nilah is an ascetic warrior from a distant land, seeking the world's deadliest, most titanic opponents so that she might challenge and destroy them. Having won her power through an encounter with the long-imprisoned demon of joy, she has no emotions...",
            attack: 8,
        defense: 4,
        magic: 4,
        difficulty: 10,
         image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nilah_0.jpg"
    )
Champion.create(
        name: "Nocturne",
        title: "the Eternal Nightmare",
        blurb: "A demonic amalgamation drawn from the nightmares that haunt every sentient mind, the thing known as Nocturne has become a primordial force of pure evil. It is liquidly chaotic in aspect, a faceless shadow with cold eyes and armed with wicked-looking...",
            attack: 9,
        defense: 5,
        magic: 2,
        difficulty: 4,
       
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nocturne_0.jpg"
    )
Champion.create(
        name: "Nunu & Willump",
        title: "the Boy and His Yeti",
        blurb: "Once upon a time, there was a boy who wanted to prove he was a hero by slaying a fearsome monster???only to discover that the beast, a lonely and magical yeti, merely needed a friend. Bound together by ancient power and a shared love of snowballs, Nunu...",
            attack: 4,
        defense: 6,
        magic: 7,
        difficulty: 4,
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nunu_0.jpg"
    )
Champion.create(
        name: "Olaf",
        title: "the Berserker",
        blurb: "An unstoppable force of destruction, the axe-wielding Olaf wants nothing but to die in glorious combat. Hailing from the brutal Freljordian peninsula of Lokfar, he once received a prophecy foretelling his peaceful passing???a coward's fate, and a great...",
            attack: 9,
        defense: 5,
        magic: 3,
        difficulty: 3,
        
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Olaf_0.jpg"
    )
Champion.create(
        name: "Orianna",
        title: "the Lady of Clockwork",
        blurb: "Once a curious girl of flesh and blood, Orianna is now a technological marvel comprised entirely of clockwork. She became gravely ill after an accident in the lower districts of Zaun, and her failing body had to be replaced with exquisite artifice...",
            attack: 4,
        defense: 3,
        magic: 9,
        difficulty: 7,
       
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Orianna_0.jpg"
    )
Champion.create(
        name: "Ornn",
        title: "The Fire below the Mountain",
        blurb: "Ornn is the Freljordian spirit of forging and craftsmanship. He works in the solitude of a massive smithy, hammered out from the lava caverns beneath the volcano Hearth-Home. There he stokes bubbling cauldrons of molten rock to purify ores and fashion...",
            attack: 5,
        defense: 9,
        magic: 3,
        difficulty: 5,
       
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ornn_0.jpg"
    )
Champion.create(
        name: "Pantheon",
        title: "the Unbreakable Spear",
        blurb: "Once an unwilling host to the Aspect of War, Atreus survived when the celestial power within him was slain, refusing to succumb to a blow that tore stars from the heavens. In time, he learned to embrace the power of his own mortality, and the stubborn...",
            attack: 9,
        defense: 4,
        magic: 3,
        difficulty: 4,
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Pantheon_0.jpg"
    )
Champion.create(
        name: "Poppy",
        title: "Keeper of the Hammer",
        blurb: "Runeterra has no shortage of valiant champions, but few are as tenacious as Poppy. Bearing the legendary hammer of Orlon, a weapon twice her size, this determined yordle has spent untold years searching in secret for the fabled ???Hero of Demacia,??? said...",
            attack: 6,
        defense: 7,
        magic: 2,
        difficulty: 6,
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Poppy_0.jpg"
    )
Champion.create(
        name: "Pyke",
        title: "the Bloodharbor Ripper",
        blurb: "A renowned harpooner from the slaughter docks of Bilgewater, Pyke should have met his death in the belly of a gigantic jaull-fish??? and yet, he returned. Now, stalking the dank alleys and backways of his former hometown, he uses his new supernatural...",
            attack: 9,
        defense: 3,
        magic: 1,
        difficulty: 7,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Pyke_0.jpg"
    )
Champion.create(
        name: "Qiyana",
        title: "Empress of the Elements",
        blurb: "In the jungle city of Ixaocan, Qiyana plots her own ruthless path to the high seat of the Yun Tal. Last in line to succeed her parents, she faces those who stand in her way with brash confidence and unprecedented mastery over elemental magic. With the...",
            attack: 0,
        defense: 2,
        magic: 4,
        difficulty: 8,
          image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Qiyana_0.jpg"
    )
Champion.create(
        name: "Quinn",
        title: "Demacia's Wings",
        blurb: "Quinn is an elite ranger-knight of Demacia, who undertakes dangerous missions deep in enemy territory. She and her legendary eagle, Valor, share an unbreakable bond, and their foes are often slain before they realize they are fighting not one, but two...",
            attack: 9,
        defense: 4,
        magic: 2,
        difficulty: 5,
        
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Quinn_0.jpg"
    )
Champion.create(
        name: "Rakan",
        title: "The Charmer",
        blurb: "As mercurial as he is charming, Rakan is an infamous vastayan troublemaker and the greatest battle-dancer in Lhotlan tribal history. To the humans of the Ionian highlands, his name has long been synonymous with wild festivals, uncontrollable parties...",
            attack: 2,
        defense: 4,
        magic: 8,
        difficulty: 5,
          image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Rakan_0.jpg"
    )
Champion.create(
        name: "Rammus",
        title: "the Armordillo",
        blurb: "Idolized by many, dismissed by some, mystifying to all, the curious being Rammus is an enigma. Protected by a spiked shell, he inspires increasingly disparate theories on his origin wherever he goes???from demigod, to sacred oracle, to a mere beast...",
            attack: 4,
        defense: 10,
        magic: 5,
        difficulty: 5,
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Rammus_0.jpg"
    )
Champion.create(
        name: "Rek'Sai",
        title: "the Void Burrower",
        blurb: "An apex predator, Rek'Sai is a merciless Void-spawn that tunnels beneath the ground to ambush and devour unsuspecting prey. Her insatiable hunger has laid waste to entire regions of the once-great empire of Shurima???merchants, traders, even armed...",
            attack: 8,
        defense: 5,
        magic: 2,
        difficulty: 3,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/RekSai_0.jpg"
    )
Champion.create(
        name: "Rell",
        title: "the Iron Maiden",
        blurb: "The product of brutal experimentation at the hands of the Black Rose, Rell is a defiant, living weapon determined to topple Noxus. Her childhood was one of misery and horror, enduring unspeakable procedures to perfect and weaponize her magical control...",
            attack: 0,
        defense: 0,
        magic: 0,
        difficulty: 0,
         image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Rell_0.jpg"
    )
Champion.create(
        name: "Renata Glasc",
        title: "the Chem-Baroness",
        blurb: "Renata Glasc rose from the ashes of her childhood home with nothing but her name and her parents' alchemical research. In the decades since, she has become Zaun's wealthiest chem-baron, a business magnate who built her power by tying everyone's...",
            attack: 2,
        defense: 6,
        magic: 9,
        difficulty: 8,
       
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Renata_0.jpg"
    )
Champion.create(
        name: "Renekton",
        title: "the Butcher of the Sands",
        blurb: "Renekton is a terrifying, rage-fueled Ascended being from the scorched deserts of Shurima. Once, he was his empire's most esteemed warrior, leading the nation's armies to countless victories. However, after the empire's fall, Renekton was entombed...",
            attack: 8,
        defense: 5,
        magic: 2,
        difficulty: 3,
      
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Renekton_0.jpg"
    )
Champion.create(
        name: "Rengar",
        title: "the Pridestalker",
        blurb: "Rengar is a ferocious vastayan trophy hunter who lives for the thrill of tracking down and killing dangerous creatures. He scours the world for the most fearsome beasts he can find, especially seeking any trace of Kha'Zix, the void creature who...",
            attack: 7,
        defense: 4,
        magic: 2,
        difficulty: 8,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Rengar_0.jpg"
    )
Champion.create(
        name: "Riven",
        title: "the Exile",
        blurb: "Once a swordmaster in the warhosts of Noxus, Riven is an expatriate in a land she previously tried to conquer. She rose through the ranks on the strength of her conviction and brutal efficiency, and was rewarded with a legendary runic blade and a...",
            attack: 8,
        defense: 5,
        magic: 1,
        difficulty: 8,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Riven_0.jpg"
    )
Champion.create(
        name: "Rumble",
        title: "the Mechanized Menace",
        blurb: "Rumble is a young inventor with a temper. Using nothing more than his own two hands and a heap of scrap, the feisty yordle constructed a colossal mech suit outfitted with an arsenal of electrified harpoons and incendiary rockets. Though others may scoff...",
            attack: 3,
        defense: 6,
        magic: 8,
        difficulty: 10,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Rumble_0.jpg"
    )
Champion.create(
        name: "Ryze",
        title: "the Rune Mage",
        blurb: "Widely considered one of the most adept sorcerers on Runeterra, Ryze is an ancient, hard-bitten archmage with an impossibly heavy burden to bear. Armed with immense arcane power and a boundless constitution, he tirelessly hunts for World Runes???fragments...",
            attack: 2,
        defense: 2,
        magic: 10,
        difficulty: 7,
       image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ryze_0.jpg"
    )
Champion.create(
        name: "Samira",
        title: "the Desert Rose",
        blurb: "Samira stares death in the eye with unyielding confidence, seeking thrill wherever she goes. After her Shuriman home was destroyed as a child, Samira found her true calling in Noxus, where she built a reputation as a stylish daredevil taking on...",
            attack: 8,
        defense: 5,
        magic: 3,
        difficulty: 6,
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Samira_0.jpg"
    )
Champion.create(
    name: "Sejuani",
    title: "Fury of the North",
    blurb: "Sejuani is the brutal, unforgiving Iceborn warmother of the Winter's Claw, one of the most feared tribes of the Freljord. Her people's survival is a constant, desperate battle against the elements, forcing them to raid Noxians, Demacians, and Avarosans...",
    attack: 5,
    defense: 7,
    magic: 6,
    difficulty: 4,
     image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sejuani_0.jpg"
    )
Champion.create(
    name: "Senna",
    title: "the Redeemer",
    blurb: "Cursed from childhood to be haunted by the supernatural Black Mist, Senna joined a sacred order known as the Sentinels of Light, and fiercely fought back???only to be killed, her soul imprisoned in a lantern by the cruel wraith Thresh. But refusing to...",
    attack: 7,
    defense: 2,
    magic: 6,
    difficulty: 7,
        
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Senna_0.jpg"
    )
Champion.create(
    name: "Seraphine",
    title: "the Starry-Eyed Songstress",
    blurb: "Born in Piltover to Zaunite parents, Seraphine can hear the souls of others???the world sings to her, and she sings back. Though these sounds overwhelmed her in her youth, she now draws on them for inspiration, turning the chaos into a symphony. She...",
    attack: 0,
    defense: 0,
    magic: 0,
    difficulty: 0,

        
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Seraphine_0.jpg"
    )
Champion.create(
    name: "Sett",
    title: "the Boss",
    blurb: "A leader of Ionia's growing criminal underworld, Sett rose to prominence in the wake of the war with Noxus. Though he began as a humble challenger in the fighting pits of Navori, he quickly gained notoriety for his savage strength, and his ability to...",
    attack: 8,
    defense: 5,
    magic: 1,
    difficulty: 2,
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sett_0.jpg"
    )
Champion.create(
    name: "Shaco",
    title: "the Demon Jester",
    blurb: "Crafted long ago as a plaything for a lonely prince, the enchanted marionette Shaco now delights in murder and mayhem. Corrupted by dark magic and the loss of his beloved charge, the once-kind puppet finds pleasure only in the misery of the poor souls...",
    attack: 8,
    defense: 4,
    magic: 6,
    difficulty: 9,
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Shaco_0.jpg"
    )
Champion.create(
    name: "Shen",
    title: "the Eye of Twilight",
    blurb: "Among the secretive, Ionian warriors known as the Kinkou, Shen serves as their leader, the Eye of Twilight. He longs to remain free from the confusion of emotion, prejudice, and ego, and walks the unseen path of dispassionate judgment between the spirit...",
    attack: 3,
    defense: 9,
    magic: 3,
    difficulty: 4,
  
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Shen_0.jpg"
    )
Champion.create(
    name: "Shyvana",
    title: "the Half-Dragon",
    blurb: "Shyvana is a creature with the magic of a rune shard burning within her heart. Though she often appears humanoid, she can take her true form as a fearsome dragon, incinerating her foes with fiery breath. Having saved the life of the crown prince Jarvan...",
    attack: 8,
    defense: 6,
    magic: 3,
    difficulty: 4,
 
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Shyvana_0.jpg"
    )
Champion.create(
    name: "Singed",
    title: "the Mad Chemist",
    blurb: "Singed is a Zaunite alchemist of unmatched intellect, who has devoted his life to pushing the boundaries of knowledge???with no price, even his own sanity, too high to pay. Is there a method to his madness? His concoctions rarely fail, but it appears to...",
    attack: 4,
    defense: 8,
    magic: 7,
    difficulty: 5,
 
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Singed_0.jpg"
    )
Champion.create(
    name: "Sion",
    title: "The Undead Juggernaut",
    blurb: "A war hero from a bygone era, Sion was revered in Noxus for choking the life out of a Demacian king with his bare hands???but, denied oblivion, he was resurrected to serve his empire even in death. His indiscriminate slaughter claimed all who stood in his...",
    attack: 5,
    defense: 9,
    magic: 3,
    difficulty: 5,

        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sion_0.jpg"
    )
Champion.create(
    name: "Sivir",
    title: "the Battle Mistress",
    blurb: "Sivir is a renowned fortune hunter and mercenary captain who plies her trade in the deserts of Shurima. Armed with her legendary jeweled crossblade, she has fought and won countless battles for those who can afford her exorbitant price. Known for her...",
    attack: 9,
    defense: 3,
    magic: 1,
    difficulty: 4,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sivir_0.jpg"
    )
Champion.create(
    name: "Skarner",
    title: "the Crystal Vanguard",
    blurb: "Skarner is an immense crystalline scorpion from a hidden valley in Shurima. Part of the ancient Brackern race, Skarner and his kin are known for their great wisdom and deep connection to the land, as their souls are fused with powerful life crystals...",
    attack: 7,
    defense: 6,
    magic: 5,
    difficulty: 5,
  
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Skarner_0.jpg"
    )
Champion.create(
    name: "Sona",
    title: "Maven of the Strings",
    blurb: "Sona is Demacia's foremost virtuoso of the stringed etwahl, speaking only through her graceful chords and vibrant arias. This genteel manner has endeared her to the highborn, though others suspect her spellbinding melodies to actually emanate magic???a...",
    attack: 5,
    defense: 2,
    magic: 8,
    difficulty: 4,
  
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sona_0.jpg"
    )
Champion.create(
    name: "Soraka",
    title: "the Starchild",
    blurb: "A wanderer from the celestial dimensions beyond Mount Targon, Soraka gave up her immortality to protect the mortal races from their own more violent instincts. She endeavors to spread the virtues of compassion and mercy to everyone she meets???even...",
    attack: 2,
    defense: 5,
    magic: 7,
    difficulty: 3,
   
        image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Soraka_0.jpg"
    )
Champion.create(
    name: "Swain",
    title: "the Noxian Grand General",
    blurb: "Jericho Swain is the visionary ruler of Noxus, an expansionist nation that reveres only strength. Though he was cast down and crippled in the Ionian wars, his left arm severed, he seized control of the empire with ruthless determination??? and a new...",
    attack: 2,
    defense: 6,
    magic: 9,
    difficulty: 8,
  
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Swain_0.jpg"
    )
Champion.create(
    name: "Sylas",
    title: "the Unshackled",
    blurb: "Raised in one of Demacia's lesser quarters, Sylas of Dregbourne has come to symbolize the darker side of the Great City. As a boy, his ability to root out hidden sorcery caught the attention of the notorious mageseekers, who eventually imprisoned him...",
    attack: 3,
    defense: 4,
    magic: 8,
    difficulty: 5,
  
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sylas_0.jpg"
    )
Champion.create(
    name: "Syndra",
    title: "the Dark Sovereign",
    blurb: "Syndra is a fearsome Ionian mage with incredible power at her command. As a child, she disturbed the village elders with her reckless and wild magic. She was sent away to be taught greater control, but eventually discovered her supposed mentor was...",
    attack: 2,
    defense: 3,
    magic: 9,
    difficulty: 8,
 
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Syndra_0.jpg"
    )
Champion.create(
    name: "Tahm Kench",
    title: "The River King",
    blurb: "Known by many names throughout history, the demon Tahm Kench travels the waterways of Runeterra, feeding his insatiable appetite with the misery of others. Though he may appear singularly charming and proud, he swaggers through the physical realm like a...",
    attack: 3,
    defense: 9,
    magic: 6,
    difficulty: 5,
 
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/TahmKench_0.jpg"
    )
Champion.create(
    name: "Taliyah",
    title: "the Stoneweaver",
    blurb: "Taliyah is a nomadic mage from Shurima, torn between teenage wonder and adult responsibility. She has crossed nearly all of Valoran on a journey to learn the true nature of her growing powers, though more recently she has returned to protect her tribe...",
    attack: 1,
    defense: 7,
    magic: 8,
    difficulty: 5,
 
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Taliyah_0.jpg"
    )
Champion.create(
    name: "Talon",
    title: "the Blade's Shadow",
    blurb: "Talon is the knife in the darkness, a merciless killer able to strike without warning and escape before any alarm is raised. He carved out a dangerous reputation on the brutal streets of Noxus, where he was forced to fight, kill, and steal to survive...",
    attack: 9,
    defense: 3,
    magic: 1,
    difficulty: 7,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Talon_0.jpg"
    )
Champion.create(
    name: "Taric",
    title: "the Shield of Valoran",
    blurb: "Taric is the Aspect of the Protector, wielding incredible power as Runeterra's guardian of life, love, and beauty. Shamed by a dereliction of duty and exiled from his homeland Demacia, Taric ascended Mount Targon to find redemption, only to discover a...",
    attack: 4,
    defense: 8,
    magic: 5,
    difficulty: 3,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Taric_0.jpg"
    )
Champion.create(
    name: "Teemo",
    title: "the Swift Scout",
    blurb: "Undeterred by even the most dangerous and threatening of obstacles, Teemo scouts the world with boundless enthusiasm and a cheerful spirit. A yordle with an unwavering sense of morality, he takes pride in following the Bandle Scout's Code, sometimes...",
    attack: 5,
    defense: 3,
    magic: 7,
    difficulty: 6,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Teemo_0.jpg"
    )
Champion.create(
    name: "Thresh",
    title: "the Chain Warden",
    blurb: "Sadistic and cunning, Thresh is an ambitious and restless spirit of the Shadow Isles. Once the custodian of countless arcane secrets, he was undone by a power greater than life or death, and now sustains himself by tormenting and breaking others with...",
    attack: 5,
    defense: 6,
    magic: 6,
    difficulty: 7,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Thresh_0.jpg"
    )
Champion.create(
    name: "Tristana",
    title: "the Yordle Gunner",
    blurb: "While many other yordles channel their energy into discovery, invention, or just plain mischief-making, Tristana was always inspired by the adventures of great warriors. She had heard much about Runeterra, its factions, and its wars, and believed her...",
    attack: 9,
    defense: 3,
    magic: 5,
    difficulty: 4,
  
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Tristana_0.jpg"
    )
Champion.create(
    name: "Trundle",
    title: "the Troll King",
    blurb: "Trundle is a hulking and devious troll with a particularly vicious streak, and there is nothing he cannot bludgeon into submission???not even the Freljord itself. Fiercely territorial, he chases down anyone foolish enough to enter his domain. Then, his...",
    attack: 7,
    defense: 6,
    magic: 2,
    difficulty: 5,
  
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Trundle_0.jpg"
    )
Champion.create(
    name: "Tryndamere",
    title: "the Barbarian King",
    blurb: "Fueled by unbridled fury and rage, Tryndamere once carved his way through the Freljord, openly challenging the greatest warriors of the north to prepare himself for even darker days ahead. The wrathful barbarian has long sought revenge for the...",
    attack: 10,
    defense: 5,
    magic: 2,
    difficulty: 5,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Tryndamere_0.jpg"
    )
Champion.create(
    name: "Twisted Fate",
    title: "the Card Master",
    blurb: "Twisted Fate is an infamous cardsharp and swindler who has gambled and charmed his way across much of the known world, earning the enmity and admiration of the rich and foolish alike. He rarely takes things seriously, greeting each day with a mocking...",
    attack: 6,
    defense: 2,
    magic: 6,
    difficulty: 9,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/TwistedFate_0.jpg"
    )
Champion.create(
    name: "Twitch",
    title: "the Plague Rat",
    blurb: "A Zaunite plague rat by birth, but a connoisseur of filth by passion, Twitch is not afraid to get his paws dirty. Aiming a chem-powered crossbow at the gilded heart of Piltover, he has vowed to show those in the city above just how filthy they really...",
    attack: 9,
    defense: 2,
    magic: 3,
    difficulty: 6,
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Twitch_0.jpg"
    )
Champion.create(
    name: "Udyr",
    title: "the Spirit Walker",
    blurb: "Udyr is more than a man; he is a vessel for the untamed power of four primal animal spirits. When tapping into the spirits' bestial natures, Udyr can harness their unique strengths: The tiger grants him speed and ferocity, the turtle resilience, the...",
    attack: 8,
    defense: 7,
    magic: 4,
    difficulty: 7,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Udyr_0.jpg"
    )
Champion.create(
    name: "Urgot",
    title: "the Dreadnought",
    blurb: "Once a powerful Noxian headsman, Urgot was betrayed by the empire for which he had killed so many. Bound in iron chains, he was forced to learn the true meaning of strength in the Dredge???a prison mine deep beneath Zaun. Emerging in a disaster that...",
    attack: 8,
    defense: 5,
    magic: 3,
    difficulty: 8,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Urgot_0.jpg"
    )
Champion.create(
    name: "Varus",
    title: "the Arrow of Retribution",
    blurb: "One of the ancient darkin, Varus was a deadly killer who loved to torment his foes, driving them almost to insanity before delivering the killing arrow. He was imprisoned at the end of the Great Darkin War, but escaped centuries later in the remade...",
    attack: 7,
    defense: 3,
    magic: 4,
    difficulty: 2,
  
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Varus_0.jpg"
    )
Champion.create(
    name: "Vayne",
    title: "the Night Hunter",
    blurb: "Shauna Vayne is a deadly, remorseless Demacian monster hunter, who has dedicated her life to finding and destroying the demon that murdered her family. Armed with a wrist-mounted crossbow and a heart full of vengeance, she is only truly happy when...",
    attack: 10,
    defense: 1,
    magic: 1,
    difficulty: 8,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Vayne_0.jpg"
    )
Champion.create(
    name: "Veigar",
    title: "the Tiny Master of Evil",
    blurb: "An enthusiastic master of dark sorcery, Veigar has embraced powers that few mortals dare approach. As a free-spirited inhabitant of Bandle City, he longed to push beyond the limitations of yordle magic, and turned instead to arcane texts that had been...",
    attack: 2,
    defense: 2,
    magic: 10,
    difficulty: 7,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Veigar_0.jpg"        
    )
Champion.create(
    name: "Vel'Koz",
    title: "the Eye of the Void",
    blurb: "It is unclear if Vel'Koz was the first Void-spawn to emerge on Runeterra, but there has certainly never been another to match his level of cruel, calculating sentience. While his kin devour or defile everything around them, he seeks instead to...",
    attack: 2,
    defense: 2,
    magic: 10,
    difficulty: 8,
  
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Velkoz_0.jpg"
    )
Champion.create(
    name: "Vex",
    title: "the Gloomist",
    blurb: "In the black heart of the Shadow Isles, a lone yordle trudges through the spectral fog, content in its murky misery. With an endless supply of teen angst and a powerful shadow in tow, Vex lives in her own self-made slice of gloom, far from the revolting...",
    attack: 4,
    defense: 5,
    magic: 10,
    difficulty: 6,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Vex_0.jpg"
    )
Champion.create(
    name: "Vi",
    title: "the Piltover Enforcer",
    blurb: "Once a criminal from the mean streets of Zaun, Vi is a hotheaded, impulsive, and fearsome woman with only a very loose respect for authority figures. Growing up all but alone, Vi developed finely honed survival instincts as well as a wickedly abrasive...",
    attack: 8,
    defense: 5,
    magic: 3,
    difficulty: 4,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Vi_0.jpg"
    )
Champion.create(
    name: "Viego",
    title: "The Ruined King",
    blurb: "Once ruler of a long-lost kingdom, Viego perished over a thousand years ago when his attempt to bring his wife back from the dead triggered the magical catastrophe known as the Ruination. Transformed into a powerful, unliving wraith tortured by an...",
    attack: 6,
    defense: 4,
    magic: 2,
    difficulty: 5,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Viego_0.jpg"
    )
Champion.create(
    name: "Viktor",
    title: "the Machine Herald",
    blurb: "The herald of a new age of technology, Viktor has devoted his life to the advancement of humankind. An idealist who seeks to lift the people of Zaun to a new level of understanding, he believes that only by embracing a glorious evolution of technology...",
    attack: 2,
    defense: 4,
    magic: 10,
    difficulty: 9,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Viktor_0.jpg"
    )
Champion.create(
    name: "Vladimir",
    title: "the Crimson Reaper",
    blurb: "A fiend with a thirst for mortal blood, Vladimir has influenced the affairs of Noxus since the empire's earliest days. In addition to unnaturally extending his life, his mastery of hemomancy allows him to control the minds and bodies of others as easily...",
    attack: 2,
    defense: 6,
    magic: 8,
    difficulty: 7,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Vladimir_0.jpg"
    )
Champion.create(
    name: "Volibear",
    title: "the Relentless Storm",
    blurb: "To those who still revere him, the Volibear is the storm made manifest. Destructive, wild, and stubbornly resolute, he existed before mortals walked the Freljord's tundra, and is fiercely protective of the lands that he and his demi-god kin created...",
    attack: 7,
    defense: 7,
    magic: 4,
    difficulty: 3,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Volibear_0.jpg"
    )
Champion.create(
    name: "Warwick",
    title: "the Uncaged Wrath of Zaun",
    blurb: "Warwick is a monster who hunts the gray alleys of Zaun. Transformed by agonizing experiments, his body is fused with an intricate system of chambers and pumps, machinery filling his veins with alchemical rage. Bursting out of the shadows, he preys upon...",
    attack: 9,
    defense: 5,
    magic: 3,
    difficulty: 3,
  
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Warwick_0.jpg"
    )
Champion.create(
    name: "Xayah",
    title: "the Rebel",
    blurb: "Deadly and precise, Xayah is a vastayan revolutionary waging a personal war to save her people. She uses her speed, guile, and razor-sharp feather blades to cut down anyone who stands in her way. Xayah fights alongside her partner and lover, Rakan, to...",
    attack: 10,
    defense: 6,
    magic: 1,
    difficulty: 5,
  
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Xayah_0.jpg"
    )
Champion.create(
    name: "Xerath",
    title: "the Magus Ascendant",
    blurb: "Xerath is an Ascended Magus of ancient Shurima, a being of arcane energy writhing in the broken shards of a magical sarcophagus. For millennia, he was trapped beneath the desert sands, but the rise of Shurima freed him from his ancient prison. Driven...",
    attack: 1,
    defense: 3,
    magic: 10,
    difficulty: 8,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Xerath_0.jpg"
    )
Champion.create(
    name: "Xin Zhao",
    title: "the Seneschal of Demacia",
    blurb: "Xin Zhao is a resolute warrior loyal to the ruling Lightshield dynasty. Once condemned to the fighting pits of Noxus, he survived countless gladiatorial bouts, but after being freed by Demacian forces, he swore his life and allegiance to these brave...",
    attack: 8,
    defense: 6,
    magic: 3,
    difficulty: 2,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/XinZhao_0.jpg"
    )
Champion.create(
    name: "Yasuo",
    title: "the Unforgiven",
    blurb: "An Ionian of deep resolve, Yasuo is an agile swordsman who wields the air itself against his enemies. As a proud young man, he was falsely accused of murdering his master???unable to prove his innocence, he was forced to slay his own brother in self...",
    attack: 8,
    defense: 4,
    magic: 4,
    difficulty: 10,
  
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Yasuo_0.jpg"
    )
Champion.create(
    name: "Yone",
    title: "the Unforgotten",
    blurb: "In life, he was Yone???half-brother of Yasuo, and renowned student of his village's sword school. But upon his death at the hands of his brother, he found himself hunted by a malevolent entity of the spirit realm, and was forced to slay it with its own...",
    attack: 8,
    defense: 4,
    magic: 4,
    difficulty: 8,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Yone_0.jpg"
    )
Champion.create(
    name: "Yorick",
    title: "Shepherd of Souls",
    blurb: "The last survivor of a long-forgotten religious order, Yorick is both blessed and cursed with power over the dead. Trapped on the Shadow Isles, his only companions are the rotting corpses and shrieking spirits that he gathers to him. Yorick's monstrous...",
    attack: 6,
    defense: 6,
    magic: 4,
    difficulty: 6,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Yorick_0.jpg"
    )
Champion.create(
    name: "Yuumi",
    title: "the Magical Cat",
    blurb: "A magical cat from Bandle City, Yuumi was once the familiar of a yordle enchantress, Norra. When her master mysteriously disappeared, Yuumi became the Keeper of Norra's sentient Book of Thresholds, traveling through portals in its pages to search for...",
    attack: 5,
    defense: 1,
    magic: 8,
    difficulty: 2,
 
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Yuumi_0.jpg"
    )
Champion.create(
    name: "Zac",
    title: "the Secret Weapon",
    blurb: "Zac is the product of a toxic spill that ran through a chemtech seam and pooled in an isolated cavern deep in Zaun's Sump. Despite such humble origins, Zac has grown from primordial ooze into a thinking being who dwells in the city's pipes, occasionally...",
    attack: 3,
    defense: 7,
    magic: 7,
    difficulty: 8,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zac_0.jpg"
    )
Champion.create(
    name: "Zed",
    title: "the Master of Shadows",
    blurb: "Utterly ruthless and without mercy, Zed is the leader of the Order of Shadow, an organization he created with the intent of militarizing Ionia's magical and martial traditions to drive out Noxian invaders. During the war, desperation led him to unlock...",
    attack: 9,
    defense: 2,
    magic: 1,
    difficulty: 7,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zed_0.jpg"
    )
Champion.create(
    name: "Zeri",
    title: "The Spark of Zaun",
    blurb: "A headstrong, spirited young woman from Zaun's working-class, Zeri channels her electric magic to charge herself and her custom-crafted gun. Her volatile power mirrors her emotions, its sparks reflecting her lightning-fast approach to life. Deeply...",
    attack: 8,
    defense: 5,
    magic: 3,
    difficulty: 6,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zeri_0.jpg"
    )
Champion.create(
    name: "Ziggs",
    title: "the Hexplosives Expert",
    blurb: "With a love of big bombs and short fuses, the yordle Ziggs is an explosive force of nature. As an inventor's assistant in Piltover, he was bored by his predictable life and befriended a mad, blue-haired bomber named Jinx. After a wild night on the town...",
    attack: 2,
    defense: 4,
    magic: 9,
    difficulty: 4,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ziggs_0.jpg"
    )
Champion.create(
    name: "Zilean",
    title: "the Chronokeeper",
    blurb: "Once a powerful Icathian mage, Zilean became obsessed with the passage of time after witnessing his homeland's destruction by the Void. Unable to spare even a minute to grieve the catastrophic loss, he called upon ancient temporal magic to divine all...",
    attack: 2,
    defense: 5,
    magic: 8,
    difficulty: 6,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zilean_0.jpg"
    )
Champion.create(
    name: "Zoe",
    title: "the Aspect of Twilight",
    blurb: "As the embodiment of mischief, imagination, and change, Zoe acts as the cosmic messenger of Targon, heralding major events that reshape worlds. Her mere presence warps the arcane mathematics governing realities, sometimes causing cataclysms without...",
    attack: 1,
    defense: 7,
    magic: 8,
    difficulty: 5,
  
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zoe_0.jpg"
    )
Champion.create(
    name: "Zyra",
    title: "Rise of the Thorns",
    blurb: "Born in an ancient, sorcerous catastrophe, Zyra is the wrath of nature given form???an alluring hybrid of plant and human, kindling new life with every step. She views the many mortals of Valoran as little more than prey for her seeded progeny, and thinks...",
    attack: 4,
    defense: 3,
    magic: 8,
    difficulty: 7,
   
    image:"http://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zyra_0.jpg"
    )

1000.times do
    Build.create(champion_id: Champion.all.ids.sample, item_id: Item.all.ids.sample)
end

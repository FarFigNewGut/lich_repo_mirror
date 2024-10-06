=begin
	This file is required in order for foodshopper.lic to function.

	https://discord.com/channels/226045346399256576/1285045233238806539
	
	Script created with Chat GPT.
=end

# Define the global constant with all shops and their food items
FOODS_DB = {
  "al'Khalili Coffeeshop" => [
    {
      uid: 706254,
      order_number: 1,
      name: 'a cup of black Taquynian coffee',
      description: 'A strong, dark coffee unique to Gemstone IV, known for its bold and slightly bitter flavor.',
      location: "Khan'Kel Bazaar Neighborhood",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 706254,
      order_number: 2,
      name: 'a mug of rich hazelnut coffee',
      description: 'Coffee flavored with hazelnut syrup, providing a nutty, sweet taste often enjoyed as a morning beverage.',
      location: "Khan'Kel Bazaar Neighborhood",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 706254,
      order_number: 3,
      name: 'a slice of barberry pie',
      description: 'A tart pie made from barberries, known for its vibrant color and a balance of sweet and sour flavors. In real life, barberry pie is a lesser-known but traditional dish in some cultures.',
      location: "Khan'Kel Bazaar Neighborhood",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 706254,
      order_number: 4,
      name: 'a chunk of creamy cheese',
      description: 'A soft and rich cheese with a smooth texture, often enjoyed with bread or wine.',
      location: "Khan'Kel Bazaar Neighborhood",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 706254,
      order_number: 5,
      name: 'a goblet of barberry port',
      description: 'A sweet fortified wine made from barberries, offering a unique blend of tart and sweet flavors. Barberry port does not have a direct real-world equivalent and is unique to Gemstone IV.',
      location: "Khan'Kel Bazaar Neighborhood",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 706254,
      order_number: 6,
      name: 'a glass of Taquynian whiskey',
      description: 'A strong whiskey with a distinct smoky flavor, crafted in Taquynian and renowned for its intensity. This type of whiskey is unique to the world of Gemstone IV.',
      location: "Khan'Kel Bazaar Neighborhood",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'Y'
    }
  ],
  "The Ample Larder" => [
    {
      uid: 3003050,
      order_number: 1,
      name: 'some crab meat',
      description: 'Freshly harvested crab meat, versatile and commonly used in a variety of dishes.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003050,
      order_number: 2,
      name: 'some raw ground rolton',
      description: 'Ground rolton meat, ready for cooking into a variety of dishes. Rolton meat is unique to Gemstone IV.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3003050,
      order_number: 3,
      name: 'a hunk of roasted rolton',
      description: 'A large piece of rolton meat, roasted to perfection. Rolton is a creature native to Gemstone IV.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3003050,
      order_number: 4,
      name: 'a slice of roasted rolton',
      description: 'A thin slice of roasted rolton meat, savory and filling. Rolton is specific to Gemstone IV.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3003050,
      order_number: 5,
      name: 'some rolton jerky',
      description: 'Dried and seasoned rolton meat, served as a chewy snack. A delicacy unique to Gemstone IV.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3003050,
      order_number: 6,
      name: 'a siren lizard chop',
      description: 'A chop of siren lizard meat, known for its unique taste and rarity in Gemstone IV.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3003050,
      order_number: 7,
      name: 'some siren lizard jerky',
      description: 'Dried siren lizard meat, preserved as jerky. This exotic meat is a rare treat in Gemstone IV.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3003050,
      order_number: 8,
      name: 'a siren lizard steak',
      description: 'A hearty steak cut from a siren lizard, a creature found in the world of Gemstone IV.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
  "Bawdy Bard Inn, Tavern" => [
    {
      uid: 13010013,
      order_number: 1,
      name: 'Mushroom soup',
      description: "A creamy soup made with real rolton's milk, offering a rich and hearty flavor.",
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010013,
      order_number: 2,
      name: 'Stuffed Toadstool Caps',
      description: 'Winner of the Cooking Contest at the first Zul Logoth Toadstool Festival! Stuffed with sautéed sprouts and seared fruit bat chunks, fried to a golden brown, and covered in a creamy herbed rolton\'s milk sauce.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010013,
      order_number: 3,
      name: 'Slug Pie',
      description: "A surprisingly delicious pie, despite its name. It's not slimy, it's delectable!",
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010013,
      order_number: 4,
      name: 'Roast Rock Lizard',
      description: 'The tender tail portion of a rock lizard, roasted to perfection for a savory meal.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010013,
      order_number: 5,
      name: 'Cave Casserole',
      description: 'A hearty casserole with meaty chunks of cave worm, fruit bat, and fire salamander in a spicy sauce.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010013,
      order_number: 6,
      name: 'Stale Ale',
      description: "It's left over, but it's cheap—a budget-friendly option for those looking for a quick drink.",
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010013,
      order_number: 7,
      name: 'Human Beer',
      description: "Since they don't have their own language, we'll give them their own beer—a simple brew for human tastes.",
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010013,
      order_number: 8,
      name: "Gnerp's Dark Ale",
      description: "A dark ale with the mysterious flavor of the mining tunnels of Zul Logoth.",
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010013,
      order_number: 9,
      name: "Elf's Blood",
      description: 'A red wine with a full body and no bite, just like elves—a subtle jab at their nature.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010013,
      order_number: 10,
      name: "Bard's Brew",
      description: 'A heady concoction that will have you singing its praises in no time—a favorite among performers.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
  "The Bean and Leaf" => [
    {
      uid: 7118531,
      order_number: 1,
      name: 'a fig-stamped metal tobacco tin',
      description: 'A metal tobacco tin stamped with fig designs, perfect for storing fine tobacco.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 2,
      name: 'a lacquered purple tobacco tin',
      description: 'A lacquered tobacco tin in a striking purple color, designed to hold tobacco securely.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 3,
      name: 'a silk-wound round tobacco tin',
      description: 'A round tobacco tin wrapped with silk, adding a touch of elegance to your tobacco storage.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 4,
      name: 'an oak-paneled silver tobacco tin',
      description: 'A luxurious tobacco tin with silver and oak paneling, ideal for discerning smokers.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 5,
      name: 'a leaf-embossed slender tobacco tin',
      description: 'A slender tin embossed with leaf designs, suitable for storing premium tobacco.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 6,
      name: 'a rudimentary angular tobacco tin',
      description: 'A basic angular tobacco tin, offering practical storage for tobacco enthusiasts.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 7,
      name: 'a mirror-finish metal tobacco tin',
      description: 'A sleek metal tobacco tin with a mirror finish, reflecting a touch of sophistication.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 8,
      name: 'an ornately carved tobacco tin',
      description: 'An ornately carved tobacco tin, showcasing intricate designs for storing tobacco.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 9,
      name: 'a speckled umber coffee tin',
      description: 'A coffee tin speckled in umber hues, perfect for keeping your coffee fresh.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 10,
      name: 'a berry-shaped metal coffee tin',
      description: 'A coffee tin shaped like a berry, adding a whimsical touch to your kitchen.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 11,
      name: 'a circular ecru coffee tin',
      description: 'A circular coffee tin in ecru, ideal for storing your favorite coffee grounds.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 12,
      name: 'a caramel-hued metal coffee tin',
      description: 'A metal coffee tin in a warm caramel hue, offering stylish storage for coffee.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 13,
      name: 'a matte black coffee tin',
      description: 'A matte black coffee tin, designed for modern kitchens and effective storage.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 14,
      name: 'a bundle of cigar wrappers',
      description: 'A bundle of cigar wrappers for rolling your own cigars with a personal touch.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 15,
      name: 'a thick-walled pewter mug',
      description: 'A thick-walled pewter mug, perfect for keeping your beverages warm and enjoyable.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 16,
      name: 'a bottle of coconut milk',
      description: 'A bottle of coconut milk, adding a tropical twist to your drinks and recipes.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 17,
      name: 'a bottle of cream',
      description: 'A bottle of fresh cream, perfect for adding richness to your coffee or recipes.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 18,
      name: 'a flask of dark rum',
      description: 'A flask of dark rum, ideal for mixing drinks or enjoying on its own.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 19,
      name: 'a badly cracked ceramic tankard',
      description: 'A ceramic tankard with noticeable cracks, but still functional for holding beverages.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 20,
      name: 'a tall cruet of whiskey',
      description: 'A tall cruet filled with whiskey, perfect for those who appreciate a strong drink.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 21,
      name: 'a bottle of honey',
      description: 'A bottle of sweet honey, perfect for sweetening drinks and recipes.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 22,
      name: 'a filigreed pewter teaspoon',
      description: 'A delicate pewter teaspoon with intricate filigree, ideal for stirring your drinks.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 23,
      name: 'a sugar cube',
      description: 'A simple sugar cube, perfect for sweetening your coffee or tea.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118531,
      order_number: 24,
      name: 'a flimsy paper matchbook',
      description: 'A flimsy matchbook, useful for lighting cigars, candles, or campfires.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "Blended Brew, Front Room" => [
    {
      uid: 336431,
      order_number: 1,
      name: 'a frosted aqua vellum packet',
      description: 'A vellum packet frosted in aqua, likely containing a blend of exotic tea or herbs.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336431,
      order_number: 2,
      name: 'a transparent vellum packet',
      description: 'A transparent vellum packet, perfect for showcasing its contents, perhaps tea or spices.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336431,
      order_number: 3,
      name: 'a pearly ebon parchment packet',
      description: 'A parchment packet in pearly ebon hues, elegantly containing a mysterious blend.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 336431,
      order_number: 4,
      name: 'a berry-shaped blue paper packet',
      description: 'A uniquely shaped paper packet resembling a berry, adding charm to its contents.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    # Continue for all items in Blended Brew, Front Room...
    {
      uid: 336431,
      order_number: 34,
      name: 'a rose-swirled blush vellum packet',
      description: 'A blush-colored vellum packet with rose swirls, possibly holding a fragrant tea blend.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "Blended Brew, Sitting Room" => [
    {
      uid: 336432,
      order_number: 1,
      name: 'a bottle of chrysanthemum syrup',
      description: 'A bottle filled with chrysanthemum syrup, offering a floral sweetness to beverages.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336432,
      order_number: 2,
      name: 'a jar of crystallized lotus',
      description: 'A jar containing crystallized lotus, adding an exotic flair to teas or desserts.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336432,
      order_number: 3,
      name: 'a bottle of sweet vanilla syrup',
      description: 'A bottle of sweet vanilla syrup, perfect for adding a creamy vanilla flavor to drinks.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336432,
      order_number: 4,
      name: 'a bottle of orange honey',
      description: 'A bottle of honey infused with orange, combining the richness of honey with citrus notes.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336432,
      order_number: 5,
      name: 'a bottle of rich chocolate cream',
      description: 'A bottle containing rich chocolate cream, ideal for enhancing beverages with a chocolate twist.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "Blended Brew, Smoke Lounge" => [
    {
      uid: 336433,
      order_number: 1,
      name: 'a navy-wrapped cream cigar',
      description: 'A cream cigar elegantly wrapped in navy paper, offering a smooth and mild smoking experience.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336433,
      order_number: 2,
      name: 'a slender russet-hued cigar',
      description: 'A slender cigar with a russet hue, perfect for a quick and refined smoke.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336433,
      order_number: 3,
      name: 'a honey-sheened ivory cigar',
      description: 'An ivory cigar with a honey sheen, offering a sweet and mellow smoking experience.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336433,
      order_number: 4,
      name: 'a teal-banded thin cocoa cigar',
      description: 'A thin cocoa cigar accented with a teal band, combining aesthetics with a rich flavor.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 336433,
      order_number: 5,
      name: 'a cognac cigar',
      description: 'A cigar infused with cognac, providing a luxurious and aromatic smoking experience.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336433,
      order_number: 6,
      name: 'a dark-toned ecru cigar',
      description: 'A dark-toned cigar with an ecru wrapper, offering a bold and robust flavor profile.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336433,
      order_number: 7,
      name: 'a short sienna-hued cigar',
      description: 'A short cigar with a sienna hue, ideal for a quick yet satisfying smoke.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336433,
      order_number: 8,
      name: 'a wrapped onyx cigar',
      description: 'A cigar wrapped in onyx paper, exuding sophistication and a deep, rich flavor.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 336433,
      order_number: 9,
      name: 'a thick brown cigar',
      description: 'A thick cigar with a brown wrapper, offering a hearty and prolonged smoking experience.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336433,
      order_number: 10,
      name: 'a gilt-foiled slender sand cigar',
      description: 'A slender cigar wrapped in gilt foil with a sandy hue, delivering an elegant and light smoke.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
  "Tartifacts Bakery" => [
    {
      uid: 4043305,
      order_number: 1,
      name: 'some roasted rabbit',
      description: 'A savory dish of roasted rabbit, seasoned to perfection for a hearty meal.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 2,
      name: 'a fried polar bear sandwich',
      description: 'A unique sandwich featuring fried polar bear meat, a delicacy of the cold regions.',
      location: "Icemule Trace",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 3,
      name: 'some boiled asparagus',
      description: 'Tender boiled asparagus, a simple yet elegant side dish.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 4,
      name: 'a loaf of sourdough bread',
      description: 'A fresh loaf of sourdough bread, with a tangy flavor and chewy texture.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 5,
      name: 'some winterberry jam',
      description: 'A jar of winterberry jam, perfect for spreading on bread or pastries.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 6,
      name: "a sand devil's food doughnut",
      description: "A rich chocolate doughnut named after the sand devil, with a dark and indulgent flavor.",
      location: "Icemule Trace",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 7,
      name: 'a fresh iced doughnut',
      description: 'A freshly made doughnut topped with a sweet icing, perfect for a treat.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 8,
      name: 'some angel food cake',
      description: 'A light and fluffy angel food cake, known for its airy texture and sweet flavor.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 9,
      name: 'a mixed berry tart',
      description: 'A tart filled with a medley of mixed berries, offering a burst of fruity flavor.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 10,
      name: 'a raspberry tart',
      description: 'A tart filled with ripe raspberries, offering a sweet and slightly tangy taste.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 11,
      name: 'a snowberry tart',
      description: 'A tart filled with snowberries, providing a unique blend of sweet and tart flavors.',
      location: "Icemule Trace",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 12,
      name: 'a rum-soaked raisin tart',
      description: 'A tart filled with raisins soaked in rum, offering a rich and indulgent flavor.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 13,
      name: 'a toasted almond tart',
      description: 'A tart topped with toasted almonds, adding a nutty crunch to each bite.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 14,
      name: 'a spiced apple tart',
      description: 'A tart filled with spiced apples, offering a warm and comforting flavor.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 15,
      name: 'a banana tart',
      description: 'A tart filled with ripe bananas, providing a sweet and creamy taste.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 16,
      name: 'a grumbleberry tart',
      description: 'A tart filled with grumbleberries, a unique fruit found in the world of Gemstone IV.',
      location: "Icemule Trace",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 17,
      name: 'a loganberry tart',
      description: 'A tart filled with loganberries, combining the flavors of raspberries and blackberries.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 18,
      name: 'a strawberry tart',
      description: 'A tart filled with fresh strawberries, offering a classic sweet and fruity flavor.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 19,
      name: 'a blueberry tart',
      description: 'A tart filled with blueberries, providing a burst of sweet and tangy flavor.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043305,
      order_number: 20,
      name: 'a winterberry tart',
      description: 'A tart filled with winterberries, perfect for the cold seasons with its unique taste.',
      location: "Icemule Trace",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
  "Blue Phoenix Pub" => [
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a glass of blackberry liqueur',
      description: 'A sweet and tart blackberry liqueur, perfect for a refreshing drink.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a glass of oak leaf wine',
      description: 'An unusual wine made from oak leaves, offering a unique and earthy flavor.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a flask of clove-scented cider',
      description: 'A warm cider infused with clove, perfect for a cold day.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: "a fried wild boar's ear",
      description: "A crispy fried ear of wild boar, seasoned to enhance its natural flavor.",
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a trencher of baked raccoon',
      description: 'A dish featuring a trencher of baked raccoon, seasoned with local spices.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a tankard of red wheat beer',
      description: 'A tankard filled with red wheat beer, offering a rich and malty taste.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a burnt red potato',
      description: 'A burnt red potato, charred on the outside and soft on the inside.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a mug of cinnamon coffee',
      description: 'A mug of hot coffee spiced with cinnamon, perfect for warming up.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a fried oatcake',
      description: 'A crispy fried oatcake, a hearty snack that pairs well with beverages.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: "a glass of Thurbon's Bourbon",
      description: "A glass of Thurbon's Bourbon, known for its strong and smooth flavor.",
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a cup of ocotillo tea',
      description: 'A cup of herbal tea brewed from ocotillo, offering a mild and soothing taste.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a flask of sweet water',
      description: 'A flask of sweet water, simple yet refreshing.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a loaf of round bread',
      description: 'A loaf of freshly baked round bread, crusty on the outside and soft inside.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a bowl of mutton stew',
      description: 'A hearty bowl of mutton stew, filled with tender meat and vegetables.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a goblet of Winter Witch brew',
      description: 'A goblet of Winter Witch brew, a magical concoction with a chilling effect.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a flagon of Searswathe ale',
      description: 'A flagon of Searswathe ale, a robust and full-bodied drink.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: "a tall mug of Glissando's Grog",
      description: "A tall mug filled with Glissando's Grog, known for its strong and spicy flavor.",
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a wide mug of Gorge Grog',
      description: 'A wide mug of Gorge Grog, a hearty drink for those with a big thirst.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a bottle of cold blueberry rum',
      description: 'A bottle of blueberry rum served cold, offering a fruity and refreshing taste.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a bowl of sugared porridge',
      description: 'A bowl of warm porridge sweetened with sugar, perfect for a comforting meal.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336361,
      order_number: 'FREE',
      name: 'a plate of salted lake trout',
      description: 'A plate of lake trout, salted and cooked to perfection.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "Bluerock Brewery" => [
    {
      uid: 13014007,
      order_number: 1,
      name: 'a stein of Silver Ore stout',
      description: 'A stein of stout beer with a robust flavor and a hint of minerality, inspired by the silver ore mines.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13014007,
      order_number: 2,
      name: "a stein of Miner's mead",
      description: "A sweet and hearty mead enjoyed by miners after a long day underground.",
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13014007,
      order_number: 3,
      name: 'a stein of Logoth lager',
      description: 'A crisp and refreshing lager brewed locally, known for its light and clean taste.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13014007,
      order_number: 4,
      name: 'a stein of Bluerock beer',
      description: 'A unique beer named after the brewery, with a distinct blue hue and rich flavor.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13014007,
      order_number: 5,
      name: 'a stein of Goldmist amber brew',
      description: 'An amber brew with a golden hue and a balanced malt profile, popular among locals.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13014007,
      order_number: 6,
      name: 'a stein of Hollow Leg Bock',
      description: 'A strong bock beer with a full body and rich flavors, perfect for hearty appetites.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13014007,
      order_number: 7,
      name: 'a stein of Invar Premium draft',
      description: 'A premium draft beer with a smooth finish, known for its quality and craftsmanship.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13014007,
      order_number: 8,
      name: 'a stein of Cave Dwarf porter',
      description: 'A dark and rich porter favored by the cave dwarves, with notes of chocolate and coffee.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13014007,
      order_number: 9,
      name: 'a stein of DragonSpine ale',
      description: 'A bold ale with a fiery kick, inspired by the legendary DragonSpine mountains.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13014007,
      order_number: 10,
      name: 'a stein of Rainbow Snail braggot',
      description: 'A colorful braggot blending honey and malt, with a whimsical and adventurous flavor.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
  "Brewmaster's Tap, Pub Room" => [
    {
      uid: 7118345,
      order_number: 1,
      name: "a stein of Brewmaster's Ale",
      description: "A stein of Brewmaster's Ale, a popular choice with a well-balanced flavor perfect for any occasion.",
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118345,
      order_number: 2,
      name: "a stein of Brewmaster's Brew",
      description: "A stein of Brewmaster's Brew, known for its rich taste and smooth finish.",
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118345,
      order_number: 3,
      name: "a stein of Brewmaster's Best",
      description: "A stein of Brewmaster's Best, featuring the finest ingredients for a superior brew.",
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118345,
      order_number: 4,
      name: "a stein of Brewmaster's Classic",
      description: "A stein of Brewmaster's Classic, a traditional brew with timeless appeal.",
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118345,
      order_number: 5,
      name: "a stein of Brewmaster's Finest",
      description: "A stein of Brewmaster's Finest, crafted with top-quality ingredients for a premium experience.",
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118345,
      order_number: 6,
      name: "a stein of Brewmaster's Secret",
      description: "A stein of Brewmaster's Secret, a mysterious brew with a unique and surprising flavor.",
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118345,
      order_number: 7,
      name: "a stein of Brewmaster's Special",
      description: "A stein of Brewmaster's Special, a limited edition brew with a distinctive taste.",
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118345,
      order_number: 8,
      name: 'a bowl of potato soup',
      description: 'A hearty bowl of potato soup, warm and comforting with chunks of potato in a savory broth.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118345,
      order_number: 9,
      name: 'some rustic bread',
      description: 'A slice of rustic bread, crusty on the outside and soft on the inside, perfect for dipping in soup.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118345,
      order_number: 10,
      name: 'a wedge of yellow cheese',
      description: 'A wedge of yellow cheese, rich and creamy with a sharp flavor.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "The Captain's Cup, Entry" => [
    {
      uid: 7118348,
      order_number: 1,
      name: 'a tumbler of iced ginger liqueur',
      description: 'A refreshing tumbler of iced ginger liqueur, perfect for a crisp and spicy drink.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118348,
      order_number: 2,
      name: 'a glass of peat-barreled gin',
      description: 'A glass of gin aged in peat barrels, imparting a smoky and earthy flavor.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118348,
      order_number: 3,
      name: 'a glass of coconut rum',
      description: 'A glass of coconut rum, offering a smooth and tropical flavor, ideal for island vibes.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118348,
      order_number: 4,
      name: 'a tumbler of black cherry whiskey',
      description: 'A tumbler filled with black cherry whiskey, blending the deep flavors of cherry with a strong whiskey base.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118348,
      order_number: 5,
      name: 'a bottle of pale ginger liqueur',
      description: 'A bottle of pale ginger liqueur, known for its light color and zesty, spicy flavor.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118348,
      order_number: 6,
      name: 'a bottle of peat-barreled gin',
      description: 'A bottle of gin aged in peat barrels, offering a unique and bold taste unlike any other.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118348,
      order_number: 7,
      name: 'a bottle of coconut rum',
      description: 'A bottle of coconut rum, perfect for sharing, with the smooth and sweet flavor of coconuts.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118348,
      order_number: 8,
      name: 'a bottle of black cherry whiskey',
      description: 'A bottle of black cherry whiskey, combining the richness of cherry with the boldness of whiskey in a larger shareable format.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "Cindek's Spirits" => [
    {
      uid: 13003300,
      order_number: 1,
      name: 'Avalanche Cooler',
      description: 'A refreshing cocktail known as the Avalanche Cooler, with a crisp and icy finish.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13003300,
      order_number: 2,
      name: 'Double Chocolate Cocoa',
      description: 'A rich and indulgent cocoa made with double the chocolate, perfect for warming up.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13003300,
      order_number: 3,
      name: 'Rye Brandy',
      description: 'A strong and robust brandy made from rye, offering a deep and complex flavor.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13003300,
      order_number: 4,
      name: 'Sour Whiskey',
      description: 'A tangy whiskey with a sour twist, perfect for those who enjoy a bit of bite.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13003300,
      order_number: 5,
      name: 'Elven Red Wine',
      description: 'A fine red wine favored by elves, known for its delicate balance and subtle notes.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13003300,
      order_number: 6,
      name: 'Sparkling Champagne',
      description: 'A classic sparkling champagne, perfect for celebrations or a refined taste.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13003300,
      order_number: 7,
      name: 'Gyldemar Rum',
      description: 'A potent rum with a rich flavor, originating from the Gyldemar Forest.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13003300,
      order_number: 8,
      name: 'Icy Blue Ale',
      description: 'A cold ale with a distinct blue color, offering a refreshing and crisp taste.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13003300,
      order_number: 9,
      name: 'DragonSpine Whiskey',
      description: 'A bold whiskey named after the DragonSpine mountains, known for its fiery kick.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13003300,
      order_number: 10,
      name: 'Fried Cockatrice Drumstick',
      description: 'A drumstick from a fried cockatrice, offering a taste of adventure with each bite.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13003300,
      order_number: 11,
      name: 'Elk Meat Soup',
      description: 'A hearty soup made from tender elk meat, perfect for a filling meal.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13003300,
      order_number: 12,
      name: 'Warm Vegetable Soup',
      description: 'A comforting bowl of warm vegetable soup, filled with fresh and flavorful vegetables.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13003300,
      order_number: 13,
      name: 'Melted-Cheese Sandwich',
      description: 'A simple yet satisfying sandwich with melted cheese, perfect for a quick meal.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "Copper Potts' Pies and Sundries" => [
    {
      uid: 7119093,
      order_number: 1,
      name: 'a loaf of five-grain bread',
      description: 'A hearty loaf of bread made from a mix of five different grains, perfect for a wholesome meal.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 2,
      name: 'a loaf of cinnamon bread',
      description: 'A sweet loaf of bread infused with cinnamon, ideal for breakfast or a snack.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 3,
      name: 'a loaf of seed-encrusted bread',
      description: 'A crusty loaf of bread encrusted with a variety of seeds, offering a delightful crunch.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 4,
      name: 'a loaf of honey wheat bread',
      description: 'A soft loaf of bread sweetened with honey, providing a gentle and natural sweetness.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 5,
      name: 'a loaf of oat-topped bread',
      description: 'A nutritious loaf topped with oats, perfect for sandwiches or as a side with soup.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 6,
      name: 'a cup of white tea',
      description: 'A delicate cup of white tea with a light and subtle flavor, perfect for a relaxing moment.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 7,
      name: 'an aromatic stone fruit tea',
      description: 'A fragrant tea brewed with stone fruits, offering a sweet and fruity aroma.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 8,
      name: 'a warm cup of hazelnut coffee',
      description: 'A cup of warm coffee flavored with hazelnut, providing a nutty and comforting taste.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 9,
      name: 'a warm cup of raspberry coffee',
      description: 'A unique coffee blend with raspberry flavor, adding a hint of berry sweetness.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 10,
      name: 'a mug of frothy hot chai',
      description: 'A mug of hot chai tea with a frothy top, spiced with traditional flavors for a warming drink.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 11,
      name: 'a slice of five-grain bread',
      description: 'A slice of hearty five-grain bread, perfect for toast or sandwiches.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 12,
      name: 'a slice of cinnamon bread',
      description: 'A sweet slice of cinnamon bread, ideal for a quick treat.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 13,
      name: 'a slice of seed-encrusted bread',
      description: 'A slice of seed-encrusted bread, offering a satisfying crunch with every bite.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 14,
      name: 'a slice of honey wheat bread',
      description: 'A sweet and soft slice of honey wheat bread, great for breakfast.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 15,
      name: 'a slice of oat-topped bread',
      description: 'A nutritious slice of oat-topped bread, ideal for a healthy meal.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 16,
      name: 'a wedge of ricotta pie',
      description: 'A wedge of creamy ricotta pie, perfect for dessert or a sweet snack.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 17,
      name: 'a wedge of blood orange pie',
      description: 'A tart wedge of blood orange pie, offering a refreshing citrus flavor.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 18,
      name: 'a wedge of stone fruit pie',
      description: 'A sweet and fruity wedge of stone fruit pie, perfect for a summer dessert.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 19,
      name: 'a wedge of spiced fruit pie',
      description: 'A spiced fruit pie wedge, blending warm spices with sweet fruits for a comforting treat.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7119093,
      order_number: 20,
      name: 'a wedge of pear-cardamom pie',
      description: 'A slice of pie with pear and cardamom, offering a unique and flavorful combination.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "Crow's Nest Pub" => [
    {
      uid: 705201,
      order_number: 1,
      name: 'Krolvin whiskey',
      description: 'A strong and robust whiskey favored by Krolvins, known for its bold and fiery flavor.',
      location: "Icemule Trace",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 705201,
      order_number: 2,
      name: 'Deadbelly ale',
      description: 'A dark and hearty ale with a bitter finish, perfect for those who prefer their drinks strong.',
      location: "Icemule Trace",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 705201,
      order_number: 3,
      name: 'Sliced boar sandwich',
      description: 'A sandwich filled with thinly sliced boar meat, served on rustic bread.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 705201,
      order_number: 4,
      name: 'Swamproot grog',
      description: 'A grog made with swamproot, offering a unique earthy flavor with a kick.',
      location: "Icemule Trace",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 705201,
      order_number: 5,
      name: 'Rum raisin tart',
      description: 'A sweet tart filled with rum-soaked raisins, perfect for a dessert with a twist.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "Wineshop Salesroom, Deson's Fine Wines" => [
    {
      uid: 5028,
      order_number: 1,
      name: 'a snifter of black cherry brandy',
      description: 'A snifter filled with rich black cherry brandy, offering a deep, fruity flavor with a hint of sweetness.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5028,
      order_number: 2,
      name: 'a glass of blush melon wine',
      description: 'A glass of light blush melon wine, known for its refreshing and slightly sweet taste.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5028,
      order_number: 3,
      name: 'a glass of sweet raspberry wine',
      description: 'A glass of sweet raspberry wine, bursting with berry flavors and a smooth finish.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5028,
      order_number: 4,
      name: 'a glass of deep crimson sherry',
      description: 'A glass of deep crimson sherry, rich and full-bodied with a complex flavor profile.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5028,
      order_number: 5,
      name: 'a snifter of black plum brandy',
      description: 'A snifter of black plum brandy, featuring a robust and intense fruit flavor with a smooth aftertaste.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5028,
      order_number: 6,
      name: 'a glass of sparkling opal wine',
      description: 'A glass of sparkling opal wine, known for its effervescent bubbles and delicate, refined flavor.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
  "Eirsei's Tent, Inside" => [
    {
      uid: 2123024,
      order_number: 1,
      name: 'a small loaf of sweet sticky bread',
      description: 'A small loaf of sweet bread that is sticky to the touch, perfect for a quick sweet snack.',
      location: 'Elven village',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2123024,
      order_number: 2,
      name: 'a cup of elven mead',
      description: 'A cup of traditional elven mead, sweet and slightly alcoholic, often enjoyed at elven gatherings.',
      location: 'Elven village',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 2123024,
      order_number: 3,
      name: 'a warm gooseberry muffin',
      description: 'A warm muffin filled with tart gooseberries, offering a delightful balance of sweet and sour.',
      location: 'Elven village',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2123024,
      order_number: 4,
      name: 'a cup of spring water',
      description: 'A cup of fresh spring water, clear and refreshing, sourced from natural springs.',
      location: 'Elven village',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2123024,
      order_number: 5,
      name: 'a hot sausage roll',
      description: 'A hot roll filled with savory sausage, perfect for a hearty snack on the go.',
      location: 'Elven village',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "Girvahk's Shop, Bar" => [
    {
      uid: 4740061,
      order_number: 'FREE',
      name: 'some heady halfling mead',
      description: 'A strong and sweet mead favored by halflings, known for its heady effects.',
      location: 'Solhaven',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4740061,
      order_number: 'FREE',
      name: 'some thin dwarven whiskey',
      description: 'A lighter version of dwarven whiskey, with a thin yet potent flavor.',
      location: 'Solhaven',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4740061,
      order_number: 'FREE',
      name: 'a chunk of roasted velnalin',
      description: 'A savory chunk of roasted velnalin meat, known for its rich and gamey taste.',
      location: 'Solhaven',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4740061,
      order_number: 'FREE',
      name: 'a hot rolton sandwich',
      description: 'A warm sandwich filled with tender slices of rolton meat.',
      location: 'Solhaven',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4740061,
      order_number: 'FREE',
      name: 'some spiced rum',
      description: 'A glass of rum spiced with exotic herbs and spices, perfect for warming up.',
      location: 'Solhaven',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4740061,
      order_number: 'FREE',
      name: 'a thick manticore sandwich',
      description: 'A hearty sandwich filled with thick slices of manticore meat.',
      location: 'Solhaven',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4740061,
      order_number: 'FREE',
      name: 'some spiced cider',
      description: 'A mug of warm cider spiced with cinnamon and cloves.',
      location: 'Solhaven',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4740061,
      order_number: 'FREE',
      name: 'a steaming biscuit',
      description: 'A freshly baked biscuit, still steaming hot from the oven.',
      location: 'Solhaven',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4740061,
      order_number: 'FREE',
      name: 'some red Vornavian wine',
      description: 'A rich red wine from the Vornavian vineyards, known for its deep flavor.',
      location: 'Solhaven',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4740061,
      order_number: 'FREE',
      name: 'some fresh hard cider',
      description: 'A glass of freshly pressed hard cider, crisp and refreshing.',
      location: 'Solhaven',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4740061,
      order_number: 'FREE',
      name: 'some heavy dark stout',
      description: 'A dark stout beer with a heavy body and rich, malty flavor.',
      location: 'Solhaven',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4740061,
      order_number: 'FREE',
      name: 'a wedge of sharp cheese',
      description: 'A wedge of sharp cheese with a strong and tangy flavor.',
      location: 'Solhaven',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4740061,
      order_number: 'FREE',
      name: 'some Icemule white wine',
      description: 'A crisp white wine from Icemule, known for its light and refreshing taste.',
      location: 'Solhaven',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4740061,
      order_number: 'FREE',
      name: 'some fine pear brandy',
      description: 'A fine brandy with the sweet and fruity flavor of pears.',
      location: 'Solhaven',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "Golden Helm, Bar" => [
    {
      uid: 3003008,
      order_number: 1,
      name: 'a roasted thrak sandwich',
      description: 'The smoky barbeque sauce provides a piquant accent to the roast meat. Delicious. Isn\'t it great being a carnivore?',
      location: 'Kharam-Dzu',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3003008,
      order_number: 2,
      name: 'a stein of Helga\'s Own ale',
      description: 'The interplay of wheat, hops, and yeast creates a flinty, dry crispness. Elusive scents of orange and clove mingle with the sweet, yeasty flavors.',
      location: 'Kharam-Dzu',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3003008,
      order_number: 3,
      name: 'a glass of winterberry wine',
      description: 'A pleasant, complex flavor floods your senses, and you can detect a myriad of berries and sweet spices swirled within the elven wine. A surprising dash of mild citrus adds a poignant climax to the subtle flavors of berries and sweet spices.',
      location: 'Kharam-Dzu',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3003008,
      order_number: 4,
      name: 'a snifter of 75 year old cognac',
      description: 'The fermented warmth of the honey golden liquid disappears in your mouth, almost as if that sip were just a dream. Its mild flavor belies its soporific effect.',
      location: 'Kharam-Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003008,
      order_number: 5,
      name: 'a shot of Trollkiller whiskey',
      description: 'Dark and complex, this whiskey has a well-rounded flavor of floral leaves and wood smoke. The aroma of peat, layered over a range of wood and smoke scents, finishes with a warming alcoholic tang.',
      location: 'Kharam-Dzu',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
  "Grocer's, Tidbit Shop" => [
    {
      uid: 2042,
      order_number: 1,
      name: 'a small bottle of milk',
      description: 'A small bottle filled with fresh milk, perfect for a quick and wholesome drink.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2042,
      order_number: 2,
      name: 'a small wicker basket',
      description: 'A small wicker basket, ideal for carrying fresh produce or small items.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2042,
      order_number: 3,
      name: 'a wedge of mild goat cheese',
      description: 'A wedge of soft and mild goat cheese, perfect for pairing with bread or crackers.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2042,
      order_number: 4,
      name: 'a mug of creamy cocoa',
      description: 'A warm mug of creamy cocoa, rich and sweet, perfect for cold days.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2042,
      order_number: 5,
      name: 'a hearty mutton sandwich',
      description: 'A filling sandwich made with tender mutton, perfect for a hearty meal.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2042,
      order_number: 6,
      name: 'a warm apple cinnamon tart',
      description: 'A warm tart filled with spiced apples and cinnamon, offering a comforting and sweet treat.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2042,
      order_number: 7,
      name: 'some clear spring water',
      description: 'A bottle of clear spring water, refreshing and pure.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2042,
      order_number: 8,
      name: 'a cup of honeyed herb tea',
      description: 'A warm cup of herbal tea sweetened with honey, providing a soothing and aromatic drink.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2042,
      order_number: 9,
      name: 'a flaky croissant',
      description: 'A light and flaky croissant, perfect for a quick breakfast or snack.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2042,
      order_number: 10,
      name: 'a mug of cold winterberry juice',
      description: 'A refreshing mug of cold juice made from winterberries, offering a tart and sweet flavor.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 2042,
      order_number: 11,
      name: 'a cup of warm winterberry cider',
      description: 'A warm cup of cider made from winterberries, perfect for a cozy drink on a cold day.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 2042,
      order_number: 12,
      name: 'a glass of winterberry brandy',
      description: 'A glass of winterberry brandy, offering a strong and warming flavor with hints of berries.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
  "Helga's Tavern, Barroom" => [
    {
      uid: 4101,
      order_number: 1,
      name: 'a cup of honeyed herb tea',
      description: 'A soothing cup of herbal tea sweetened with honey, perfect for relaxation.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4101,
      order_number: 2,
      name: 'a tankard of Golden Fox mead',
      description: 'A tankard filled with Golden Fox mead, offering a sweet and robust honey flavor.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4101,
      order_number: 3,
      name: 'a glass of flaeshornberry wine',
      description: 'A glass of flaeshornberry wine, rich and flavorful with a hint of sweetness.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4101,
      order_number: 4,
      name: 'a flagon of Dragonsdraught ale',
      description: 'A flagon of Dragonsdraught ale, a strong and full-bodied ale with a smooth finish.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4101,
      order_number: 5,
      name: 'a goblet of warm mulled wine',
      description: 'A goblet of spiced and heated mulled wine, perfect for warming up on a cold day.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4101,
      order_number: 6,
      name: 'a chalice of mint on the rum',
      description: 'A chalice filled with rum and mint, offering a refreshing and invigorating drink.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4101,
      order_number: 7,
      name: 'a tall frozen Dinghy',
      description: 'A tall glass of frozen Dinghy, a cold and fruity cocktail perfect for hot days.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4101,
      order_number: 8,
      name: 'a mug of Blackdew grog',
      description: 'A mug of Blackdew grog, a dark and potent brew with a strong bite.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4101,
      order_number: 9,
      name: 'a heel of dark brown bread',
      description: 'A heel of dense and flavorful dark brown bread, great for pairing with stews or meats.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4101,
      order_number: 10,
      name: 'a roasted turnip',
      description: 'A savory roasted turnip, perfect as a side dish with a rich flavor.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4101,
      order_number: 11,
      name: 'a crusty baked meat pie',
      description: 'A crusty meat pie filled with hearty meat and vegetables, perfect for a filling meal.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4101,
      order_number: 12,
      name: 'a lumpy currant oatcake',
      description: 'A lumpy oatcake with currants, offering a sweet and wholesome snack.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4101,
      order_number: 13,
      name: 'a juicy roast rolton sandwich',
      description: 'A sandwich filled with juicy roast rolton meat, perfect for a satisfying meal.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
  "Hog's Pen" => [
    {
      uid: 3010001,
      order_number: 1,
      name: 'a bucket of slop',
      description: 'A bucket filled with a mix of leftovers and scraps, meant to satisfy the least discerning of eaters.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3010001,
      order_number: 2,
      name: 'a bowl of day-old stew',
      description: 'A bowl of hearty stew, left to sit for a day, with its flavors deepened.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3010001,
      order_number: 3,
      name: 'a glass of rainwater rum',
      description: 'A glass of rum distilled using fresh rainwater, providing a light and clean taste.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3010001,
      order_number: 4,
      name: 'a shot of rotgut whiskey',
      description: 'A shot of strong, rough whiskey that burns as it goes down.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3010001,
      order_number: 5,
      name: 'a mug of dwarven stout',
      description: 'A mug of thick and hearty dwarven stout, known for its strong flavor and dark color.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "Honeybeer Inn, Tap Room" => [
    {
      uid: 4043217,
      order_number: 1,
      name: 'a mug of honey beer',
      description: 'A mug filled with sweet honey beer, offering a smooth and slightly sweet taste.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043217,
      order_number: 2,
      name: 'a glass of amber ale',
      description: 'A glass of amber ale, known for its balanced flavor with hints of malt and hops.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043217,
      order_number: 3,
      name: 'a flagon of snow lager',
      description: 'A flagon of cold snow lager, a crisp and refreshing beer perfect for icy climates.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4043217,
      order_number: 4,
      name: 'a flagon of Icemule bock',
      description: 'A hearty and strong bock beer, brewed locally in Icemule Trace.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4043217,
      order_number: 5,
      name: 'a mug of toe tickler ale',
      description: 'A mug of light and effervescent ale with a ticklish finish.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4043217,
      order_number: 6,
      name: 'some spicy cabbage soup',
      description: 'A bowl of hot and spicy cabbage soup, filled with bold flavors.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043217,
      order_number: 7,
      name: 'a mushroom and onion griddlecake',
      description: 'A savory griddlecake filled with mushrooms and onions, offering a delightful blend of flavors.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043217,
      order_number: 8,
      name: 'a roasted marmot kabob',
      description: 'A skewer of roasted marmot, seasoned and cooked to perfection.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4043217,
      order_number: 9,
      name: 'a barbequed cockatrice leg',
      description: 'A barbequed leg of cockatrice, served with a smoky and spicy flavor.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4043217,
      order_number: 10,
      name: 'a lamb stuffed hot pepper',
      description: 'A hot pepper stuffed with seasoned lamb, offering a spicy and savory dish.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "The Icehouse Tavern" => [
    {
      uid: 4127501,
      order_number: 1,
      name: 'a bucket of gruel',
      description: 'A bucket filled with thick and unappetizing gruel, suited for the least discerning of eaters.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4127501,
      order_number: 2,
      name: 'a bowl of stew',
      description: 'A hearty bowl of stew filled with chunks of meat and vegetables, perfect for warming up.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4127501,
      order_number: 3,
      name: 'a glass of tart rum',
      description: 'A glass of rum with a sharp, tart flavor, perfect for cutting through the cold.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4127501,
      order_number: 4,
      name: 'a shot of cherry whiskey',
      description: 'A strong shot of whiskey with a hint of cherry, adding sweetness to the bold flavor.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4127501,
      order_number: 5,
      name: 'a mug of halfling beer',
      description: 'A mug of halfling beer, known for its robust flavor and smooth finish.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
  "Killin's Thirsty Work Tavern" => [
    {
      uid: 4746120,
      order_number: 1,
      name: 'a bowl of hunter\'s stew',
      description: 'A hearty bowl of stew filled with various meats and vegetables, perfect for a hungry hunter.',
      location: 'Northern Caravansary',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4746120,
      order_number: 2,
      name: 'a pickled cragviper egg',
      description: 'A tangy and flavorful pickled egg, said to be from a cragviper, providing a sharp bite.',
      location: 'Northern Caravansary',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4746120,
      order_number: 3,
      name: 'a broiled rolton steak',
      description: 'A tender broiled steak made from rolton meat, a favorite among carnivores.',
      location: 'Northern Caravansary',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4746120,
      order_number: 4,
      name: 'a wedge of aged Mestanir white',
      description: 'A sharp and tangy wedge of aged white cheese from Mestanir, perfect for pairing with wine.',
      location: 'Northern Caravansary',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4746120,
      order_number: 5,
      name: 'a bowl of mulberry cobbler',
      description: 'A warm bowl of cobbler filled with sweet mulberries and topped with a crispy crust.',
      location: 'Northern Caravansary',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4746120,
      order_number: 6,
      name: 'a bottle of goats milk',
      description: 'A cool bottle of fresh goat\'s milk, offering a rich and creamy taste.',
      location: 'Northern Caravansary',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4746120,
      order_number: 7,
      name: 'a bottle of red Vornavian wine',
      description: 'A rich bottle of red Vornavian wine, known for its deep flavor and smooth finish.',
      location: 'Northern Caravansary',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4746120,
      order_number: 8,
      name: 'a bottle of white Vornavian wine',
      description: 'A crisp and refreshing bottle of white Vornavian wine, perfect for pairing with lighter dishes.',
      location: 'Northern Caravansary',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4746120,
      order_number: 9,
      name: 'a bottle of Naerlessin\'s brew',
      description: 'A bottle of strong and unique brew made by Naerlessin, favored for its deep and earthy flavor.',
      location: 'Northern Caravansary',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4746120,
      order_number: 10,
      name: 'a flask of Sandfire liquor',
      description: 'A flask of potent Sandfire liquor, known for its fiery kick and bold flavor.',
      location: 'Northern Caravansary',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4746120,
      order_number: 11,
      name: 'a glass of Sylvan mead',
      description: 'A sweet and floral glass of Sylvan mead, offering a light and refreshing drink.',
      location: 'Northern Caravansary',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "Kishnar's Hearth, Shop" => [
    {
      uid: 4049201,
      order_number: 1,
      name: 'some large speckled eggs',
      description: 'A collection of large, speckled eggs perfect for cooking or baking.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4049201,
      order_number: 2,
      name: 'a block of pale yellow butter',
      description: 'A block of fresh, pale yellow butter, ideal for spreading or cooking.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4049201,
      order_number: 3,
      name: 'a bottle of thick white cream',
      description: 'A bottle of thick, rich white cream, perfect for desserts or coffee.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4049201,
      order_number: 4,
      name: 'a bottle of ice cold milk',
      description: 'A refreshing bottle of ice cold milk, perfect for a drink or in cooking.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4049201,
      order_number: 5,
      name: 'a tin of ground nutmeg',
      description: 'A small tin filled with aromatic, ground nutmeg, great for baking.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4049201,
      order_number: 6,
      name: 'a sack of dried oats',
      description: 'A large sack of dried oats, perfect for porridge or baking.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4049201,
      order_number: 7,
      name: 'a jar of toasted cocoa',
      description: 'A jar filled with rich toasted cocoa, ideal for baking or hot cocoa.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4049201,
      order_number: 8,
      name: 'a jar of pale blue salt',
      description: 'A jar of pale blue salt, perfect for seasoning or baking.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4049201,
      order_number: 9,
      name: 'a tin of pungent cinnamon',
      description: 'A tin filled with strong and pungent cinnamon, perfect for baking.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4049201,
      order_number: 10,
      name: 'a sack of unbleached flour',
      description: 'A large sack of unbleached flour, ideal for all types of baking.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4049201,
      order_number: 11,
      name: 'a bag of honey brown sugar',
      description: 'A bag of sweet, honey brown sugar, perfect for baking or sweetening.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4049201,
      order_number: 12,
      name: 'a bag of snowy white sugar',
      description: 'A bag of fine, snowy white sugar, perfect for baking and desserts.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4049201,
      order_number: 13,
      name: 'a canister of brewer\'s yeast',
      description: 'A canister of brewer\'s yeast, great for making bread or brewing.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "Koern's Cones" => [
    {
      uid: "Wanders",
      order_number: "1",
      name: 'a waffle cone',
      description: 'A waffle cone baked from wheat flour, flavored with molasses and sweetened with honey. Perfect for holding a scoop of shaved ice from the glacier!',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: "Wanders",
      order_number: "2",
      name: 'shaved ice',
      description: 'Finely shaved ice from the heart of the glacier, perfect for soaking up the flavor of your choice.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
  ],
  "Krythussa's Confectionary Shop" => [
    {
      uid: 5160,
      order_number: 1,
      name: 'a milk chocolate coin',
      description: 'A smooth and creamy milk chocolate shaped like a coin, perfect for satisfying your sweet tooth.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 2,
      name: 'a piece of walnut-strewn fudge',
      description: 'A rich and chewy piece of fudge with crunchy walnut pieces strewn throughout.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 3,
      name: 'a piece of white divinity',
      description: 'A light and fluffy piece of white divinity candy, made with sugar and egg whites.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 4,
      name: 'a caramel and chocolate chew',
      description: 'A deliciously chewy caramel candy, coated in rich chocolate.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 5,
      name: 'a bunch of spun sugar strands',
      description: 'Delicate strands of spun sugar, forming a light and airy treat.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 6,
      name: 'a raspberry filled chocolate',
      description: 'A dark chocolate shell filled with sweet and tart raspberry preserves.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 7,
      name: 'a lemon custard-filled chocolate',
      description: 'A smooth chocolate shell filled with a tangy lemon custard.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 8,
      name: 'a sweet cream-filled chocolate',
      description: 'A rich chocolate filled with sweet cream for a smooth and indulgent bite.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 9,
      name: 'a chocolate dipped strawberry',
      description: 'A ripe, juicy strawberry dipped in rich, dark chocolate.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 10,
      name: 'a bowl of sweetened rice pudding',
      description: 'A creamy bowl of rice pudding, sweetened with sugar and topped with cinnamon.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 11,
      name: 'a sugar-rolled red anise dragee',
      description: 'A hard candy flavored with red anise and rolled in sugar for extra sweetness.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 12,
      name: 'a bunch of sugared almonds',
      description: 'Crunchy almonds coated in a sweet, sugary shell.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 13,
      name: 'a red-sugared almond',
      description: 'A crunchy almond coated in a vibrant red sugar shell.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 14,
      name: 'a caraway seed crystal-sugared confit',
      description: 'A delicate candy made with caraway seeds and coated in crystalized sugar.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 15,
      name: 'a honeyed fennel seed confit',
      description: 'A sweet confit made with fennel seeds and honey, offering a unique flavor.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 16,
      name: 'a hard-cooked anise seed confit',
      description: 'Anise seeds hard-cooked into a candy with a bold, spicy flavor.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 17,
      name: 'a sticky coriander seed confit',
      description: 'A sticky and sweet candy made with coriander seeds.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 18,
      name: 'a candied citron confit',
      description: 'Sweet and tart candied citron pieces, perfect for a small indulgence.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 19,
      name: 'a rose-water almond confit',
      description: 'A delicately flavored candy made with almonds and infused with rose-water.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 20,
      name: 'a caramelized almond confit',
      description: 'Almonds caramelized to a perfect sweetness.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 21,
      name: 'a slice of candied dried ginger',
      description: 'Slices of dried ginger, candied to bring out its sweet and spicy flavor.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 22,
      name: 'a cream cheese-filled bun',
      description: 'A soft bun filled with rich cream cheese for a decadent treat.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 23,
      name: 'an apricot stuffed pastry',
      description: 'A warm and flaky pastry stuffed with sweet apricot preserves.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 24,
      name: 'a piece of pine nut-topped bread',
      description: 'A slice of bread topped with crunchy and flavorful pine nuts.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 25,
      name: 'a slice of stewed cherry crumble',
      description: 'A delicious slice of crumble filled with stewed cherries and a buttery topping.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 26,
      name: 'an almond and ginger fritter',
      description: 'A fried fritter filled with a sweet and spicy almond and ginger filling.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 27,
      name: 'a slice of rum raisin bread',
      description: 'A moist and flavorful slice of bread filled with rum-soaked raisins.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 28,
      name: 'a hunk of ground sesame paste',
      description: 'A rich, nutty, and sweet paste made from ground sesame seeds.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 29,
      name: 'an almond-paste filled pastry',
      description: 'A pastry filled with a rich and sweet almond paste.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 30,
      name: 'a raspberry jelly-filled dumpling',
      description: 'A soft dumpling filled with sweet raspberry jelly.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 31,
      name: 'a fried honey-coated crispel',
      description: 'A crispy fried treat coated in honey for a sweet and crunchy bite.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 32,
      name: 'a honey-swirled raisin bun',
      description: 'A soft bun swirled with honey and filled with plump raisins.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 33,
      name: 'a flaky cream-filled eclair',
      description: 'A flaky pastry filled with rich cream, a classic dessert.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 34,
      name: 'a bunch of cinnamon walnuts',
      description: 'Crunchy walnuts coated with a sweet cinnamon glaze.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 35,
      name: 'a handful of toffee popcorn',
      description: 'A handful of popcorn coated in a rich toffee glaze.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 36,
      name: 'a sugar-dusted cinnamon twist',
      description: 'A sweet pastry twist dusted with sugar and cinnamon.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 37,
      name: 'a baked apple popover',
      description: 'A soft and fluffy popover filled with warm, spiced apple filling.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 38,
      name: 'a shard of red stained glass candy',
      description: 'A hard candy shaped like a shard of stained glass, bright red in color.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 39,
      name: 'a chewy sour apple jelly',
      description: 'A chewy and tangy jelly candy flavored with sour apple.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 40,
      name: 'a tube of orange-flower honey',
      description: 'A tube of sweet honey infused with the delicate flavor of orange flowers.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 41,
      name: 'a candied suckade of lime',
      description: 'A tart and sweet lime-flavored candy, coated in sugar.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 42,
      name: 'a cherry and apple candy ribbon',
      description: 'A twisted candy ribbon flavored with cherry and apple.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 43,
      name: 'a blueberry candy ribbon rosette',
      description: 'A rosette-shaped candy ribbon flavored with sweet blueberry.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 44,
      name: 'a sugar-glazed damson',
      description: 'A damson plum covered in a sweet sugar glaze.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 45,
      name: 'a tiny marzipan fort',
      description: 'A small fort made of sweet marzipan, perfect for children and adults alike.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 46,
      name: 'a honeyed peanut-filled date',
      description: 'A sweet date filled with peanuts and coated in honey.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 47,
      name: 'a sugar-rolled orange jelly slice',
      description: 'A slice of jelly flavored with orange and rolled in sugar.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 48,
      name: 'a piece of buttery peanut brittle',
      description: 'A crunchy and sweet piece of peanut brittle, made with butter and sugar.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 49,
      name: 'a red and white peppermint stick',
      description: 'A classic peppermint stick with red and white stripes.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 50,
      name: 'a single sugared violet',
      description: 'A single violet flower crystallized with sugar, a delicate and floral treat.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 51,
      name: 'a glazed slice of lemon peel',
      description: 'A slice of tart lemon peel glazed with sugar for a sweet and sour taste.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 52,
      name: 'a spiral of candied orange peel',
      description: 'A spiral-shaped piece of candied orange peel, sweet and zesty.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5160,
      order_number: 53,
      name: 'a brown sugar-rolled plum',
      description: 'A sweet and tart plum rolled in brown sugar for a rich and satisfying taste.',
      location: 'Wehnimer\'s Landing',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
"Marcketel Mushroom Exporters" => [
    {
      uid: 13010116,
      order_number: 1,
      name: 'a steamed mushroom stalk',
      description: 'A lightly steamed stalk of a large mushroom, retaining its earthy flavor.',
      location: 'Zul Logoth',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010116,
      order_number: 2,
      name: 'a salted and fried mushroom chip',
      description: 'Crispy, salted mushroom chips with a savory, earthy taste.',
      location: 'Zul Logoth',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010116,
      order_number: 3,
      name: 'a greens and mushroom salad',
      description: 'A fresh salad made with leafy greens and slices of flavorful mushrooms.',
      location: 'Zul Logoth',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010116,
      order_number: 4,
      name: 'some rolton and mushroom stew',
      description: 'A hearty stew made with tender rolton meat and mushrooms, seasoned to perfection.',
      location: 'Zul Logoth',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010116,
      order_number: 5,
      name: 'a peppery mushroom-cheese omelet',
      description: 'A fluffy omelet filled with mushrooms, cheese, and a hint of pepper.',
      location: 'Zul Logoth',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010116,
      order_number: 6,
      name: 'a mushroom and cheese drizzled breadstick',
      description: 'A warm breadstick drizzled with a rich mushroom and cheese sauce.',
      location: 'Zul Logoth',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010116,
      order_number: 7,
      name: 'a fried and lightly breaded mushroom',
      description: 'A crispy, lightly breaded mushroom fried to golden perfection.',
      location: 'Zul Logoth',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010116,
      order_number: 8,
      name: 'a handful of gnollish mushrooms',
      description: 'A handful of rare and exotic mushrooms from the gnollish regions.',
      location: 'Zul Logoth',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010116,
      order_number: 9,
      name: 'a marinated broiled mushroom cap',
      description: 'A large mushroom cap marinated in savory herbs and broiled to perfection.',
      location: 'Zul Logoth',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010116,
      order_number: 10,
      name: 'some sauteed onions and mushrooms',
      description: 'Savory onions and mushrooms sautéed together in butter and herbs.',
      location: 'Zul Logoth',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
"Suniel's Pantry" => [
    {
      uid: 3008005,
      order_number: 1,
      name: 'a steamed taro leaf-wrapped sharkfin',
      description: 'A delicately steamed sharkfin wrapped in taro leaves, offering a tender and savory flavor.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008005,
      order_number: 2,
      name: 'a bowl of rabbit and leek stew',
      description: 'A hearty stew made with tender rabbit and leeks, simmered in a savory broth.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008005,
      order_number: 3,
      name: 'a bowl of trafel mushroom soup',
      description: 'A warm and creamy soup made with the exotic trafel mushrooms.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3008005,
      order_number: 4,
      name: 'a large grilled flathead mushroom',
      description: 'A large, meaty flathead mushroom grilled to bring out its rich, earthy flavor.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008005,
      order_number: 5,
      name: 'a bulb of braised fennel',
      description: 'A tender fennel bulb braised with herbs and spices, offering a mild and sweet flavor.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008005,
      order_number: 6,
      name: 'a small ripe yellow-fleshed guava',
      description: 'A sweet and juicy yellow-fleshed guava, ripe and bursting with flavor.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008005,
      order_number: 7,
      name: 'a kebab of diced mango and pineapple',
      description: 'A refreshing kebab made with sweet, diced mango and pineapple.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008005,
      order_number: 8,
      name: 'a slice of tart rhubarb pie',
      description: 'A slice of rhubarb pie with a perfectly tart filling and flaky crust.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008005,
      order_number: 9,
      name: 'a jam-glazed cattail flour torte',
      description: 'A sweet and dense torte made from cattail flour and glazed with jam.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3008005,
      order_number: 10,
      name: 'a small round of goat cheese',
      description: 'A tangy and creamy round of goat cheese, perfect for pairing with bread.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008005,
      order_number: 11,
      name: 'a round slice of acorn bread',
      description: 'A rustic slice of bread made from ground acorns, offering a slightly nutty flavor.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008005,
      order_number: 12,
      name: 'a glazed cinnamon prune tart',
      description: 'A tart filled with sweet prunes and glazed with cinnamon, offering a warm and spicy flavor.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008005,
      order_number: 13,
      name: 'a sweet fig and cream cheese tart',
      description: 'A sweet and creamy tart filled with ripe figs and smooth cream cheese.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008005,
      order_number: 14,
      name: 'a dense brick of dark chocolate',
      description: 'A rich and dense brick of dark chocolate, perfect for a sweet indulgence.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008005,
      order_number: 15,
      name: 'a small glossy chocolate volcano',
      description: 'A decadent dessert filled with molten chocolate, resembling a small volcano.',
      location: 'Kharam Dzu',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "The Melting Pot" => [
    {
      uid: 7118384,
      order_number: 1,
      name: 'a square of layered cheese pasta',
      description: 'A savory square of pasta layered with melted cheese and a hint of herbs.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 2,
      name: 'a bowl of meaty tomato-sauced pasta',
      description: 'A hearty bowl of pasta topped with a rich, meaty tomato sauce.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 3,
      name: 'a bowl of white-sauced pasta',
      description: 'A creamy bowl of pasta served with a rich white sauce.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 4,
      name: 'a bowl of peanut-sauced noodles',
      description: 'Noodles tossed in a savory peanut sauce, offering a unique and delicious flavor.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 5,
      name: 'some pork and scallion fried rice',
      description: 'Fried rice mixed with tender pork and scallions for a flavorful dish.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 6,
      name: 'a shrimp-topped clump of sticky rice',
      description: 'A serving of sticky rice topped with perfectly cooked shrimp.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 7,
      name: 'a tuna-topped clump of sticky rice',
      description: 'A clump of sticky rice topped with fresh tuna, offering a delicate and savory flavor.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 8,
      name: 'a salmon-topped clump of sticky rice',
      description: 'A serving of sticky rice topped with fresh, savory salmon.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 9,
      name: 'some vegetable flatbread',
      description: 'A crispy flatbread topped with a medley of fresh vegetables.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 10,
      name: 'some ham and pineapple flatbread',
      description: 'A sweet and savory flatbread topped with ham and pineapple.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 11,
      name: 'some cheesy garlic-crusted flatbread',
      description: 'A flatbread with a garlic and cheese crust, offering a deliciously savory bite.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 12,
      name: 'some basil and tomato-sauced flatbread',
      description: 'A flatbread topped with fresh basil and tangy tomato sauce.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 13,
      name: 'a skewer of multihued rice dumplings',
      description: 'A colorful skewer of rice dumplings, offering a range of flavors.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 14,
      name: 'some vinegared collard greens',
      description: 'Collard greens marinated in vinegar, offering a tangy and fresh taste.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 15,
      name: 'a side dish of rice and butter beans',
      description: 'A simple and satisfying dish of rice mixed with buttery beans.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 16,
      name: 'a bowl of split pea and ham soup',
      description: 'A warm and hearty bowl of split pea soup with savory ham.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 17,
      name: 'some sticky barbecued pork ribs',
      description: 'Succulent pork ribs glazed in a sticky and flavorful barbecue sauce.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 18,
      name: 'some chunky red potato salad',
      description: 'A hearty potato salad made with red potatoes and a creamy dressing.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 19,
      name: 'a tankard of cocoa-vanilla stout',
      description: 'A rich and creamy stout with notes of cocoa and vanilla.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 20,
      name: 'a tall glass of sweet iced tea',
      description: 'A refreshing glass of iced tea sweetened to perfection.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 21,
      name: 'a shot of maple vodka',
      description: 'A smooth vodka with a hint of maple syrup for a sweet finish.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118384,
      order_number: 22,
      name: 'a glass of burgundy beet wine',
      description: 'A unique wine made from burgundy beets, offering an earthy and sweet flavor.',
      location: 'Kraken\'s Fall',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
 "Moomph's Picklesmithy" => [
    {
      uid: 2101035,
      order_number: 1,
      name: 'some pickled herring',
      description: 'A tangy and briny serving of pickled herring, perfect for a savory snack.',
      location: 'River\'s Rest',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101035,
      order_number: 2,
      name: 'a pickled rolton foot',
      description: 'A unique delicacy, a rolton foot pickled to perfection.',
      location: 'River\'s Rest',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 2101035,
      order_number: 3,
      name: 'a pickled turtle egg',
      description: 'A small and delicate turtle egg preserved in a salty brine.',
      location: 'River\'s Rest',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101035,
      order_number: 4,
      name: 'a giant Moomph dill pickle',
      description: 'A giant dill pickle with a bold, tangy flavor, specially made by Moomph.',
      location: 'River\'s Rest',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101035,
      order_number: 5,
      name: 'a garlic-dill pickle',
      description: 'A crunchy pickle infused with garlic and dill, offering a bold and savory taste.',
      location: 'River\'s Rest',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101035,
      order_number: 6,
      name: 'a sweet gherkin',
      description: 'A small gherkin pickle with a sweet and tangy flavor.',
      location: 'River\'s Rest',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101035,
      order_number: 7,
      name: 'some hot pickled cauliflower',
      description: 'A crunchy serving of cauliflower pickled with spicy seasonings.',
      location: 'River\'s Rest',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101035,
      order_number: 8,
      name: 'a spicy pickled pepper',
      description: 'A pickled pepper with a fiery kick, perfect for adding heat to any dish.',
      location: 'River\'s Rest',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101035,
      order_number: 9,
      name: 'a midget dill pickle',
      description: 'A small yet flavorful dill pickle, great for a quick snack.',
      location: 'River\'s Rest',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101035,
      order_number: 10,
      name: 'a half sour pickle',
      description: 'A pickle that’s only partially fermented, offering a mild tangy flavor.',
      location: 'River\'s Rest',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "The Nightowl Pub, Entry" => [
    {
      uid: 4043214,
      order_number: 1,
      name: 'a tall glass of amber beer',
      description: 'A refreshing glass of amber beer with a rich, malty flavor.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043214,
      order_number: 2,
      name: 'a mug of tkaro blossom ale',
      description: 'A floral ale brewed with tkaro blossoms, offering a delicate and fragrant taste.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4043214,
      order_number: 3,
      name: 'a glass of spiced mead',
      description: 'A sweet glass of mead infused with warming spices.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043214,
      order_number: 4,
      name: 'a flagon of blackdew grog',
      description: 'A potent flagon of grog brewed with blackdew, giving it a dark and earthy flavor.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4043214,
      order_number: 5,
      name: 'a mug of hot berry rum',
      description: 'A warm mug of rum infused with sweet berries for a comforting drink.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043214,
      order_number: 6,
      name: 'some salty popcorn',
      description: 'A bowl of light, salty popcorn, perfect for snacking.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043214,
      order_number: 7,
      name: 'a cheese stuffed hot pepper',
      description: 'A spicy pepper stuffed with creamy cheese for a delightful combination of heat and flavor.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043214,
      order_number: 8,
      name: 'a bowl of spicy fish soup',
      description: 'A bowl of hearty fish soup with a spicy kick, perfect for warming up on a cold day.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "The Nightowl Pub, Entry" => [
    {
      uid: 4043214,
      order_number: 1,
      name: 'a tall glass of amber beer',
      description: 'A refreshing glass of amber beer with a rich, malty flavor.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043214,
      order_number: 2,
      name: 'a mug of tkaro blossom ale',
      description: 'A floral ale brewed with tkaro blossoms, offering a delicate and fragrant taste.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4043214,
      order_number: 3,
      name: 'a glass of spiced mead',
      description: 'A sweet glass of mead infused with warming spices.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043214,
      order_number: 4,
      name: 'a flagon of blackdew grog',
      description: 'A potent flagon of grog brewed with blackdew, giving it a dark and earthy flavor.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4043214,
      order_number: 5,
      name: 'a mug of hot berry rum',
      description: 'A warm mug of rum infused with sweet berries for a comforting drink.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043214,
      order_number: 6,
      name: 'some salty popcorn',
      description: 'A bowl of light, salty popcorn, perfect for snacking.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043214,
      order_number: 7,
      name: 'a cheese stuffed hot pepper',
      description: 'A spicy pepper stuffed with creamy cheese for a delightful combination of heat and flavor.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043214,
      order_number: 8,
      name: 'a bowl of spicy fish soup',
      description: 'A bowl of hearty fish soup with a spicy kick, perfect for warming up on a cold day.',
      location: 'Icemule Trace',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
  "Nine of Cups Cafe and Bar" => [
    {
      uid: 4564004,
      order_number: 1,
      name: 'some roasted pine nuts',
      description: 'A small serving of toasted and savory pine nuts, a perfect snack for travelers.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 2,
      name: 'some moose milk cheese',
      description: 'A soft and creamy cheese made from moose milk, offering a rich and unique flavor.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 3,
      name: 'a hunk of skunk jerky',
      description: 'A chewy and surprisingly mild piece of jerky made from skunk meat, dried to perfection.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 4,
      name: 'a flaky biscuit',
      description: 'A golden, buttery biscuit, perfect for pairing with a hearty meal.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 5,
      name: 'some snowshoe hare fingers',
      description: 'Crispy strips of snowshoe hare, fried to perfection for a crunchy and savory treat.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 6,
      name: 'a bowl of caribou chili',
      description: 'A hearty and spicy bowl of chili made with tender caribou meat.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 7,
      name: 'a wolverine pot pie',
      description: 'A flaky pot pie filled with savory wolverine meat and vegetables.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 8,
      name: 'a roast boar rib',
      description: 'A succulent rib of roast boar, perfectly seasoned and slow-cooked.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 9,
      name: 'some crispy fried frog legs',
      description: 'Tender frog legs, fried to a golden crisp, offering a delicacy with a crunchy texture.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 10,
      name: 'a bowl of bread pudding',
      description: 'A sweet and comforting bowl of bread pudding, drizzled with warm caramel sauce.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 11,
      name: 'a bowl of blackberry cobbler',
      description: 'A warm, baked cobbler filled with sweet and tart blackberries.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 12,
      name: 'a small iceberry tart',
      description: 'A delicate tart filled with sweet and tangy iceberries, a local favorite.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 13,
      name: 'a cup of pine-needle tea',
      description: 'A soothing cup of tea brewed from fresh pine needles, known for its refreshing taste.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 14,
      name: 'a cup of mulled cider',
      description: 'A warm and spiced cup of cider, perfect for cold days in Pinefar.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 15,
      name: 'a mug of mountain mead',
      description: 'A sweet and potent mead brewed from honey found high in the mountains.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 16,
      name: 'a glass of Pinefar merlot',
      description: 'A full-bodied merlot wine from the local vineyards of Pinefar.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 17,
      name: 'a glass of Pinefar chardonnay',
      description: 'A crisp and refreshing glass of Pinefar chardonnay, perfect with any meal.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 18,
      name: 'a dram of peppermint schnapps',
      description: 'A small glass of peppermint schnapps, offering a refreshing and minty finish.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 19,
      name: 'a shot of icequila',
      description: 'A cold and sharp shot of icequila, known for its icy kick.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4564004,
      order_number: 20,
      name: 'a flask of Zeb\'s scotch',
      description: 'A flask of Zeb\'s special blend of scotch, a smooth and smoky drink.',
      location: 'Pinefar Trading Post',
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
  "Patty's Cakes" => [
    {
      uid: 336437,
      order_number: 1,
      name: 'a warm maple donut',
      description: 'A freshly baked donut, warm and coated with rich maple syrup.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 2,
      name: 'a flaky berry-topped croissant',
      description: 'A buttery and flaky croissant topped with fresh berries.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 3,
      name: 'a slice of apple pecan pie',
      description: 'A warm slice of pie filled with spiced apples and crunchy pecans.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 4,
      name: 'a crisp cinnamon wafer',
      description: 'A thin and crispy wafer dusted with fragrant cinnamon.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 5,
      name: 'a honeyed cherry-apple tart',
      description: 'A tart made with sweet cherries and apples, drizzled with honey.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 6,
      name: 'a soft boysenberry cookie',
      description: 'A soft cookie baked with fresh boysenberries.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 7,
      name: 'a fried blueberry tart',
      description: 'A golden tart filled with sweet blueberries and fried to perfection.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 8,
      name: 'a slice of strawberry cake',
      description: 'A moist cake layered with fresh strawberries and sweet cream.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 9,
      name: 'a slice of dark chocolate cake',
      description: 'A rich and decadent slice of dark chocolate cake, perfect for chocolate lovers.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 10,
      name: 'a slice of rich vanilla cake',
      description: 'A light and fluffy vanilla cake, simple yet satisfying.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 11,
      name: 'a small lemon cake',
      description: 'A tangy lemon cake topped with a sweet glaze.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 12,
      name: 'a dash of sea salt',
      description: 'A small pinch of sea salt to enhance flavors.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 13,
      name: 'a wedge of creamy white butter',
      description: 'A wedge of fresh and creamy white butter.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 14,
      name: 'a handful of brown dried oats',
      description: 'A small portion of dried oats, ideal for baking.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 15,
      name: 'a dusty pouch of baking flour',
      description: 'A pouch of flour, essential for all baking needs.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 16,
      name: 'a cup of fresh cold cow\'s milk',
      description: 'A refreshing cup of cold milk, straight from the farm.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 17,
      name: 'a tiny bag of aromatic cocoa',
      description: 'A small bag of rich and aromatic cocoa powder.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 18,
      name: 'a small cup of smooth cream',
      description: 'A cup of smooth and fresh cream, perfect for adding to cakes and pastries.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 19,
      name: 'a fresh farm egg',
      description: 'A fresh egg, perfect for baking or cooking.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 20,
      name: 'some fresh yellow zest of lemon',
      description: 'A small portion of freshly grated lemon zest.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 21,
      name: 'a small sack of brown sugar',
      description: 'A small sack of sweet brown sugar, perfect for baking.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 22,
      name: 'a small bag of sugar',
      description: 'A small bag of fine white sugar.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 23,
      name: 'a pinch of fresh nutmeg',
      description: 'A small pinch of freshly grated nutmeg, adding a warm and spicy flavor to dishes.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 336437,
      order_number: 24,
      name: 'a dash of brown cinnamon',
      description: 'A small dash of cinnamon, perfect for spicing up any dish.',
      location: 'Wehnimer\'s Landing (Prime Only)',
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
"Pie Shop" => [
    {
      uid: 9132351,
      order_number: 1,
      name: 'a cup of sassafras tea',
      description: 'A warm and aromatic tea brewed from sassafras root.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 2,
      name: 'a mug of toasted hazelnut coffee',
      description: 'A rich and nutty coffee with the essence of toasted hazelnuts.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 3,
      name: 'a jug of black coffee',
      description: 'A strong, hot jug of black coffee.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 4,
      name: 'a skull-painted cup of dark hot chocolate',
      description: 'A steaming cup of rich, dark hot chocolate with a spooky skull-painted cup.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 5,
      name: 'some dark chocolate filling',
      description: 'A thick and rich dark chocolate filling, perfect for pies.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 6,
      name: 'some pumpkin filling',
      description: 'A spiced pumpkin filling, ideal for seasonal pies.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 7,
      name: 'some strawberry filling',
      description: 'A sweet and tangy strawberry filling.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 8,
      name: 'some apple filling',
      description: 'A classic apple pie filling with hints of cinnamon and sugar.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 9,
      name: 'a ball of sticky dough',
      description: 'A ball of sticky pie dough, ready to be rolled out for baking.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 10,
      name: 'some blackberry filling',
      description: 'A tart and sweet blackberry filling.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 11,
      name: 'a whipped cream-heaped spiced pumpkin pie',
      description: 'A spiced pumpkin pie topped with a generous heap of whipped cream.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 12,
      name: 'an apple and pear pie',
      description: 'A delightful pie filled with sweet apples and juicy pears.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 13,
      name: 'a lightly browned treacle pie',
      description: 'A rich treacle pie with a perfectly browned crust.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 14,
      name: 'a sour lime pie topped with dollops of whipped cream',
      description: 'A tangy lime pie with a dollop of whipped cream on top.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 15,
      name: 'a caramel-drizzled pecan pie',
      description: 'A sweet pecan pie drizzled with caramel.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 16,
      name: 'a chocolate cookie-crusted peanut butter pie',
      description: 'A creamy peanut butter pie with a chocolate cookie crust.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 17,
      name: 'a miniature smasten berry pie',
      description: 'A small pie filled with sweet and tart smasten berries.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 18,
      name: 'a tart blueberry pie',
      description: 'A pie filled with tart blueberries and a flaky crust.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 19,
      name: 'a shortbread-crusted banana cream pie',
      description: 'A banana cream pie with a buttery shortbread crust.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 20,
      name: 'a fluffy fruit muffin covered in sanguine icing',
      description: 'A fluffy muffin made with fresh fruit, topped with a sanguine icing.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 21,
      name: 'a crumb-topped blackberry pie',
      description: 'A blackberry pie with a sweet crumb topping.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 22,
      name: 'a honey-swirled winterberry cupcake topped with whiskey frosting',
      description: 'A winterberry cupcake swirled with honey and topped with whiskey-flavored frosting.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 23,
      name: 'a stack of soft bananaberry pancakes garnished with orange slices',
      description: 'A fluffy stack of bananaberry pancakes with fresh orange slices on top.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 24,
      name: 'a syrup-drizzled rotted heart pie',
      description: 'A gruesome pie filled with rotted hearts and drizzled with syrup.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 25,
      name: 'a square-shaped troll toe pie',
      description: 'A savory pie shaped like a troll’s toe.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 26,
      name: 'a lattice-crusted buttery millipede pie',
      description: 'A pie filled with buttery millipedes and topped with a lattice crust.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 27,
      name: 'a crisped kitten pot pie',
      description: 'A savory pot pie made with crisped kitten meat.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 28,
      name: 'a festering chopped liver pie',
      description: 'A pie filled with festering chopped liver.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 29,
      name: 'a cocoa-crusted sewer rat pie',
      description: 'A pie filled with sewer rat meat and topped with a cocoa crust.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 30,
      name: 'an overly ripe strawberry pie',
      description: 'A strawberry pie made with overly ripe strawberries.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 31,
      name: 'a bone-crusted fatty intestines pie',
      description: 'A pie made from fatty intestines, topped with a bone-crusted surface.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 32,
      name: 'a flaky Goblyn\'s Spring Special pie',
      description: 'A pie with a flaky crust, known to be a Goblyn springtime delicacy.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 33,
      name: 'a mug of Sins of Our Rum',
      description: 'A dark, potent rum with a sinful reputation.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 34,
      name: 'a flute of cherry-apple blood wine',
      description: 'A sweet and tangy cherry-apple wine with a deep red color.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 35,
      name: 'a mug of sludge-like coffee',
      description: 'A thick, dark coffee that’s almost sludge-like in consistency.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 36,
      name: 'a glass of chilled clotted blood',
      description: 'A glass filled with thick, clotted blood served cold.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 9132351,
      order_number: 37,
      name: 'a black apple tartlet',
      description: 'A tartlet made with black apples.',
      location: "Wehnimer's Landing (Platinum and Shattered Only)",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
"Pond Burrow Tavern" => [
    {
      uid: 713001,
      order_number: 1,
      name: 'Honey Mead',
      description: 'The finest Honey Mead in all the lands!',
      location: "Pond Burrow Neighborhood",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 713001,
      order_number: 2,
      name: 'Roast Haunch of Rolton',
      description: 'Peppered and garlic-rubbed rolton, blackened until the skin is crisp.',
      location: "Pond Burrow Neighborhood",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 713001,
      order_number: 3,
      name: 'Elbanev Wine',
      description: 'A southern wine in all its splendor, carefully casked, and bursting with fruits and almonds.',
      location: "Pond Burrow Neighborhood",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 713001,
      order_number: 4,
      name: 'Chocolate Covered Grasshoppers',
      description: 'Delicious grasshoppers dipped in a bittersweet dark chocolate.',
      location: "Pond Burrow Neighborhood",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
"Luinne Bheinn, Tavern" => [
    {
      uid: 4251110,
      order_number: 1,
      name: 'a glass of white wine',
      description: 'A crisp glass of white wine, perfect for pairing with light meals or enjoying on its own.',
      location: "Luinne Bheinn",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4251110,
      order_number: 2,
      name: 'a glass of red wine',
      description: 'A rich and full-bodied glass of red wine, ideal for hearty meals or evening relaxation.',
      location: "Luinne Bheinn",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4251110,
      order_number: 3,
      name: 'a tankard of Jock\'s bitter',
      description: 'A classic tankard of Jock\'s bitter, offering a strong, malty flavor with a hint of bitterness.',
      location: "Luinne Bheinn",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4251110,
      order_number: 4,
      name: 'a tankard of amber ale',
      description: 'A smooth and flavorful amber ale, with a perfect balance of malt and hops.',
      location: "Luinne Bheinn",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4251110,
      order_number: 5,
      name: 'a snifter of fine brandy',
      description: 'A luxurious snifter of fine brandy, delivering a smooth, warming finish.',
      location: "Luinne Bheinn",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4251110,
      order_number: 6,
      name: 'a dram of Reiver\'s whisky',
      description: 'A dram of Reiver\'s whisky, known for its smoky character and robust flavor.',
      location: "Luinne Bheinn",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
"Rising Pint" => [
    {
      uid: 7118444,
      order_number: 1,
      name: 'a glass of foamy ginger beer',
      description: 'A refreshing glass of ginger beer, bubbling with a spicy kick of ginger and a light sweetness.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118444,
      order_number: 2,
      name: 'a mug of dark ale',
      description: 'A rich and hearty mug of dark ale, offering deep malt flavors with a touch of bitterness.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118444,
      order_number: 3,
      name: 'a glass of spiced cinnamon mead',
      description: 'A sweet and warming glass of mead, infused with the comforting flavor of cinnamon spice.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118444,
      order_number: 4,
      name: 'a mug of bitter stout',
      description: 'A bold and bitter stout, full-bodied with hints of roasted malt and coffee flavors.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118444,
      order_number: 5,
      name: 'a cup of pale rum',
      description: 'A smooth and lightly flavored pale rum, perfect for sipping or mixing.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118444,
      order_number: 6,
      name: 'a shot of molasses whiskey',
      description: 'A shot of molasses whiskey, offering a unique blend of sweetness and warmth.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118444,
      order_number: 7,
      name: 'a glass of spiked anise tea',
      description: 'A glass of tea with a bold anise flavor, spiked for a stronger, more aromatic taste.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118444,
      order_number: 8,
      name: 'a glass of fruit juice',
      description: 'A refreshing glass of chilled fruit juice, offering a natural sweetness.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
"The Rising Tart" => [
    {
      uid: 3003049,
      order_number: 1,
      name: 'a slice of blueberry pie',
      description: 'A classic slice of blueberry pie with a sweet and tart filling.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 2,
      name: 'a slice of cherry pie',
      description: 'A delicious slice of cherry pie filled with tart cherries.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 3,
      name: 'a slice of strawberry pie',
      description: 'A sweet slice of strawberry pie with a rich and fruity filling.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 4,
      name: 'a glazed donut',
      description: 'A slightly tart yet sweet glazed donut with an intense, concentrated flavor.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 5,
      name: 'a frosted donut',
      description: 'A sugar-laden frosted donut sweet enough to make your teeth ache.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 6,
      name: 'a chocolate donut',
      description: 'A rich chocolate donut with a decadent chocolate glaze.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 7,
      name: 'a slice of chocolate cake',
      description: 'A moist and rich slice of chocolate cake.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 8,
      name: 'a cinnamon bun',
      description: 'A light and flaky cinnamon bun with layers of pastry that dissolve on your tongue.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 9,
      name: 'a honey-covered bun',
      description: 'A thick and satisfying honey-covered bun, both tasty and filling.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 10,
      name: 'a buttered bread twist',
      description: 'A twisted bread roll covered in melted butter.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 11,
      name: 'a garlic breadstick',
      description: 'A garlic-laden breadstick strong enough to keep unwanted advances at bay.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 12,
      name: 'a cheese-covered breadstick',
      description: 'A soft breadstick generously covered in melted cheese.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 13,
      name: 'a honey-covered roll',
      description: 'A sweet and sticky roll coated in honey that glues your teeth together.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 14,
      name: 'a warm buttered roll',
      description: 'A soft, warm roll covered in melted butter.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 15,
      name: 'a chocolate cupcake',
      description: 'A rich chocolate cupcake with a creamy frosting.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 16,
      name: 'a peach muffin',
      description: 'A tender muffin bursting with peach flavor, topped with caramelized muffin top.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 17,
      name: 'a garlic-buttered roll',
      description: 'A soft roll smothered in garlic butter, filling the air with garlic aroma.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 18,
      name: 'a hard-crusted roll',
      description: 'A crunchy roll with a chewy center and a strong aroma of sweet bread.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 19,
      name: 'a lumpy cheese breadstick',
      description: 'A barely cooked breadstick with lumps of cheese mixed with pepper and garlic.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 20,
      name: 'a garlic-flavored breadstick',
      description: 'A crunchy breadstick exploding with garlic flavor in every bite.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 21,
      name: 'a yellow peach muffin',
      description: 'A tender muffin bursting with yellow peach flavor and a crunchy muffin top.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 22,
      name: 'a lemon muffin',
      description: 'A tender muffin bursting with lemon flavor and a crunchy muffin top.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 23,
      name: 'a cinnamon muffin',
      description: 'A tender muffin bursting with cinnamon flavor and a crunchy muffin top.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 24,
      name: 'a chocolate muffin',
      description: 'A tender muffin bursting with chocolate flavor and a crunchy muffin top.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 25,
      name: 'a Grishknel wolf head cookie',
      description: 'A rich and hearty cookie in the shape of a Grishknel wolf head.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 26,
      name: 'a hefty mug of rich Maeramil coffee',
      description: 'A dark and powerful coffee with a smooth and savory flavor.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003049,
      order_number: 27,
      name: 'some Toktrog traveling bread',
      description: 'A soft bread with a slightly sweet taste and undertones of honey.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
],
"Rock Lobster" => [
    {
      uid: 7118426,
      order_number: 1,
      name: 'a stein of Octopus Ale',
      description: 'A hearty ale brewed with a rich and complex flavor, perfect for sea-loving patrons.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118426,
      order_number: 2,
      name: 'a mug of Starfish Stout',
      description: 'A deep and dark stout with a hint of saltwater, brewed to perfection.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118426,
      order_number: 3,
      name: 'a glass of Pufferfish Porter',
      description: 'A dangerously delightful porter, strong and flavorful with a hint of the exotic.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118426,
      order_number: 4,
      name: 'a cup of Kraken\'s Fall Lager',
      description: 'A light and crisp lager, brewed locally to celebrate the sea and its creatures.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118426,
      order_number: 5,
      name: 'some sugary jellyfish candy',
      description: 'A sweet and chewy candy, shaped like jellyfish with a sugar coating.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118426,
      order_number: 6,
      name: 'some crispy stingray skin chips',
      description: 'Crispy and salty stingray skin chips, perfect for snacking on the go.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118426,
      order_number: 7,
      name: 'a pickled dogfish croquett',
      description: 'A savory croquett made from pickled dogfish, with a tangy and flavorful bite.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118426,
      order_number: 8,
      name: 'some grilled narwhal belly',
      description: 'Tender and succulent narwhal belly, grilled to perfection with a hint of sea salt.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118426,
      order_number: 9,
      name: 'a tender sea robin filet',
      description: 'A delicate and flavorful sea robin filet, cooked to perfection and served fresh.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118426,
      order_number: 10,
      name: 'some whale blubber toast',
      description: 'A savory and rich toast topped with hearty whale blubber, perfect for the adventurous eater.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118426,
      order_number: 11,
      name: 'some spiced manta ray jerky',
      description: 'Chewy and flavorful manta ray jerky, spiced to perfection for a long-lasting snack.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118426,
      order_number: 12,
      name: 'a fried catfish strip',
      description: 'A crunchy fried strip of catfish, lightly breaded and fried to golden perfection.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118426,
      order_number: 13,
      name: 'some fragrant piranha soup',
      description: 'A hearty soup made with fragrant spices and tender piranha meat, perfect for a cold day.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
],
"The Sea Hag's Roost, Kitchen" => [
    {
      uid: 7118325,
      order_number: 1,
      name: 'a glass of mint-infused water',
      description: 'A refreshing glass of water infused with mint leaves, perfect for quenching your thirst.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118325,
      order_number: 2,
      name: 'a jar of New Myssar Delight',
      description: 'A sweet and tangy jar of delight from New Myssar, perfect for spreading on toast or eating straight.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118325,
      order_number: 3,
      name: 'a glass of Oirean port',
      description: 'A smooth and sweet glass of Oirean port, known for its rich and deep flavor.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118325,
      order_number: 4,
      name: 'a tankard of malty ale',
      description: 'A robust and hearty ale with a strong malty flavor, perfect for pairing with seafood.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118325,
      order_number: 5,
      name: 'a chunk of garlic bread',
      description: 'A warm and crispy chunk of bread slathered with garlic butter, perfect for dipping.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118325,
      order_number: 6,
      name: 'a fried spiny sea urchin',
      description: 'A delicacy from the deep sea, fried and crispy with a hint of salt.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118325,
      order_number: 7,
      name: 'a skewer of spicy grilled shrimp',
      description: 'Juicy shrimp grilled with a spicy marinade, served on a skewer.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118325,
      order_number: 8,
      name: 'some rich lobster bisque',
      description: 'A creamy and rich lobster bisque, full of tender chunks of lobster meat.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118325,
      order_number: 9,
      name: 'a bowl of pitted cherries',
      description: 'A simple bowl of fresh cherries, pitted and ready to eat.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118325,
      order_number: 10,
      name: 'a slice of banana rum cake',
      description: 'A moist and flavorful cake made with ripe bananas and a hint of rum.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118325,
      order_number: 11,
      name: 'a cup of amaretto coffee',
      description: 'A warm cup of coffee with a splash of amaretto liqueur, perfect for an after-dinner treat.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
],
"The Warren, The Sea Rat" => [
    {
      uid: 5009044,
      order_number: 1,
      name: 'some raw Maelstrom Bay oysters',
      description: 'Freshly shucked raw oysters from Maelstrom Bay, served on a bed of crushed ice with lemon wedges.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5009044,
      order_number: 2,
      name: 'a plate of breaded shrimp',
      description: 'Crispy breaded shrimp served with a tangy dipping sauce.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5009044,
      order_number: 3,
      name: 'a glass of iced lemonade',
      description: 'A refreshing glass of chilled lemonade, perfect for a warm day.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5009044,
      order_number: 4,
      name: 'a glass of chilled milk',
      description: 'A cold glass of fresh milk, straight from the dairy.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5009044,
      order_number: 5,
      name: 'a mug of dark river ale',
      description: 'A full-bodied ale with a strong, malty flavor, perfect for unwinding after a long day.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5009044,
      order_number: 6,
      name: 'a plate of pan-fried calamari',
      description: 'Tender calamari rings lightly coated and pan-fried to golden perfection.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5009044,
      order_number: 7,
      name: 'a buttered red lobster tail',
      description: 'A succulent red lobster tail, steamed and served with a side of melted butter.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 5009044,
      order_number: 8,
      name: 'a crawfish tail',
      description: 'A tender crawfish tail, lightly seasoned and perfect for a quick bite.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
],
"Sleeping Dragon Pub" => [
    {
      uid: 700101,
      order_number: 1,
      name: 'Dwarven whiskey',
      description: 'A strong and robust whiskey brewed in the tradition of the dwarves, known for its smoky flavor and potent kick.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 700101,
      order_number: 2,
      name: 'Locksmehr porter',
      description: 'A dark and malty porter beer with hints of chocolate and caramel, brewed locally.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 700101,
      order_number: 3,
      name: 'Port wine',
      description: 'A sweet and full-bodied port wine, perfect for sipping slowly.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 700101,
      order_number: 4,
      name: 'Lemon gin fizz',
      description: 'A refreshing cocktail made with gin, lemon juice, and soda water, finished with a frothy top.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 700101,
      order_number: 5,
      name: 'Salted almonds',
      description: 'A small bowl of crunchy, lightly salted almonds, perfect for snacking.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 700101,
      order_number: 6,
      name: 'Crispy fried crabcake',
      description: 'A golden, crispy fried crabcake with tender, flaky crab meat inside, served with a tangy dipping sauce.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
],
"The Soup Bone" => [
    {
      uid: 7118385,
      order_number: 1,
      name: 'a foamy mug of ale',
      description: 'A refreshing mug of frothy ale with a thick head of foam, perfect for washing down hearty meals.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 2,
      name: 'a thin dark beer',
      description: 'A light-bodied dark beer with a subtle malt flavor, brewed locally.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 3,
      name: 'a cup of dark black coffee',
      description: 'A strong, rich cup of black coffee, served piping hot.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 4,
      name: 'a shot of thick clear liquor',
      description: 'A shot of clear, potent liquor with a strong kick.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 5,
      name: 'a glass of spiced vodka',
      description: 'A smooth glass of vodka infused with a blend of spices for a warm, savory finish.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 6,
      name: 'a bowl of clam soup',
      description: 'A hearty bowl of clam soup, rich with flavor and served with chunks of fresh clams.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 7,
      name: 'a trencher of hearty beef stew',
      description: 'A thick and savory beef stew served in a trencher of bread.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 8,
      name: 'a flaky baked scorpion pie',
      description: 'A unique savory pie made with scorpion meat and baked to a golden crisp.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 9,
      name: 'a bowl of cubed eel',
      description: 'Tender cubes of eel served in a savory broth.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 10,
      name: 'a plate of crispy fried shrimp',
      description: 'A plate of golden, crispy fried shrimp served with a tangy dipping sauce.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 11,
      name: 'a slice of warm acorn bread',
      description: 'A warm slice of nutty acorn bread, perfect for pairing with soups and stews.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 12,
      name: 'some crispy fried cornmeal balls',
      description: 'Golden cornmeal balls, fried to a crispy perfection.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 13,
      name: 'a spicy grilled sausage sandwich',
      description: 'A grilled sausage sandwich bursting with flavor, served on a soft roll.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 14,
      name: 'a large grilled frog leg',
      description: 'A large frog leg grilled to perfection, offering a tender and smoky flavor.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 15,
      name: 'a pickled scarab skewer',
      description: 'A skewer of pickled scarabs, an exotic and tangy treat.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 16,
      name: 'a grilled squirrel kabob',
      description: 'A kabob of grilled squirrel, tender and full of flavor.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 7118385,
      order_number: 17,
      name: 'a boar-wrapped boiled egg',
      description: 'A boiled egg wrapped in savory boar meat and served warm.',
      location: "Kraken's Fall",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
],
"The Stone Eye, Bar" => [
    {
      uid: 2101981,
      order_number: 1,
      name: 'a mug of Devil Chaser beer',
      description: 'A mug of crisp and refreshing Devil Chaser beer, known for its smooth finish and robust flavor.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 2,
      name: 'a mug of Rone\'s Own stout',
      description: 'A dark, full-bodied stout with a creamy head, crafted locally with a rich malt flavor.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 3,
      name: 'a tankard of winterberry ale',
      description: 'A refreshing ale infused with the subtle sweetness of winterberries.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 4,
      name: 'a glass of Lich Premium lager',
      description: 'A smooth and flavorful lager, brewed to perfection with a light, crisp finish.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 5,
      name: 'a stein of Stuck Pig ale',
      description: 'A hearty ale with a bold, slightly bitter taste, perfect for enjoying with a meal.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 6,
      name: 'a tankard of Myron\'s lager',
      description: 'A well-balanced lager with a smooth and refreshing taste, brewed with a mix of local ingredients.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 7,
      name: 'a glass of Aeia\'s Grace juice',
      description: 'A refreshing glass of Aeia\'s Grace juice, made from a blend of rare fruits and herbs.',
      location: "River's Rest",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 8,
      name: 'a goblet of Magician\'s merlot',
      description: 'A rich and velvety merlot with a hint of dark fruits and spices, crafted with care.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 9,
      name: 'a glass of Terasian shiraz',
      description: 'A bold shiraz with notes of blackberries, pepper, and a hint of oak, perfect for any occasion.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 10,
      name: 'a flute of Baronial\'s Best zinfandel',
      description: 'A light and fruity zinfandel with a slightly sweet finish, ideal for those who prefer a delicate wine.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 11,
      name: 'a shot of Solhaven swill',
      description: 'A strong and biting swill, known for its intense flavor and kick.',
      location: "River's Rest",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 12,
      name: 'a shot of Riverrust liqueur',
      description: 'A smooth and sweet liqueur with a hint of rust, giving it a unique and unforgettable taste.',
      location: "River's Rest",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 13,
      name: 'a shot of Diamonddraught gin',
      description: 'A crystal-clear gin with a sharp, clean taste and a hint of botanicals.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 14,
      name: 'a shot of Kartagian whiskey',
      description: 'A dark and smooth whiskey with a smoky finish and hints of oak and vanilla.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 15,
      name: 'a shot of Liath Bheinn scotch',
      description: 'A fine scotch with a peaty aroma and a rich, complex flavor, perfect for savoring.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 16,
      name: 'a shot of Brown Mule sourmash',
      description: 'A sourmash whiskey with a strong, earthy flavor and a warming finish.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101981,
      order_number: 17,
      name: 'a snifter of Borthuum pear cognac',
      description: 'A smooth and luxurious pear cognac with a subtle sweetness and a velvety texture.',
      location: "River's Rest",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
],
"Suniel's Wine Cellar" => [
    {
      uid: 3008012,
      order_number: 1,
      name: 'a tumbler of mixed berry juice',
      description: 'A refreshing blend of various berries, offering a balanced taste of sweet and tart flavors.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008012,
      order_number: 2,
      name: 'a cannikin of tangy mango juice',
      description: 'Bright and zesty mango juice with a tangy twist that invigorates the senses.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008012,
      order_number: 3,
      name: 'a mug of honeyed mead',
      description: 'A warm and smooth mead, infused with the richness of honey for a sweet and mellow finish.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008012,
      order_number: 4,
      name: 'a stein of dark barley stout',
      description: 'A rich and robust stout, brewed with dark roasted barley and offering a deep, malty flavor.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008012,
      order_number: 5,
      name: 'a tankard of malty amber ale',
      description: 'An amber ale with a smooth malty taste, featuring subtle notes of caramel and toasted grains.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008012,
      order_number: 6,
      name: 'a chalice of tart pineapple wine',
      description: 'A bright and tart pineapple wine, bursting with tropical flavor and a slight acidic finish.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008012,
      order_number: 7,
      name: 'a goblet of haluilui flower wine',
      description: 'A fragrant and floral wine made from haluilui flowers, with a delicate and aromatic bouquet.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 3008012,
      order_number: 8,
      name: 'a glass of oak leaf wine',
      description: 'A unique and earthy wine with subtle oak undertones, offering a simple and rustic flavor.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3008012,
      order_number: 9,
      name: 'a tall glass of clear spring water',
      description: 'Crystal clear and refreshingly cool spring water, perfect for quenching your thirst.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
],
"Luck of the Draw, Tricks" => [
    {
      uid: 8084461,
      order_number: 1,
      name: 'a multicolored lollipop pinwheel',
      description: 'A colorful lollipop in the shape of a pinwheel, with swirling vibrant hues. Contains 10 bites.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084461,
      order_number: 2,
      name: 'a round red lollipop',
      description: 'A classic red lollipop with a sweet cherry flavor. Contains 10 bites.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084461,
      order_number: 3,
      name: 'a bulbous orange lollipop',
      description: 'A large orange-flavored lollipop with a glossy sheen. Contains 10 bites.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084461,
      order_number: 4,
      name: 'a large yellow lollipop',
      description: 'A bright yellow lollipop with a tart lemon flavor. Contains 10 bites.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084461,
      order_number: 5,
      name: 'a folded cream paper packet painted with raspberries',
      description: 'A small packet of sun-ripened raspberry-flavored breath mints, dark raspberry in color. Contains 50 mints.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084461,
      order_number: 6,
      name: 'a striped red and white tin',
      description: 'A tin of peppermint-flavored breath mints, colored white and red. Contains 50 mints.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084461,
      order_number: 7,
      name: 'a round spiral-carved canister',
      description: 'A canister of cask-aged bourbon-flavored breath mints, caramel-hued. Contains 50 mints.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084461,
      order_number: 8,
      name: 'a pack of licorice candies',
      description: 'A pack of inky black licorice-flavored breath mints. Contains 30 mints.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084461,
      order_number: 9,
      name: 'a tube of multicolored candies',
      description: 'A tube of surprise-flavored breath mints, offering a mix of unexpected flavors and colors. Contains 30 mints.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    }
],
"Moorlyn Cottage, Kitchen" => [
    {
      uid: 8084244,
      order_number: 1,
      name: 'a cup of rich black coffee',
      description: 'A freshly brewed cup of strong black coffee, bold and invigorating.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084244,
      order_number: 2,
      name: 'a platter of spicy grilled shrimp',
      description: 'A platter of succulent shrimp, grilled to perfection with a spicy seasoning.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084244,
      order_number: 3,
      name: 'some farmhouse bread',
      description: 'A rustic loaf of freshly baked farmhouse bread, with a crispy crust and soft interior.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    }
],
"Nightfire Brews, Kitchen" => [
    {
      uid: 8084812,
      order_number: 1,
      name: 'a rosemary-sprinkled sweet potato scone',
      description: 'A soft and savory sweet potato scone, sprinkled with fresh rosemary for added flavor. Bites Remaining: 4.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084812,
      order_number: 2,
      name: 'a crumble-covered cherry almond scone',
      description: 'A delicious scone topped with a sweet crumble and filled with cherry and almond flavors. Bites Remaining: 4.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084812,
      order_number: 3,
      name: 'a cheddar-mixed shredded apple scone mixed with dried sage',
      description: 'A unique scone combining sharp cheddar, shredded apple, and a touch of dried sage. Bites Remaining: 4.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084812,
      order_number: 4,
      name: 'a sugar-dusted strawberry and vanilla cream scone',
      description: 'A sweet and creamy scone dusted with sugar and infused with strawberry and vanilla cream. Bites Remaining: 4.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084812,
      order_number: 5,
      name: 'a maple-glazed banana bread scone',
      description: 'A tender banana bread scone drizzled with a rich maple glaze. Bites Remaining: 4.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084812,
      order_number: 6,
      name: 'a blackberry-glazed lavender honey scone',
      description: 'A fragrant scone topped with blackberry glaze and infused with lavender honey. Bites Remaining: 4.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    }
],
"Nightfire Brews" => [
    {
      uid: 8084811,
      order_number: 1,
      name: 'a polished basalt jar',
      description: 'The full-bodied black tea nibbles at your taste buds with the peppery bite of ginger and turmeric, swiftly followed by rich chocolate notes that soothe your palate. An earthy essence perseveres through the invigorating piquancy infusing the tea, blending harmoniously with the decadently dark aromas and flavors of roasted cacao nibs.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084811,
      order_number: 2,
      name: 'a foliated glowbark jar',
      description: 'Its warm aroma evocative of golden wheat fields ripe for harvest, the mellow nettle infusion is illuminated by the tang of rosehips and faintly peppered, citrusy cardamom. Hay-like undertones whisper beneath the naturally honeyed flavors of rooibos. The bitter warmth of cloves interplays with a bright zest and the smoky spice of dianthus petals.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084811,
      order_number: 3,
      name: 'a two-toned marble jar',
      description: 'Sweetly redolent from the vanilla comfortingly embracing the intense, malty base, the black and rooibos blend sings of creamy caramel and toasted almonds. A subtle hint of sea salt draws out the intricacies of the vanilla-caramel flavors imbued in the tea, the sweetness tempered by earthy hazelnuts and almonds.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084811,
      order_number: 4,
      name: 'a floral-etched glass jar',
      description: 'As crisp as an autumn\'s day, the white tea shares its floral medley with that of green pear and steeped dreamphlox. Green pear lends citrusy sweet notes to the delicate florals of white tea and dreamphlox, finishing fresh and fruity on your tastebuds.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084811,
      order_number: 5,
      name: 'a rippled terracotta jar',
      description: 'Complex chai spice permeates the roasted rooibois blend, warming the woody and savory hints of buckwheat and sweet potato that murmur below the pervasive pumpkin overtones. The scent of baked pumpkin wafts from the rooibos and honeybush chai, an aromatic preparation for the autumnal spices that wash over your palate.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084811,
      order_number: 6,
      name: 'a grey-dipped amber clay jar',
      description: 'Bursting with apple, persimmon, and red currant, the herbal tea has a pleasantly fiery undercurrent of cinnamon and drake claw root. Drake claw root serves as a slightly bitter, herbal base complemented by musky mistbloom and brightened by a sweet-tart fruit melange.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084811,
      order_number: 7,
      name: 'a glossy striated onyx jar',
      description: 'Sweetness creeps out from the tart mixture of cranberries, pomegranate, and blood orange, though it is quickly eclipsed by the dark, toasty hints of chicory suffused in the tea. Graced with a subtle earthiness, steeped direbloom nearly overpowers the citrusy, tangy notes of fall fruits with its potent, coffee-like presence.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084811,
      order_number: 8,
      name: 'a silver-spangled teacup in gradated twilight hues',
      description: 'A decorative silver-spangled teacup with a gradated twilight hue, perfect for serving hot beverages.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084811,
      order_number: 9,
      name: 'an ember-hued ceramic teacup traced in copper',
      description: 'An ember-hued ceramic teacup elegantly traced in copper, offering a stylish way to enjoy your tea.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084811,
      order_number: 10,
      name: 'a smoky glass mug painted with tiny ebon spiders',
      description: 'A smoky glass mug adorned with tiny ebon spiders, ideal for those who prefer a darker aesthetic for their drinkware.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084811,
      order_number: 11,
      name: 'a constellation-etched midnight blue tea kettle',
      description: 'A beautiful tea kettle etched with constellations, perfect for brewing a fine cup of tea.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084811,
      order_number: 12,
      name: 'a fiery ceramic kettle washed with a copper glaze',
      description: 'A ceramic kettle with a copper glaze, designed to keep your tea piping hot while adding an elegant touch.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084811,
      order_number: 13,
      name: 'a tinted glass coffee press with a web-like crackle pattern',
      description: 'A tinted glass coffee press featuring a delicate web-like crackle pattern, perfect for brewing a strong, flavorful cup of coffee.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    }
],

"Preserving Breads" => [
    {
      uid: 8084427,
      order_number: 1,
      name: 'a creamy leek soup riddled with potato dumplings',
      description: 'A rich, creamy leek soup filled with tender potato dumplings, offering a hearty and satisfying meal. Quaffs remaining: 6.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084427,
      order_number: 2,
      name: 'a loaf of onion-infused mushroom and garlic bread',
      description: 'A flavorful loaf of bread infused with onions, mushrooms, and garlic, creating a savory bite with each piece. Bites remaining: 3.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084427,
      order_number: 3,
      name: 'a lime and garlic-infused salmon',
      description: 'Freshly cooked salmon infused with the bright flavors of lime and garlic, providing a zesty and savory dish. Bites remaining: 7.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084427,
      order_number: 4,
      name: 'an herb-riddled sausage and apple stuffing',
      description: 'A savory stuffing made with herbs, sausage, and chunks of sweet apple, offering a deliciously balanced flavor profile. Bites remaining: 7.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084427,
      order_number: 5,
      name: 'a crusty herb and tomato flatbread',
      description: 'A crusty flatbread topped with flavorful herbs and ripe tomatoes, perfect as a snack or side. Bites remaining: 3.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    }
],
"Quinton Manse, Kitchen" => [
    {
      uid: 8084688,
      order_number: 1,
      name: 'a cocoa-colored cat-shaped pastry',
      description: 'A delicately crafted pastry shaped like a cat and colored in cocoa, offering a sweet and light bite. Bites remaining: 3.',
      location: "Quinton Manse, Kitchen",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084688,
      order_number: 2,
      name: 'a plump pumpkin-shaped pastry',
      description: 'A plump pastry in the shape of a pumpkin, filled with a subtly sweet and spiced flavor. Bites remaining: 3.',
      location: "Quinton Manse, Kitchen",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084688,
      order_number: 3,
      name: 'a wedge of cocoa shortbread',
      description: 'A rich and crumbly cocoa shortbread wedge, providing a satisfying, melt-in-the-mouth experience. Bites remaining: 3.',
      location: "Quinton Manse, Kitchen",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084688,
      order_number: 4,
      name: 'a skeleton-cut stark white cookie',
      description: 'A stark white cookie cut in the shape of a skeleton, offering a crisp and sugary treat. Bites remaining: 3.',
      location: "Quinton Manse, Kitchen",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084688,
      order_number: 5,
      name: 'a ghost-shaped lemon cookie',
      description: 'A spooky lemon cookie shaped like a ghost, delivering a tangy yet sweet flavor. Bites remaining: 3.',
      location: "Quinton Manse, Kitchen",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    }
],
"Spider Johnn's Tin Smoke Box" => [
    {
      uid: 8084616,
      order_number: 1,
      name: 'a simple light brown matchbook',
      description: 'A simple, functional matchbook in a light brown hue. Matches remaining: 50.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084616,
      order_number: 2,
      name: 'an ivory rose-painted match box',
      description: 'A delicate match box painted with ivory roses, perfect for storing matches. Matches remaining: 50.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084616,
      order_number: 3,
      name: 'a gold-foiled leaf-patterned matchbook',
      description: 'A matchbook adorned with gold foil and a decorative leaf pattern. Matches remaining: 50.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084616,
      order_number: 4,
      name: 'a white skull-embossed black match box',
      description: 'A striking black match box embossed with a white skull design. Matches remaining: 50.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084616,
      order_number: 5,
      name: 'a bundle of plain white wrappers',
      description: 'A bundle of plain white cigar wrappers, suitable for wrapping cigars.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084616,
      order_number: 6,
      name: 'a bundle of pale pink-hued wrappers',
      description: 'A bundle of pale pink-hued cigar wrappers, offering a delicate touch to any cigar.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084616,
      order_number: 7,
      name: 'a bundle of onyx-hued wrappers',
      description: 'A bundle of dark, onyx-hued cigar wrappers, perfect for a bold statement.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084616,
      order_number: 8,
      name: 'a bundle of Shade\'s Embrace wrappers',
      description: 'A bundle of cigar wrappers known as Shade\'s Embrace, adding an air of mystery to any cigar.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084616,
      order_number: 9,
      name: 'a black-labeled whiskey brown tin',
      description: 'A sturdy tobacco tin with a black label, ideal for storing whiskey-scented tobacco.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084616,
      order_number: 10,
      name: 'a silver bay leaf-stamped tin',
      description: 'A sleek silver tin stamped with a bay leaf design, perfect for tobacco storage.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084616,
      order_number: 11,
      name: 'a golden ginger-etched tin',
      description: 'A gold-colored tin etched with intricate ginger designs, ideal for storing fragrant tobacco.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084616,
      order_number: 12,
      name: 'an aged lime-embossed tin',
      description: 'An aged tin embossed with lime designs, providing a touch of vintage charm for tobacco storage.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    }
],
"Spider Johnn's Tin Smoke Box" => [
    {
      uid: 8084617,
      order_number: 1,
      name: 'some green valerian pipe tobacco',
      description: 'A fragrant and calming pipe tobacco infused with the essence of green valerian.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 2,
      name: 'some light red clover top pipe tobacco',
      description: 'A smooth and light pipe tobacco with red clover top notes.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 3,
      name: 'some frosted briny lime pipe tobacco',
      description: 'A refreshing pipe tobacco infused with the frosty and briny essence of lime.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 4,
      name: 'some umber malty hops pipe tobacco',
      description: 'A rich and dark tobacco blend with hints of umber malty hops.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 5,
      name: 'some ebon black haw pipe tobacco',
      description: 'A deep, robust pipe tobacco featuring the distinctive flavors of black haw.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 6,
      name: 'some golden davana pipe tobacco',
      description: 'A rich and fragrant golden-hued tobacco with davana essence.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 7,
      name: 'some pale green citrus-bay pipe tobacco',
      description: 'A refreshing blend of pipe tobacco with notes of citrus and bay.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 8,
      name: 'some amber fruity rum pipe tobacco',
      description: 'A sweet and fragrant blend with fruity rum accents, giving the tobacco a rich and smooth taste.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 9,
      name: 'an oval silvery green tin with a brushed finish',
      description: 'A sleek and simple oval tin with a brushed silvery green finish, perfect for storing pipe tobacco. Store up to 13 pinches of pipe tobacco.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 10,
      name: 'a clover-etched crimson tin edged in gold',
      description: 'A luxurious crimson tin etched with clover patterns and trimmed in gold. Store up to 13 pinches of pipe tobacco.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 11,
      name: 'a square lime green tin painted with picturesque seascapes',
      description: 'A lime green square tin painted with intricate seascapes, ideal for storing pipe tobacco. Store up to 13 pinches of pipe tobacco.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 12,
      name: 'an ale barrel-shaped tin textured with woodgrain',
      description: 'A barrel-shaped tin with woodgrain texture, giving it a rustic and unique appearance. Store up to 13 pinches of pipe tobacco.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 13,
      name: 'a murky black glass jar etched with a skull',
      description: 'A murky black glass jar etched with an eerie skull design, perfect for storing pipe tobacco. Store up to 13 pinches of pipe tobacco.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 14,
      name: 'a gold-leafed blushed glass jar with a floral motif',
      description: 'A blushed glass jar adorned with gold leaf and floral motifs, ideal for storing pipe tobacco. Store up to 13 pinches of pipe tobacco.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 15,
      name: 'a round pitted green jar ringed about the neck with leaves',
      description: 'A pitted green jar with a leafy ring around its neck, perfect for keeping your pipe tobacco fresh. Store up to 13 pinches of pipe tobacco.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084617,
      order_number: 16,
      name: 'an old hazy liquor jar embossed with a cluster of fruit',
      description: 'An old, hazy jar used for liquor, embossed with fruit designs. It provides a charming storage option for pipe tobacco. Store up to 13 pinches of pipe tobacco.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    }
],
"A. B. Witching, Tinkering" => [
    {
      uid: 8084610,
      order_number: 1,
      name: 'an onyx crimson flame-inlaid ring',
      description: 'A ring inlaid with a crimson flame design, leaving a matchlight tattoo.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084610,
      order_number: 2,
      name: 'an onyx-hued crimson flame-embossed tin',
      description: 'A small tin embossed with a crimson flame design containing fiery cinnamon breath mints. Contains 50 mints.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase',
    },
    {
      uid: 8084610,
      order_number: 3,
      name: 'a pale gold leaf-wrapped cigar with a sun-stamped band',
      description: 'A cigar wrapped in pale gold leaves with a sun-stamped band, giving off a blend of dried ginger, yellow sweetclover, agastache, and damiana.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase',
    },
    {
      uid: 8084610,
      order_number: 4,
      name: 'a stout dark-leafed cigar with a mushroom-embossed band',
      description: 'A stout cigar with dark leaves and a mushroom-embossed band. It exudes the earthy blend of labdanum, lichen, and mulberry.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase',
    },
    {
      uid: 8084610,
      order_number: 5,
      name: 'a brilliant gold-leafed cigar with a strawberry-hued band',
      description: 'A gold-leafed cigar with a strawberry-hued band, blending the aroma of crushed vanilla bean, strawberry geranium, and brandy.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase',
    },
    {
      uid: 8084610,
      order_number: 6,
      name: 'a tawny leaf-wrapped cigar with a peach-embossed yellow band',
      description: 'A tawny leaf-wrapped cigar with a peach-embossed yellow band, carrying the scent of ripe peaches, lemongrass, and rosemary.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase',
    },
    {
      uid: 8084610,
      order_number: 7,
      name: 'a pitch black-leafed cigar with a cobalt moon-stamped band',
      description: 'A black-leafed cigar with a cobalt moon-stamped band, giving off the bold scent of bitter chicory, spicy hops, and valerian root.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase',
    },
    {
      uid: 8084610,
      order_number: 8,
      name: 'a delicate tan leaf-coiled cigar with silver foil band',
      description: 'A delicately coiled cigar with tan leaves and a silver foil band. The scent features angelica root, wintergreen, peppermint, and styrax.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase',
    }
],
"A. B. Witching, Workshop" => [
    {
      uid: 8084611,
      order_number: 1,
      name: 'a crystalline flute of warm blood',
      description: 'A slender crystalline flute filled to the brim with thick, warm blood. The rich crimson liquid swirls gently within the delicate vessel, giving off an oddly enticing metallic scent.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084611,
      order_number: 2,
      name: 'a glass of vivid green absinthe',
      description: 'A glass filled with a vividly green absinthe, shimmering slightly as the light catches the liquid. Its herbal aroma is strong, with an underlying sharpness that promises a potent experience.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084611,
      order_number: 3,
      name: 'a flute of pale moonflower wine',
      description: 'A flute of pale wine, its fragrance delicate and floral, reminiscent of moonflowers blooming under a silver moon. The liquid glows faintly in the dim light, adding an ethereal touch to its allure.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084611,
      order_number: 4,
      name: 'a cup of pink melon-berry punch',
      description: 'A chilled cup of pink melon-berry punch, its refreshing fruity aroma wafting from the surface. The vibrant hue hints at the sweet and tangy blend of ripe melons and berries.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084611,
      order_number: 5,
      name: 'a piece of lemon meringue pie',
      description: 'A decadent slice of lemon meringue pie, its tangy lemon curd balanced perfectly beneath a cloud of golden-brown meringue. The crust is crisp, and the pie itself emits a sweet, citrusy aroma.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084611,
      order_number: 6,
      name: 'a slice of pumpkin bread',
      description: 'A moist, spiced slice of pumpkin bread, rich with the aromas of cinnamon, nutmeg, and cloves. The soft bread is dotted with hints of pumpkin puree, offering a warm and comforting taste.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084611,
      order_number: 7,
      name: 'a dish of punch bowl cake',
      description: 'A layered dessert of punch bowl cake, combining soft cake, sweetened cream, and an assortment of fresh fruits. Each spoonful brings a burst of flavors and textures, from juicy berries to airy whipped cream.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084611,
      order_number: 8,
      name: 'a fresh blood-filled heart',
      description: 'A raw, fresh heart still pulsing faintly with life, its surface slick with blood. The sight is visceral, and the texture yields easily to the touch, exuding warmth and iron-laden fluid.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'Paid Event - FREE'
    },
  ],
"All Dogs Go To Naidem, Yard" => [
    {
      uid: 8084085,
      order_number: 1,
      name: 'some chunks of raw bloody meat',
      description: 'Thick, sinewy chunks of raw meat, glistening with fresh blood. The cuts are uneven, still dripping, and carry the scent of iron and earth, as if freshly torn from a carcass.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'Paid Event - FREE'
    }
  ],
"The Art of the Drapery" => [
    {
      uid: 8084161,
      order_number: 1,
      name: 'a vellum-labeled bottle of pear-infused champagne',
      description: 'A crisp bottle of champagne infused with the sweet, subtle flavor of pears. Quaffs remaining: 20.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084161,
      order_number: 2,
      name: 'a vellum-labeled bottle of pale white wine',
      description: 'A bottle of pale white wine offering a light, refreshing taste with floral undertones. Quaffs remaining: 20.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084161,
      order_number: 3,
      name: 'a vellum-labeled bottle of berry-colored wine',
      description: 'A bottle of vibrant berry-colored wine, rich with fruity and sweet notes. Quaffs remaining: 20.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084161,
      order_number: 4,
      name: 'a vellum-labeled bottle of smoky red wine',
      description: 'A smoky red wine with deep, earthy flavors and a bold finish. Quaffs remaining: 20.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084161,
      order_number: 5,
      name: 'a vellum-labeled bottle of plum-colored wine',
      description: 'A rich plum-colored wine with a sweet and slightly tart flavor. Quaffs remaining: 20.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    }
  ],
"Both Sides Now, Studio" => [
    {
      uid: 8084642,
      order_number: 1,
      name: 'a glass of spiced apple cider',
      description: 'A warm glass of spiced apple cider with hints of cinnamon and cloves.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084642,
      order_number: 2,
      name: 'a chewy pumpkin cookie',
      description: 'A soft and chewy pumpkin cookie spiced with nutmeg and cinnamon.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    }
  ],
"Ember Ridge Candy Apple Shoppe" => [
    {
      uid: 8084601,
      order_number: 1,
      name: 'a tart green apple',
      description: 'A crisp and tart green apple, perfect for dipping into bowls of caramel, chocolate, honey, and other sweet toppings to create a delicious candied apple. Bites remaining: 5.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    }
  ],
"Ember Ridge, Cider House" => [
    {
      uid: 8083209,
      order_number: 1,
      name: 'Ember Ridge Fresh Pressed Cider',
      description: 'A crisp and refreshing cider made from freshly pressed apples, available in a variety of flavors.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Silvers to Purchase'
    }
  ],
"The Gnome Depot, Workshop" => [
    {
      uid: 8084563,
      order_number: 1,
      name: 'a glass of rich cognac',
      description: 'A glass of rich, amber-colored cognac with a deep, warming flavor.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084563,
      order_number: 2,
      name: 'an apricot tart',
      description: 'A sweet and tangy apricot tart with a flaky crust.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    }
  ],
"Ghastly Groceries" => [
    {
      uid: 8084729,
      order_number: 1,
      name: 'some pristine white flour',
      description: 'A bag of pristine white flour, finely ground for all baking needs.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084729,
      order_number: 2,
      name: 'some powdered cocoa',
      description: 'A package of rich powdered cocoa, perfect for hot drinks or desserts.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084729,
      order_number: 3,
      name: 'some castor sugar',
      description: 'A jar of fine castor sugar, ideal for baking and sweetening.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084729,
      order_number: 4,
      name: 'some dried oats',
      description: 'A pouch of hearty dried oats, great for breakfast or baking.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084729,
      order_number: 5,
      name: 'some zest of lemon',
      description: 'A small container of fresh lemon zest, full of citrusy aroma.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084729,
      order_number: 6,
      name: 'some sea salt',
      description: 'A small jar of coarse sea salt, perfect for seasoning.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084729,
      order_number: 7,
      name: 'some brown sugar',
      description: 'A container of soft brown sugar, ideal for sweetening and baking.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084729,
      order_number: 8,
      name: 'some ground nutmeg',
      description: 'A small jar of freshly ground nutmeg, aromatic and spicy.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084729,
      order_number: 9,
      name: 'some aromatic cinnamon',
      description: 'A container of aromatic cinnamon, ready for baking or spicing drinks.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084729,
      order_number: 10,
      name: 'some unsalted butter',
      description: 'A block of unsalted butter, creamy and fresh for cooking or baking.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084729,
      order_number: 11,
      name: 'a bottle of rolton milk',
      description: 'A bottle of fresh, creamy rolton milk.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084729,
      order_number: 12,
      name: 'a carton of brown eggs',
      description: 'A carton of fresh brown eggs, perfect for all cooking needs.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    },
    {
      uid: 8084729,
      order_number: 13,
      name: 'a bottle of heavy cream',
      description: 'A bottle of rich heavy cream, ideal for cooking or desserts.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - Requires Simucoin Currency to Purchase'
    }
  ],
"House of Twilight, Workroom" => [
    {
      uid: 8084614,
      order_number: 1,
      name: 'a tumbler of honey whiskey',
      description: 'A tumbler filled with smooth honey-infused whiskey, offering a sweet warmth.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084614,
      order_number: 2,
      name: 'a glass of lemon water',
      description: 'A refreshing glass of chilled water with a hint of lemon.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    }
  ],
"It's To Pie For, Dining" => [
    {
      uid: 8084125,
      order_number: 1,
      name: 'a sample of cranberry apple pie',
      description: 'A small bite of tart cranberry and sweet apple pie with a flaky crust.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084125,
      order_number: 2,
      name: 'a sample of coconut custard pie',
      description: 'A creamy sample of rich coconut custard pie with a buttery crust.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084125,
      order_number: 3,
      name: 'a sample of chocolate pie',
      description: 'A decadent sample of smooth chocolate pie with a whipped topping.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084125,
      order_number: 4,
      name: 'a small glass of milk',
      description: 'A refreshing glass of cold, creamy milk served from a web-swept glass pitcher.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084125,
      order_number: 5,
      name: 'a sample of almond pear pie',
      description: 'A delicious sample of almond and pear pie, perfectly balanced between nutty and fruity flavors.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084125,
      order_number: 6,
      name: 'a sample of peach cobbler',
      description: 'A warm bite of peach cobbler with a crumbly topping and juicy peach filling.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084125,
      order_number: 7,
      name: 'a sample of loganberry cobbler',
      description: 'A sweet and tangy loganberry cobbler sample with a buttery crust.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    },
    {
      uid: 8084125,
      order_number: 8,
      name: 'a sample of apple cobbler',
      description: 'A delicious bite of warm apple cobbler with cinnamon and a golden topping.',
      location: "Evermore Hollow",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Paid Event - FREE'
    }
  ],
"Targon's Tavern, Tap Room" => [
    {
      uid: 2101951,
      order_number: 1,
      name: 'a glass of rose wine',
      description: 'A light and floral glass of rose wine with a subtle sweetness.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101951,
      order_number: 2,
      name: 'a glass of red wine',
      description: 'A rich and bold glass of red wine with fruity undertones.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101951,
      order_number: 3,
      name: 'a stein of bock beer',
      description: 'A dark and malty stein of bock beer with a smooth finish.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101951,
      order_number: 4,
      name: "a stein of Haakon's Choice",
      description: 'A specialty stein of Haakon’s Choice, known for its bold flavor and strong hops.',
      location: "River's Rest",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 2101951,
      order_number: 5,
      name: "a glass of Targon's Best",
      description: 'A glass of Targon’s Best, a local favorite known for its unique blend of spices and fruits.',
      location: "River's Rest",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 2101951,
      order_number: 6,
      name: 'a shot of fine bourbon',
      description: 'A shot of smooth and well-aged bourbon with a rich, woody flavor.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101951,
      order_number: 7,
      name: 'a cup of honeyed herb tea',
      description: 'A warm cup of herb tea sweetened with honey for a soothing drink.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101951,
      order_number: 8,
      name: 'some clear spring water',
      description: 'A refreshing cup of clear spring water, cool and revitalizing.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101951,
      order_number: 9,
      name: 'a warm buttered muffin',
      description: 'A freshly baked muffin slathered in butter, warm and comforting.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101951,
      order_number: 10,
      name: 'a small bottle of milk',
      description: 'A small bottle of fresh, creamy milk perfect for a quick refreshment.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101951,
      order_number: 11,
      name: 'a cup of steaming hot coffee',
      description: 'A strong and hot cup of coffee, perfect for a morning boost.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101951,
      order_number: 12,
      name: 'a crisp red apple',
      description: 'A fresh and crisp red apple, juicy and sweet.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
"Dabbings Mews, Tassel Grogs" => [
    {
      uid: 704217,
      order_number: 1,
      name: 'Dark grog',
      description: 'A hearty, strong dark grog with a robust and bitter taste.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 704217,
      order_number: 2,
      name: 'Ruby port',
      description: 'A rich ruby port with a deep, fruity flavor and smooth finish.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 704217,
      order_number: 3,
      name: 'Mulled cider',
      description: 'A warm mulled cider infused with spices, perfect for cold nights.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 704217,
      order_number: 4,
      name: 'Burakis sandwich',
      description: 'A thick sandwich filled with seasoned Burakis meat, served on rustic bread.',
      location: "Icemule Trace",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N',
      bites_remaining: 4
    },
    {
      uid: 704217,
      order_number: 5,
      name: "Taun'tor haunch sandwich",
      description: 'A hearty sandwich made from roasted Taun’tor haunch with a smoky flavor.',
      location: "Icemule Trace",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N',
      bites_remaining: 4
    },
    {
      uid: 704217,
      order_number: 6,
      name: 'Caramel turtle pie',
      description: 'A sweet caramel turtle pie with a rich, gooey filling and a crunchy crust.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N',
      bites_remaining: 3
    }
  ],
"The Thirsty Penguin, Bar" => [
    {
      uid: 4043211,
      order_number: 1,
      name: 'A glass of water',
      description: 'A simple, refreshing glass of cool water.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043211,
      order_number: 2,
      name: 'A cup of herbal honey tea',
      description: 'A warm cup of soothing herbal tea sweetened with honey.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043211,
      order_number: 3,
      name: 'A cup of hard cider',
      description: 'A cup of crisp, fermented apple cider with a strong kick.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043211,
      order_number: 4,
      name: 'A glass of Penguin pilsner',
      description: 'A light and refreshing Penguin pilsner with a slightly bitter finish.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043211,
      order_number: 5,
      name: 'A mug of slooberry rum',
      description: 'A strong, fruity rum infused with the flavor of slooberries.',
      location: "Icemule Trace",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4043211,
      order_number: 6,
      name: 'A glass of white wine',
      description: 'A glass of crisp, dry white wine with subtle fruity notes.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043211,
      order_number: 7,
      name: 'A mug of dark ale',
      description: 'A mug of rich, full-bodied dark ale with malty undertones.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043211,
      order_number: 8,
      name: "A flagon of Talbot's Special",
      description: "A flagon of Talbot's Special, a robust brew with a hearty, bold flavor.",
      location: "Icemule Trace",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
"Tregg's Tavern" => [
    {
      uid: 13002200,
      order_number: 1,
      name: 'Rye Brandy',
      description: 'A glass of strong, smooth rye brandy with a hint of spice.',
      location: "Khazar's Hold",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13002200,
      order_number: 2,
      name: 'Sour Whiskey',
      description: 'A tangy sour whiskey with a bold, sharp flavor.',
      location: "Khazar's Hold",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13002200,
      order_number: 3,
      name: 'Weedroot Tea',
      description: 'A cup of earthy, soothing weedroot tea with mild bitterness.',
      location: "Khazar's Hold",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13002200,
      order_number: 4,
      name: 'Rock Side Rum',
      description: 'A robust rum with a rocky, mineral flavor and a smooth finish.',
      location: "Khazar's Hold",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13002200,
      order_number: 5,
      name: 'Sand-devil Rum',
      description: 'A fiery rum with a strong kick, named after the infamous desert creatures.',
      location: "Khazar's Hold",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13002200,
      order_number: 6,
      name: 'Windblown Stout',
      description: 'A stout with a rich, dark flavor and a hint of windblown desert sand.',
      location: "Khazar's Hold",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13002200,
      order_number: 7,
      name: 'Grey Mountain Ale',
      description: 'A hearty ale with a rugged, earthy taste, brewed in the Grey Mountains.',
      location: "Khazar's Hold",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13002200,
      order_number: 8,
      name: "Khazar's Choice Stout",
      description: 'A rich and complex stout, the preferred brew of Khazar’s Hold.',
      location: "Khazar's Hold",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13002200,
      order_number: 9,
      name: "Tregg's Special Ale",
      description: 'A special ale with a distinct flavor, unique to Tregg’s Tavern.',
      location: "Khazar's Hold",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
"Trident's Voyage" => [
    {
      uid: 2101918,
      order_number: 1,
      name: 'a spherical oak-framed glass',
      description: 'A spherical glass framed with smooth oak, perfect for sipping beverages.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101918,
      order_number: 2,
      name: 'a square wood-framed glass',
      description: 'A square glass with a sturdy wooden frame, ideal for serving cold drinks.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101918,
      order_number: 3,
      name: 'a glass and blonde oak plate',
      description: 'A plate crafted from glass and blonde oak, suitable for elegant meals.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101918,
      order_number: 4,
      name: 'an amber and driftwood plate',
      description: 'A plate made from amber and driftwood, offering a rustic and charming appeal.',
      location: "River's Rest",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 2101918,
      order_number: 5,
      name: 'a nacre and blonde oak fork',
      description: 'A fork crafted from nacre and blonde oak, combining elegance and practicality.',
      location: "River's Rest",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 2101918,
      order_number: 6,
      name: 'a three-tined driftwood fork',
      description: 'A simple yet functional fork with three tines, made from driftwood.',
      location: "River's Rest",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 2101918,
      order_number: 7,
      name: 'a carved driftwood spoon',
      description: 'A spoon carefully carved from driftwood, perfect for casual meals.',
      location: "River's Rest",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 2101918,
      order_number: 8,
      name: 'a nacre-inset blonde oak spoon',
      description: 'A spoon adorned with nacre insets, crafted from fine blonde oak.',
      location: "River's Rest",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 2101918,
      order_number: 9,
      name: 'a set of pale driftwood chopsticks',
      description: 'A pair of chopsticks made from pale driftwood, simple yet functional.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101918,
      order_number: 10,
      name: 'a set of blonde oak chopsticks',
      description: 'A set of chopsticks crafted from blonde oak, perfect for fine dining.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
"Trident's Voyage, Cafe" => [
    {
      uid: 2101919,
      order_number: 1,
      name: 'a shell-shaped parchment box',
      description: 'A parchment box shaped like a shell, ideal for carrying small snacks.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101919,
      order_number: 2,
      name: 'some marinated olives',
      description: 'A serving of marinated olives, soaked in herbs and oil for a savory snack.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101919,
      order_number: 3,
      name: 'some pickled papaya and turnip',
      description: 'A tart combination of pickled papaya and turnip with a crunchy texture.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101919,
      order_number: 4,
      name: 'some crispy plantain chips',
      description: 'Crispy plantain chips fried to perfection with a hint of salt.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101919,
      order_number: 5,
      name: 'some spiced brown rice',
      description: 'A bowl of spiced brown rice, seasoned with aromatic spices for a flavorful side.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101919,
      order_number: 6,
      name: 'a piece of pepper-flecked pork',
      description: 'A piece of tender pork flecked with cracked pepper for a spicy kick.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101919,
      order_number: 7,
      name: 'some spiced whitefish',
      description: 'A serving of whitefish, spiced and cooked to a tender perfection.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101919,
      order_number: 8,
      name: 'a square of coconut custard',
      description: 'A rich and creamy square of coconut custard with a hint of sweetness.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101919,
      order_number: 9,
      name: 'some honey-roasted figs',
      description: 'Sweet and sticky honey-roasted figs, bursting with flavor.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 2101919,
      order_number: 10,
      name: 'a cup of winterberry tea',
      description: 'A warm cup of winterberry tea with a fruity and tart aroma.',
      location: "River's Rest",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
"Troll's Head, Barroom" => [
    {
      uid: 701373,
      order_number: 1,
      name: 'Vinegar crisps',
      description: 'Crispy potato slices soaked in vinegar for a sharp, tangy flavor.',
      location: "Orc's Nest Road Neighborhood",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 701373,
      order_number: 2,
      name: 'Pickled egg',
      description: 'A briny, flavorful pickled egg with a firm texture.',
      location: "Orc's Nest Road Neighborhood",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 701373,
      order_number: 3,
      name: "Troll's Head stout",
      description: 'A dark, rich stout with a strong malty flavor and hints of roasted coffee.',
      location: "Orc's Nest Road Neighborhood",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 701373,
      order_number: 4,
      name: "Troll's Head bitter",
      description: 'A bitter ale with earthy undertones and a slightly dry finish.',
      location: "Orc's Nest Road Neighborhood",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 701373,
      order_number: 5,
      name: 'Strong cider',
      description: 'A strong, crisp cider with a sweet-tart balance and a refreshing bite.',
      location: "Orc's Nest Road Neighborhood",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 701373,
      order_number: 6,
      name: 'Lager shandy',
      description: 'A refreshing mix of lager and lemonade with a light, sweet flavor.',
      location: "Orc's Nest Road Neighborhood",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
"Two Tarts Trading Company" => [
    {
      uid: 4043071,
      order_number: 8,
      name: 'a bottle of dark blackberry wine',
      description: 'A deep, rich wine with a bold blackberry flavor and a sweet finish.',
      location: "Icemule Trace",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4043071,
      order_number: 9,
      name: 'a bottle of iceblossom wine',
      description: 'A delicate, floral wine with crisp notes of iceblossom petals and a hint of sweetness.',
      location: "Icemule Trace",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
"Warewic, Warewic, and Mastil" => [
    {
      uid: 13010115,
      order_number: 1,
      name: 'a strip of tender roa\'ter steak',
      description: 'A succulent strip of roa\'ter steak, grilled to perfection with a rich, savory flavor.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010115,
      order_number: 2,
      name: 'a barbecued rolton rib',
      description: 'A smoky barbecued rolton rib, tender and marinated in a sweet, tangy sauce.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010115,
      order_number: 3,
      name: 'a sweet steamed scorpion claw',
      description: 'A delicate scorpion claw, steamed and glazed with a sweet sauce.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010115,
      order_number: 4,
      name: 'some spicy wild gak jerky',
      description: 'Thin strips of wild gak jerky, dried and spiced for a fiery kick.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010115,
      order_number: 5,
      name: 'a roasted cockatrice drumstick',
      description: 'A hearty roasted cockatrice drumstick, seasoned and slow-cooked to enhance its robust flavor.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010115,
      order_number: 6,
      name: 'a crunchy fried lizard tail',
      description: 'A crunchy fried lizard tail, crisped to perfection and lightly salted.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010115,
      order_number: 7,
      name: 'a beer-battered steamed snail',
      description: 'A tender steamed snail encased in a crispy beer batter, with a savory finish.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010115,
      order_number: 8,
      name: 'a thick rolton steak sandwich',
      description: 'A thick rolton steak sandwich served between freshly baked bread with a hint of garlic butter.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010115,
      order_number: 9,
      name: 'a steak and mushroom kabob',
      description: 'Grilled steak and mushroom kabob, skewered and drizzled with a tangy glaze.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
"Baker's Shop, Front Room" => [
    {
      uid: 4111,
      order_number: 1,
      name: 'a loaf of bread',
      description: 'A freshly baked loaf of bread with a golden crust and soft interior.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 2,
      name: 'a wedding cake',
      description: 'A tiered wedding cake adorned with delicate frosting decorations.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 3,
      name: 'a birthday cake',
      description: 'A celebratory birthday cake topped with colorful icing and sprinkles.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 4,
      name: 'a slice of birthday cake',
      description: 'A slice of birthday cake, moist and layered with sweet frosting.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 5,
      name: 'a chocolate chip cookie',
      description: 'A warm chocolate chip cookie, chewy with melted chocolate chunks.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 6,
      name: 'a cinnamon sugar cookie',
      description: 'A crisp cinnamon sugar cookie with a light dusting of sweetness.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 7,
      name: 'a donut',
      description: 'A fluffy donut coated with a sweet glaze.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 8,
      name: 'a mug of strong Elanthian coffee',
      description: 'A steaming mug of bold Elanthian coffee, rich and aromatic.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 9,
      name: 'a cup of herbal tea',
      description: 'A soothing cup of herbal tea with delicate floral notes.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 10,
      name: 'a steaming mug of hot chocolate',
      description: 'A rich mug of hot chocolate, topped with a frothy swirl of cream.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 11,
      name: 'a cinnamon raisin crumb muffin',
      description: 'A soft muffin filled with plump raisins and topped with a crumbly cinnamon streusel.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 12,
      name: 'a mushroom and savory pasty',
      description: 'A hearty pasty filled with mushrooms and a savory mixture.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 13,
      name: 'a sugar-dusted cinnamon twist',
      description: 'A flaky cinnamon twist dusted with sugar.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 14,
      name: 'a blackberry scone',
      description: 'A tender scone filled with sweet blackberries.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 15,
      name: 'a rum-spattered spiced nut cake',
      description: 'A moist spiced nut cake splashed with rum for added flavor.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 16,
      name: 'a cocoa-dusted raspberry twist',
      description: 'A raspberry twist lightly dusted with cocoa powder.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 17,
      name: 'a plum and brandy crumble',
      description: 'A warm crumble of plums infused with a hint of brandy.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 18,
      name: 'a glazed pumpkin cookie',
      description: 'A soft pumpkin cookie drizzled with sweet glaze.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 19,
      name: 'a jam-filled blackberry cookie',
      description: 'A buttery cookie filled with sweet blackberry jam.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 20,
      name: 'a buttery cornbread square',
      description: 'A moist square of cornbread, lightly sweetened and buttery.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4111,
      order_number: 21,
      name: 'a strawberry ice',
      description: 'A refreshing strawberry ice, perfect for a hot day.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Y'
    },
    {
      uid: 4111,
      order_number: 22,
      name: 'a loaf of gnollish lichen bread',
      description: 'A dense loaf of bread made from gnollish lichen.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'Y'
    },
    {
      uid: 4111,
      order_number: 23,
      name: 'a frosted elf-shaped cookie',
      description: 'A sweet cookie shaped like an elf and covered with colorful frosting.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Y'
    },
    {
      uid: 4111,
      order_number: 24,
      name: 'a frosted sprite-shaped cookie',
      description: 'A cookie shaped like a sprite, decorated with whimsical frosting.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Y'
    },
    {
      uid: 4111,
      order_number: 25,
      name: 'a frosted gnome-shaped cookie',
      description: 'A cookie shaped like a gnome, adorned with colorful frosting.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Y'
    },
    {
      uid: 4111,
      order_number: 26,
      name: 'a spicy fruit and nut muffin',
      description: 'A muffin filled with spiced fruit and crunchy nuts.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Y'
    }
  ],
"Baker's Shop, Sitting Room" => [
    {
      uid: 4112,
      order_number: 1,
      name: 'a loaf of dark rye bread',
      description: 'A dense loaf of dark rye bread with a hearty, earthy flavor.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 2,
      name: 'a loaf of golden wheat bread',
      description: 'A soft loaf of golden wheat bread with a slightly sweet taste.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 3,
      name: 'a poppyseed muffin',
      description: 'A light and fluffy muffin dotted with crunchy poppyseeds.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 4,
      name: 'an iced chocolate muffin',
      description: 'A rich chocolate muffin topped with a smooth layer of icing.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 5,
      name: 'a maple walnut muffin',
      description: 'A moist muffin filled with crunchy walnuts and sweetened with maple.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 6,
      name: 'a banana nut muffin',
      description: 'A soft muffin filled with ripe bananas and crunchy nuts.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 7,
      name: 'a strawberry muffin',
      description: 'A fluffy muffin bursting with sweet strawberry flavor.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 8,
      name: 'a frosted peach muffin',
      description: 'A light peach muffin topped with a sweet frosting.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 9,
      name: 'a blueberry muffin',
      description: 'A moist muffin filled with plump, juicy blueberries.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 10,
      name: 'a honey bran muffin',
      description: 'A hearty bran muffin sweetened with a touch of honey.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 11,
      name: 'a piece of chocolate cream pie',
      description: 'A rich slice of chocolate cream pie topped with whipped cream.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 12,
      name: 'a piece of warm apple pie',
      description: 'A slice of warm apple pie with a flaky crust and spiced filling.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 13,
      name: 'a piece of spiced pumpkin pie',
      description: 'A creamy slice of spiced pumpkin pie with hints of cinnamon and nutmeg.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 14,
      name: 'a piece of sticky pecan pie',
      description: 'A rich slice of sticky pecan pie with a sweet, nutty filling.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 15,
      name: 'a piece of flaeshonberry pie',
      description: 'A slice of flaeshonberry pie filled with tart berries.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 16,
      name: 'a piece of lemon meringue pie',
      description: 'A tangy slice of lemon meringue pie topped with a fluffy meringue.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 17,
      name: 'a colorful iced birthday cake',
      description: 'A festive birthday cake covered in colorful icing.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 18,
      name: 'a chocolate iced birthday cake',
      description: 'A birthday cake topped with a layer of rich chocolate icing.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 19,
      name: 'a strawberry iced birthday cake',
      description: 'A birthday cake covered with a sweet strawberry-flavored icing.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 20,
      name: 'a chocolate iced wedding cake',
      description: 'A tiered wedding cake iced with smooth chocolate frosting.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 21,
      name: 'a pink-frosted wedding cake',
      description: 'A delicate wedding cake decorated with pink frosting.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4112,
      order_number: 22,
      name: 'a white-frosted wedding cake',
      description: 'A classic wedding cake covered with smooth white frosting.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    }
  ],
"Baker's Shop, Tea Room" => [
    {
      uid: 4114,
      order_number: 1,
      name: 'a cup of herbal tea',
      description: 'A steaming cup of fragrant herbal tea with soothing aromas.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 2,
      name: 'a mug of strong Elanthian coffee',
      description: 'A robust mug of Elanthian coffee, strong and aromatic.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 3,
      name: 'a glass of cold milk',
      description: 'A refreshing glass of cold milk.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 4,
      name: 'a chocolate chip cookie',
      description: 'A freshly baked chocolate chip cookie with gooey chocolate pieces.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 5,
      name: 'a cinnamon sugar cookie',
      description: 'A sweet cinnamon sugar cookie dusted with a delicate layer of sugar.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 6,
      name: 'an oatmeal raisin cookie',
      description: 'A chewy oatmeal raisin cookie filled with plump raisins.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 7,
      name: 'a frosted gingersnap cookie',
      description: 'A spiced gingersnap cookie topped with sweet frosting.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 8,
      name: 'a golden brown shortbread cookie',
      description: 'A rich and buttery shortbread cookie with a golden brown color.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 9,
      name: 'a crunchy peanut butter cookie',
      description: 'A crunchy peanut butter cookie with a rich nutty flavor.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 10,
      name: 'a cup of milky ginger tea',
      description: 'A warm cup of ginger tea with a splash of milk.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 11,
      name: 'a cup of frothy hazelnut coffee',
      description: 'A frothy cup of hazelnut coffee with a smooth, nutty flavor.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 12,
      name: 'a mug of buttery pecan coffee',
      description: 'A rich mug of pecan-flavored coffee with buttery notes.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 13,
      name: 'a lilac packet',
      description: 'A decorative lilac-colored packet of tea.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 14,
      name: 'an amber parchment packet',
      description: 'A small amber-hued parchment packet of tea leaves.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 15,
      name: 'a tree-motif grey parchment packet',
      description: 'A grey parchment packet with a delicate tree motif.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 16,
      name: 'a rose-motif ombre parchment packet',
      description: 'A parchment packet adorned with a rose motif in ombre shades.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 17,
      name: 'a slice of lemon',
      description: 'A fresh slice of lemon to add to your tea.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 18,
      name: 'a sugar cube',
      description: 'A single cube of sugar for sweetening your drink.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 19,
      name: 'a bottle of fresh cream',
      description: 'A bottle of fresh cream, perfect for adding to your tea or coffee.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 20,
      name: 'a light grey clay cup',
      description: 'A simple light grey clay cup.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 4114,
      order_number: 21,
      name: 'a dusky violet rose-etched tin',
      description: 'A dusky violet tin etched with a rose motif, perfect for storing tea leaves.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Y'
    },
    {
      uid: 4114,
      order_number: 22,
      name: 'a charcoal grey dead tree-motif tin',
      description: 'A charcoal grey tin etched with a dead tree motif.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Y'
    },
    {
      uid: 4114,
      order_number: 23,
      name: 'an amber doe-emblazoned tin',
      description: 'An amber tin emblazoned with a delicate doe.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Y'
    },
    {
      uid: 4114,
      order_number: 24,
      name: 'a lilac passion flower-motif tin',
      description: 'A lilac-colored tin adorned with a passion flower motif.',
      location: "Wehnimer's Landing",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'Y'
    }
  ],
"The Whining Elf, Bar" => [
    {
      uid: 3003076,
      order_number: 1,
      name: 'day old bread crusts',
      description: 'A serving of stale, day-old bread crusts.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003076,
      order_number: 2,
      name: 'a fried rat... er, rabbit',
      description: 'A crispy fried rabbit, humorously mislabeled as rat.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003076,
      order_number: 3,
      name: 'a glass of giantish ale',
      description: 'A strong glass of ale favored by giants.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003076,
      order_number: 4,
      name: 'a shot of moonshine whiskey',
      description: 'A potent shot of clear moonshine whiskey.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003076,
      order_number: 5,
      name: 'a mug of dwarven bitters',
      description: 'A mug of bitter ale brewed in dwarven tradition.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 3003076,
      order_number: 6,
      name: 'a flute of elven moonflower wine',
      description: 'A delicate flute of fragrant elven moonflower wine.',
      location: "Kharam Dzu",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
"Chocolate Shop" => [
    {
      uid: 13010177,
      order_number: 1,
      name: 'an axe-shaped piece of chocolate',
      description: 'A finely crafted piece of chocolate shaped like a small axe.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 2,
      name: 'a block of dark chocolate',
      description: 'A solid block of rich and bitter dark chocolate.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 3,
      name: 'a block of white chocolate',
      description: 'A creamy block of smooth white chocolate.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 4,
      name: 'a milk chocolate bar',
      description: 'A classic milk chocolate bar, sweet and smooth.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 5,
      name: 'a piece of chocolate caramel',
      description: 'A soft piece of caramel coated in chocolate.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 6,
      name: 'a chocolate nut cluster',
      description: 'A crunchy cluster of nuts covered in chocolate.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 7,
      name: 'a chocolate macadamia nut',
      description: 'A macadamia nut dipped in rich chocolate.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 8,
      name: 'a dark chocolate bar',
      description: 'A bar of smooth and bittersweet dark chocolate.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 9,
      name: 'a handful of ale-flavored gumdrops',
      description: 'A handful of gumdrops infused with ale flavor.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 10,
      name: 'a chocolate dipped almond',
      description: 'An almond dipped in sweet milk chocolate.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 11,
      name: 'some dwarven rum crumb cake',
      description: 'A slice of crumb cake soaked in rich dwarven rum.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 12,
      name: 'a dwarven miner-shaped chocolate',
      description: 'A piece of chocolate shaped like a dwarven miner.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 13,
      name: 'a handful of whiskey drops',
      description: 'A handful of chocolate drops infused with whiskey flavor.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 14,
      name: 'a tiny chocolate stein',
      description: 'A small chocolate shaped like a stein.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 15,
      name: 'a tiny chocolate boulder',
      description: 'A small, round piece of chocolate resembling a boulder.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 16,
      name: 'a tiny chocolate ale keg',
      description: 'A small chocolate shaped like an ale keg.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 17,
      name: 'a tiny chocolate krynch',
      description: 'A small chocolate shaped like a krynch.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 18,
      name: 'a white chocolate toadstool',
      description: 'A small toadstool made of white chocolate.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 19,
      name: 'a dark chocolate toadstool',
      description: 'A small toadstool made of dark chocolate.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 20,
      name: 'a nutty beard-shaped chocolate',
      description: 'A chocolate piece shaped like a dwarf’s beard with nuts embedded.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010177,
      order_number: 21,
      name: 'a black and white chocolate snail',
      description: 'A snail-shaped chocolate made of black and white chocolate swirls.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ],
"Zul Logoth Salt Exporters" => [
    {
      uid: 13010119,
      order_number: 1,
      name: 'some colorful salted mushroom chips',
      description: 'A handful of colorful mushroom chips lightly salted for flavor.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010119,
      order_number: 2,
      name: 'some salted roasted peanuts',
      description: 'A portion of roasted peanuts coated with salt for a savory taste.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010119,
      order_number: 3,
      name: 'a salted strip of boar meat',
      description: 'A tender strip of boar meat cured and salted for preservation.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010119,
      order_number: 4,
      name: 'a small cube of salt',
      description: 'A small cube of pure salt, ideal for seasoning or preserving.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010119,
      order_number: 5,
      name: 'some salted miniature pretzels',
      description: 'A handful of small pretzels dusted with coarse salt.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010119,
      order_number: 6,
      name: 'a large salted wheat cracker',
      description: 'A large, crisp wheat cracker topped with a light sprinkle of salt.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010119,
      order_number: 7,
      name: 'some salted fried potato slivers',
      description: 'Thin, fried potato slices with a savory salted coating.',
      location: "Zul Logoth",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 13010119,
      order_number: 8,
      name: 'some salted mushroom caps',
      description: 'Tender mushroom caps salted and preserved for a flavorful snack.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 13010119,
      order_number: 9,
      name: 'a block of salted veaba meat',
      description: 'A thick block of veaba meat cured and salted for storage.',
      location: "Zul Logoth",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    }
  ]

}
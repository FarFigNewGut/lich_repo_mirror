=begin
	This file is required in order for foodshopper.lic to function.
	
	This database is not fully populated late and will be updated overtime.

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
  ]
}
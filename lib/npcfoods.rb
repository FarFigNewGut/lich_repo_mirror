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
      location: "River's Rest",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 706254,
      order_number: 2,
      name: 'a mug of rich hazelnut coffee',
      description: 'Coffee flavored with hazelnut syrup, providing a nutty, sweet taste often enjoyed as a morning beverage.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 706254,
      order_number: 3,
      name: 'a slice of barberry pie',
      description: 'A tart pie made from barberries, known for its vibrant color and a balance of sweet and sour flavors. In real life, barberry pie is a lesser-known but traditional dish in some cultures.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 706254,
      order_number: 4,
      name: 'a chunk of creamy cheese',
      description: 'A soft and rich cheese with a smooth texture, often enjoyed with bread or wine.',
      location: "River's Rest",
      real_world_equivalent: 'Exists in real life',
      backroom_access: 'N'
    },
    {
      uid: 706254,
      order_number: 5,
      name: 'a goblet of barberry port',
      description: 'A sweet fortified wine made from barberries, offering a unique blend of tart and sweet flavors. Barberry port does not have a direct real-world equivalent and is unique to Gemstone IV.',
      location: "River's Rest",
      real_world_equivalent: 'Unique to Gemstone IV',
      backroom_access: 'N'
    },
    {
      uid: 706254,
      order_number: 6,
      name: 'a glass of Taquynian whiskey',
      description: 'A strong whiskey with a distinct smoky flavor, crafted in Taquynian and renowned for its intensity. This type of whiskey is unique to the world of Gemstone IV.',
      location: "River's Rest",
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
  ]
}

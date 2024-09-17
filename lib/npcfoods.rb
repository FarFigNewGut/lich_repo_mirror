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
  ]
}
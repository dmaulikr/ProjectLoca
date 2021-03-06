//
//  LocalTranslator.swift
//  Project Loca
//
//  Created by Jake Cronin on 3/29/17.
//  Copyright © 2017 TeamMilton370. All rights reserved.
//

import Foundation

class LocalTranslator: NSObject{
	
	var spanishDictionary: Dictionary<String, String> = [
		"kit fox" : "zorro kit",
		"Vulpes macrotis" : "vulpes macrotis",
		"English setter" : "setter InglÈs",
		"Siberian husky" : "Husky siberiano",
		"Australian terrier" : "Terrier australiano",
		"English springer" : "InglÈs Springer",
		"English springer spaniel" : "Spaniel InglÈs Springer",
		"grey whale" : "ballena gris",
		"gray whale" : "ballena gris",
		"devilfish" : "raya",
		"Eschrichtius gibbosus" : "gibbosus Eschrichtius",
		"Eschrichtius robustus" : "Eschrichtius robustus",
		"lesser panda" : "panda menor",
		"red panda" : "Panda rojo",
		"panda" : "panda",
		"bear cat" : "el gato de oso",
		"cat bear" : "oso gato",
		"Ailurus fulgens" : "Ailurus fulgens",
		"Egyptian cat" : "gato egipcio",
		"ibex" : "ibex",
		"Capra ibex" : " Capra ibex",
		"Persian cat" : "gato persa",
		"cougar" : "Puma",
		"puma" : "puma",
		"catamount" : "Catamount",
		"mountain lion" : "LeÛn de montaÒa",
		"painter" : "pintor",
		"panther" : "pantera",
		"Felis concolor" : "felis concolor",
		"gazelle" : "gacela",
		"porcupine" : "puerco espÌn",
		"hedgehog" : "erizo",
		"sea lion" : "LeÛn marino",
		"malamute" : "malamute",
		"malemute" : "Malemute",
		"Alaskan malamute" : "Malamute de Alaska",
		"badger" : "tejÛn",
		"Great Dane" : "Gran DanÈs",
		"Walker hound" : "perro Walker",
		"Walker foxhound" : "foxhound Walker",
		"Welsh springer spaniel" : "Welsh Springer spaniel",
		"whippet" : "lebrel",
		"Scottish deerhound" : "deerhound",
		"deerhound" : "galgo de Escocia",
		"killer whale" : "ballena asesina",
		"killer" : "asesino",
		"orca" : "orca",
		"grampus" : "orca",
		"sea wolf" : "Lobo marino",
		"Orcinus orca" : "Orcinus orca",
		"mink" : "visÛn",
		"African elephant" : "elefante africano",
		"Loxodonta africana" : "Loxodonta africana",
		"Weimaraner" : "Weimaraner",
		"soft-coated wheaten terrier" : "soft-revestido terrier de trigo",
		"Dandie Dinmont" : "Dandie Dinmont",
		"Dandie Dinmont terrier" : "Dandie Dinmont",
		"red wolf" : "Lobo rojo",
		"maned wolf" : "Lobo amelenado",
		"Canis rufus" : "Canis rufus",
		"Canis niger" : "niger canis",
		"Old English sheepdog" : "perro pastor InglÈs de edad",
		"bobtail" : "rabicorto",
		"jaguar" : "jaguar",
		"Panthera onca" : "Panthera onca",
		"Felis onca" : "felis pardalis",
		"otterhound" : "Otterhound",
		"otter hound" : "OTTERHOUND",
		"bloodhound" : "sabueso",
		"sleuthhound" : "sabueso",
		"Airedale" : "Airedale",
		"Airedale terrier" : "terrier de Airedale",
		"hyena" : "hiena",
		"hyaena" : "hiena",
		"meerkat" : "Meerkat",
		"mierkat" : "manÛmetro",
		"giant schnauzer" : "Schnauzer gigante",
		"titi" : "polla",
		"titi monkey" : "mono titÌ",
		"three-toed sloth" : "perezoso de tres dedos",
		"ai" : "a",
		"Bradypus tridactylus" : "Bradypus tridactylus",
		"sorrel" : "Alaz·n",
		"black-footed ferret" : "hurÛn de patas negro",
		"ferret" : "hurÛn",
		"Mustela nigripes" : "Mustela nigripes",
		"dalmatian" : "d·lmata",
		"coach dog" : "entrenador de perro",
		"carriage dog" : "perro de carro",
		"black-and-tan coonhound" : "Coonhound negro y marrÛn",
		"papillon" : "mariposa",
		"skunk" : "zorrillo",
		"polecat" : "turÛn",
		"wood pussy" : "coÒo madera",
		"Staffordshire bullterrier" : "Staffordshire bull terrier",
		"Staffordshire bull terrier" : "Staffordshire bull terrier",
		"Mexican hairless" : "sin pelo mexicano",
		"Bouvier des Flandres" : "Bouvier de Flandes",
		"Bouviers des Flandres" : "Boyero de flandes",
		"weasel" : "comadreja",
		"miniature poodle" : "caniche miniatura",
		"Cardigan" : "C·rdigan",
		"Cardigan Welsh corgi" : "Corgi GalÈs de la rebeca",
		"malinois" : "malinois",
		"bighorn" : "cuerno grande",
		"bighorn sheep" : "borrego cimarrÛn",
		"cimarron" : "cimarrÛn",
		"Rocky Mountain bighorn" : "cimarrÛn de las MontaÒas Rocosas",
		"Rocky Mountain sheep" : "ovejas de las MontaÒas Rocosas",
		"Ovis canadensis" : "ovis canadensis",
		"fox squirrel" : "zorro ardilla",
		"eastern fox squirrel" : "ardilla de Fox del este",
		"Sciurus niger" : "Sciurus Niger",
		"colobus" : "colobos",
		"colobus monkey" : "colobo",
		"tiger cat" : "gato tigre",
		"Lhasa" : "Lhasa",
		"Lhasa apso" : "Lhasa Apso",
		"impala" : "impala",
		"Aepyceros melampus" : "Aepyceros melampus",
		"coyote" : "coyote",
		"prairie wolf" : "Coyote",
		"brush wolf" : "cepillo de lobo",
		"Canis latrans" : "Canis latrans",
		"Yorkshire terrier" : "Yorkshire terrier",
		"Newfoundland" : "Terranova",
		"Newfoundland dog" : "perro de Terranova",
		"brown bear" : "oso cafÈ",
		"bruin" : "marrÛn",
		"Ursus arctos" : "Ursus arctos",
		"red fox" : "zorro rojo",
		"Vulpes vulpes" : "vulpes vulpes",
		"Norwegian elkhound" : "elkhound",
		"elkhound" : "elkhound",
		"Rottweiler" : "rottweiler",
		"hartebeest" : "hartebeest",
		"Saluki" : "Saluki",
		"gazelle hound" : "perro gacela",
		"grey fox" : "zorro gris",
		"gray fox" : "zorro gris",
		"Urocyon cinereoargenteus" : "cinereoargenteus Urocyon",
		"schipperke" : "schipperke",
		"Pekinese" : "pekinÈs",
		"Pekingese" : "pekinÈs",
		"Peke" : "exclusivamente",
		"Brabancon griffon" : "leonado brabancon",
		"West Highland white terrier" : "West Highland terrier blanco",
		"Sealyham terrier" : "Sealyham",
		"Sealyham" : "Sealyham",
		"guenon" : "guenon",
		"guenon monkey" : "mono guenon",
		"mongoose" : "mangosta",
		"indri" : "indri",
		"indris" : "indris",
		"Indri indri" : "Indri Indri",
		"Indri brevicaudatus" : "brevicaudatus Indri",
		"tiger" : "Tigre",
		"Panthera tigris" : "Panthera tigris",
		"Irish wolfhound" : "lobo irlandÈs",
		"wild boar" : "JabalÌ",
		"boar" : "Jabali",
		"EntleBucher" : "entlebucher",
		"zebra" : "cebra",
		"ram" : "RAM",
		"tup" : "TUP",
		"French bulldog" : "Bulldog francÈs",
		"orangutan" : "orangut·n",
		"orang" : "persona",
		"orangutang" : "orangut·n",
		"Pongo pygmaeus" : " Pongo pygmaeus",
		"basenji" : "basenji",
		"leopard" : "leopardo",
		"Panthera pardus" : "Panthera pardus",
		"Bernese mountain dog" : "Perro de montaÒa de Bernese",
		"Maltese dog" : "perro maltÈs",
		"Maltese terrier" : "terrier maltÈs",
		"Maltese" : "maltÈs",
		"Norfolk terrier" : "Terrier de Norfolk",
		"toy terrier" : "terrier de juguete",
		"vizsla" : "beagle",
		"Hungarian pointer" : "puntero h˙ngaro",
		"cairn" : "mojÛn",
		"cairn terrier" : "terrier de mojÛn",
		"squirrel monkey" : "mono ardilla",
		"Saimiri sciureus" : "Saimiri sciureus",
		"groenendael" : "groenendael",
		"clumber" : "clumber",
		"clumber spaniel" : "clumber",
		"Siamese cat" : "gato siames",
		"Siamese" : "siamÈs",
		"chimpanzee" : "chimpancÈ",
		"chimp" : "chimpance",
		"Pan troglodytes" : "Pan troglodytes",
		"komondor" : "Komondor",
		"Afghan hound" : "galgo afgano",
		"Afghan" : "afgano",
		"Japanese spaniel" : "Spaniel japonÈs",
		"proboscis monkey" : "mono narigudo",
		"Nasalis larvatus" : "nasalis larvatus",
		"guinea pig" : "conejillo de indias",
		"Cavia cobaya" : "cobayas Cavia",
		"white wolf" : "Lobo blanco",
		"Arctic wolf" : "Lobo ·rtico",
		"Canis lupus tundrarum" : "Canis lupus tundrarum",
		"ice bear" : "oso de hielo",
		"polar bear" : "oso polar",
		"Ursus Maritimus" : "Ursus maritimus",
		"Thalarctos maritimus" : "Thlrkts Mritimus",
		"gorilla" : "gorila",
		"Gorilla gorilla" : "gorilla gorilla",
		"borzoi" : "borzoi",
		"Russian wolfhound" : "perro lobo ruso",
		"toy poodle" : "poodle de juguete",
		"Kerry blue terrier" : "Kerry blue terrier",
		"ox" : "buey",
		"Scotch terrier" : "terrier escocÈs",
		"Scottish terrier" : "terrier escocÈs",
		"Scottie" : "EscocÈs",
		"Tibetan mastiff" : "mastÌn tibetano",
		"spider monkey" : "spidermonkey",
		"Ateles geoffroyi" : "Ateles geoffroyi",
		"Doberman" : "Caballero",
		"Doberman pinscher" : "doberman",
		"Boston bull" : "Boston Bull",
		"Boston terrier" : "terrier de Boston",
		"Greater Swiss Mountain dog" : "Mayor perro suizo de la montaÒa",
		"Appenzeller" : "Appenzeller",
		"Shih-Tzu" : "Shih Tzu",
		"Irish water spaniel" : "aguas de agua irlandesa",
		"Pomeranian" : "pomeranio",
		"Bedlington terrier" : "terrier de Bedlington",
		"warthog" : "jabalÌ",
		"Arabian camel" : "camello ·rabe",
		"dromedary" : "dromedario",
		"Camelus dromedarius" : "camelus dromedarius",
		"siamang" : "gibÛn",
		"Hylobates syndactylus" : "syndactylus hylobates",
		"Symphalangus syndactylus" : "syndactylus Symphalangus",
		"miniature schnauzer" : "Schnauzer miniatura",
		"collie" : "collie",
		"golden retriever" : "golden retriever",
		"Irish terrier" : "Terrier irlandÈs",
		"affenpinscher" : "affenpinscher",
		"monkey pinscher" : "pinscher mono",
		"monkey dog" : "perro mono",
		"Border collie" : "Border collie",
		"hare" : "liebre",
		"boxer" : "Boxer",
		"silky terrier" : "Terrier sedoso",
		"Sydney silky" : "sedosa Sydney",
		"beagle" : "beagle",
		"Leonberg" : "leonberg",
		"German short-haired pointer" : "Puntero alem·n de pelo corto",
		"patas" : "patas",
		"hussar monkey" : "mono h˙sar",
		"Erythrocebus patas" : "Erythrocebus",
		"dhole" : "dhole",
		"Cuon alpinus" : "alpinus Cuon",
		"baboon" : "babuino",
		"macaque" : "macaco",
		"Chesapeake Bay retriever" : "Chesapeake Bay Retriever",
		"bull mastiff" : "mastÌn",
		"kuvasz" : "perro",
		"capuchin" : "capucho",
		"ringtail" : "ringtail",
		"Cebus capucinus" : "capucinus Cebus",
		"pug" : "doguillo",
		"pug-dog" : "perro pug",
		"curly-coated retriever" : "retriever rizado recubierto",
		"Norwich terrier" : "terrier de Norwich",
		"flat-coated retriever" : "Labrador Retriever",
		"hog" : "cerdo",
		"pig" : "cerdo",
		"grunter" : "grunter",
		"squealer" : "soplÛn",
		"Sus scrofa" : " Sus scrofa",
		"keeshond" : "keeshond",
		"Eskimo dog" : "perro esquimal",
		"husky" : "fornido",
		"Brittany spaniel" : "aguas de bretaÒa",
		"standard poodle" : "caniche",
		"Lakeland terrier" : "terrier de Lakeland",
		"snow leopard" : "leopardo de nieve",
		"ounce" : "onza",
		"Panthera uncia" : "Panthera uncia",
		"Gordon setter" : "Gordon setter",
		"dingo" : "desaparecido",
		"warrigal" : "warrigal",
		"warragal" : "warragal",
		"Canis dingo" : "dingo canis",
		"standard schnauzer" : "Schnauzer est·ndar",
		"hamster" : "h·mster",
		"Tibetan terrier" : "terrier tibetano",
		"chrysanthemum dog" : "perro de crisantemo",
		"Arctic fox" : "zorro ·rtico",
		"white fox" : "zorro blanco",
		"Alopex lagopus" : "lagopus lagopus",
		"wire-haired fox terrier" : "fox terrier de pelo duro",
		"basset" : "afloramiento",
		"basset hound" : "perro de caza",
		"water buffalo" : "b˙falo de agua",
		"water ox" : "buey de agua",
		"Asiatic buffalo" : "b˙falo asi·tico",
		"Bubalus bubalis" : "Bubalus bubalis",
		"American black bear" : "oso negro americano",
		"black bear" : "oso negro",
		"Ursus americanus" : "Ursus americanus",
		"Euarctos americanus" : "americanus Euarctos",
		"Angora" : "angora",
		"Angora rabbit" : "conejo de Angora",
		"bison" : "bisonte",
		"howler monkey" : "mono aullador",
		"howler" : "planchazo",
		"hippopotamus" : "hipopÛtamo",
		"hippo" : "hipopÛtamo",
		"river horse" : "caballo de rÌo",
		"Hippopotamus amphibius" : "amphibius",
		"chow" : "perro chino",
		"chow chow" : "chow chow",
		"giant panda" : "Panda gigante",
		"panda bear" : "oso panda",
		"coon bear" : "oso coon",
		"Ailuropoda melanoleuca" : "Ailuropoda melanoleuca",
		"American Staffordshire terrier" : "American Staffordshire Terrier",
		"Staffordshire terrier" : "Staffordshire Terrier",
		"American pit bull terrier" : "American Pit Bull Terrier",
		"pit bull terrier" : "Pitbull Terrier",
		"Shetland sheepdog" : "perro pastor de Shetland",
		"Shetland sheep dog" : "Shetland perro pastor",
		"Shetland" : "Shetland",
		"Great Pyrenees" : "montaÒa de los Pirineos",
		"Chihuahua" : "Chihuahua",
		"tabby" : "atigrado",
		"tabby cat" : "gato atigrado",
		"marmoset" : "titÌ",
		"Labrador retriever" : "Labrador retriever",
		"Saint Bernard" : "San Bernardo",
		"St Bernard" : "St Bernard",
		"armadillo" : "armadillo",
		"Samoyed" : "samoyedo",
		"Samoyede" : "Samoyede",
		"bluetick" : "bluetick",
		"redbone" : "redbone",
		"fitch" : "Fitch",
		"foulmart" : "foulmart",
		"foumart" : "foumart",
		"Mustela putorius" : "Mustela putorius",
		"marmot" : "marmota",
		"kelpie" : "kelpie",
		"gibbon" : "gibÛn",
		"Hylobates lar" : "Hylobates lar",
		"llama" : "llama",
		"miniature pinscher" : "pinscher miniatura",
		"wood rabbit" : "conejo de madera",
		"cottontail" : "conejo",
		"cottontail rabbit" : "Sylvilagus",
		"Italian greyhound" : "galgo italiano",
		"lion" : "leÛn",
		"king of beasts" : "Rey de las bestias",
		"Panthera leo" : "Panthera leo",
		"cocker spaniel" : "cocker",
		"English cocker spaniel" : "InglÈs cocker spaniel",
		"cocker" : "cocker",
		"Irish setter" : "setter irlandÈs",
		"red setter" : "Organismo rojo",
		"dugong" : "sangre",
		"Dugong dugon" : "dugon sangre",
		"Indian elephant" : "elefante indio",
		"Elephas maximus" : "Elephas maximus",
		"beaver" : "castor",
		"Sussex spaniel" : "Perro de aguas de Sussex",
		"Pembroke" : "Pembroke",
		"Pembroke Welsh corgi" : "Corgi Pembroke Welsh",
		"Blenheim spaniel" : "Perro de aguas de Blenheim",
		"Madagascar cat" : "gato Madagascar",
		"ring-tailed lemur" : "anillo de lÈmur de cola",
		"Lemur catta" : "Lemur catta",
		"Rhodesian ridgeback" : "rhodesian",
		"lynx" : "lince",
		"African hunting dog" : "perro de caza africano",
		"hyena dog" : "perro hiena",
		"Cape hunting dog" : "perro de caza del cabo",
		"Lycaon pictus" : "Lycaon pictus",
		"langur" : "largo",
		"Ibizan hound" : "perro ibizan",
		"Ibizan Podenco" : "Podenco ibicenco",
		"timber wolf" : "Lobo de madera",
		"grey wolf" : "Lobo gris",
		"gray wolf" : "Lobo gris",
		"Canis lupus" : "Canis lupus",
		"cheetah" : "leopardo cazador",
		"chetah" : "chetah",
		"Acinonyx jubatus" : "Acinonyx jubatus",
		"English foxhound" : "foxhound InglÈs",
		"briard" : "briard",
		"sloth bear" : "oso perezoso",
		"Melursus ursinus" : "Papio Melursus",
		"Ursus ursinus" : "ursinus del ursus",
		"Border terrier" : "border terrier",
		"German shepherd" : "Pastor alem·n",
		"German shepherd dog" : "perro pastor alem·n",
		"German police dog" : "perro policÌa alemana",
		"alsatian" : "alsaciano",
		"otter" : "nutria",
		"koala" : "coala",
		"koala bear" : "oso koala",
		"kangaroo bear" : "oso canguro",
		"native bear" : "oso nativo",
		"Phascolarctos cinereus" : "Y cinereus",
		"tusker" : "elefante",
		"echidna" : "equidna",
		"spiny anteater" : "oso hormiguero espinoso",
		"anteater" : "oso hormiguero",
		"wallaby" : "wallaby",
		"brush kangaroo" : "cepillo de canguro",
		"platypus" : "ornitorrinco",
		"duckbill" : "ornitorrinco",
		"duckbilled platypus" : "ornitorrinco",
		"duck-billed platypus" : "ornitorrinco",
		"Ornithorhynchus anatinus" : "Ornithorhynchus anatinus",
		"wombat" : "wombat",
		"revolver" : "revÛlver",
		"six-gun" : "revÛlver",
		"six-shooter" : "revÛlver de seis tiros",
		"umbrella" : "paraguas",
		"schooner" : "goleta",
		"soccer ball" : "balÛn de f˙tbol",
		"accordion" : "acordeÛn",
		"piano accordion" : "acordeÛn a piano",
		"squeeze box" : "acordeÛn",
		"ant" : "en",
		"emmet" : "hormiga",
		"pismire" : "pismire",
		"starfish" : "estrella de mar",
		"sea star" : "estrella de mar",
		"chambered nautilus" : "nautilo",
		"pearly nautilus" : "nautilo",
		"nautilus" : "nautilo",
		"grand piano" : "piano de cola",
		"grand" : "alto",
		"laptop" : "ordenador port·til",
		"laptop computer" : "ordenador port·til",
		"strawberry" : "fresa",
		"airliner" : "aviÛn de lÌnea",
		"warplane" : "aviÛn de guerra",
		"military plane" : "aviÛn militar",
		"airship" : "dirigible",
		"dirigible" : "dirigible",
		"balloon" : "globo",
		"space shuttle" : "transbordador espacial",
		"fireboat" : "fireboat",
		"gondola" : "gÛndola",
		"speedboat" : "lancha r·pida",
		"lifeboat" : "bote salvavidas",
		"canoe" : "canoa",
		"yawl" : "yola",
		"catamaran" : "catamar·n",
		"trimaran" : "trimar·n",
		"container ship" : "barco mercante",
		"containership" : "barco mercante",
		"container vessel" : "buque de contenedores",
		"liner" : "transatl·ntico",
		"ocean liner" : "transatl·ntico",
		"pirate" : "pirata",
		"pirate ship" : "barco pirata",
		"aircraft carrier" : "portaaviones",
		"carrier" : "portador",
		"flattop" : "superficie plana",
		"attack aircraft carrier" : "portaaviones de ataque",
		"submarine" : "submarino",
		"pigboat" : "pigboat",
		"sub" : "sub",
		"U-boat" : "Submarino alem·n",
		"wreck" : "ruina",
		"half track" : "media pista",
		"tank" : "tanque",
		"army tank" : "tanque de guerra",
		"armored combat vehicle" : "vehÌculo de combate blindado",
		"armoured combat vehicle" : "vehÌculo de combate blindado",
		"missile" : "misil",
		"bobsled" : "bobsleigh",
		"bobsleigh" : "bobsleigh",
		"bob" : "chelÌn",
		"dogsled" : "trineo de perros",
		"dog sled" : "trineo de perros",
		"dog sleigh" : "trineo de perros",
		"bicycle-built-for-two" : "La chilena integrada por dos",
		"tandem bicycle" : "bicicleta t·ndem",
		"tandem" : "t·ndem",
		"mountain bike" : "bicicleta de montaÒa",
		"all-terrain bike" : "bicicleta todo terreno",
		"off-roader" : "todoterreno",
		"freight car" : "vagÛn de carga",
		"passenger car" : "automÛviles de turismo",
		"coach" : "entrenador",
		"carriage" : "carro",
		"barrow" : "carretilla",
		"garden cart" : "carro de jardÌn",
		"lawn cart" : "la compra de cÈsped",
		"wheelbarrow" : "carretilla",
		"shopping cart" : "carrito de compras",
		"motor scooter" : "motor de scooter",
		"scooter" : "scooter",
		"forklift" : "m·quina elevadora",
		"electric locomotive" : "locomotora elÈctrica",
		"steam locomotive" : "locomotora de vapor",
		"amphibian" : "anfibio",
		"amphibious vehicle" : "vehÌculo anfibio",
		"ambulance" : "ambulancia",
		"beach wagon" : "carro de playa",
		"station wagon" : "carro de la estaciÛn",
		"estate car" : "coche familiar",
		"beach waggon" : "vagÛn de playa",
		"station waggon" : "estaciÛn de vagÛn",
		"waggon" : "vagÛn",
		"cab" : "taxi",
		"hack" : "corte",
		"taxi" : "taxi",
		"taxicab" : "taxi",
		"convertible" : "convertible",
		"jeep" : "jeep",
		"landrover" : "landrover",
		"limousine" : "limusina",
		"limo" : "limusina",
		"minivan" : "monovolumen",
		"Model T" : "modelo T",
		"racer" : "corredor",
		"race car" : "coche de carreras",
		"racing car" : "coche de carreras",
		"sports car" : "coche deportivo",
		"sport car" : "carro deportivo",
		"go-kart" : "karts",
		"golfcart" : "carro de golf",
		"golf cart" : "carro de golf",
		"moped" : "ciclomotor",
		"snowplow" : "quitanieves",
		"snowplough" : "quitanieves",
		"fire engine" : "camion de bomberos",
		"fire truck" : "camiÛn de bomberos",
		"garbage truck" : "camiÛn de la basura",
		"dustcart" : "DustCart",
		"pickup" : "recoger",
		"pickup truck" : "camioneta",
		"tow truck" : "camiÛn de remolque",
		"tow car" : "coche de remolque",
		"wrecker" : "destructor",
		"trailer truck" : "camiÛn de remolque",
		"tractor trailer" : "Trailer tractor",
		"trucking rig" : "plataforma de transporte por carretera",
		"rig" : "aparejo",
		"articulated lorry" : "camiÛn articulado",
		"semi" : "semi",
		"moving van" : "van en movimiento",
		"police van" : "camioneta de la policÌa",
		"police wagon" : "camioneta de la policÌa",
		"paddy wagon" : "coche celular",
		"patrol wagon" : "coche celular",
		"wagon" : "vagÛn",
		"black Maria" : "coche celular",
		"recreational vehicle" : "vehÌculo recreacional",
		"RV" : "RV",
		"R.V." : "RV",
		"streetcar" : "tranvÌa",
		"tram" : "tranvÌa",
		"tramcar" : "tranvÌa",
		"trolley" : "carretilla",
		"trolley car" : "tranvÌa",
		"snowmobile" : "motonieve",
		"tractor" : "tractor",
		"mobile home" : "casa mÛvil",
		"manufactured home" : "casa prefabricada",
		"tricycle" : "triciclo",
		"trike" : "triciclo",
		"velocipede" : "velocÌpedo",
		"unicycle" : "monociclo",
		"monocycle" : "monociclo",
		"horse cart" : "carro de caballos",
		"horse-cart" : "carro de caballos",
		"jinrikisha" : "jinrikisha",
		"ricksha" : "rickshaw",
		"rickshaw" : "bicitaxi",
		"oxcart" : "carreta",
		"bassinet" : "moisÈs",
		"cradle" : "cuna",
		"crib" : "cuna",
		"cot" : "cuna",
		"four-poster" : "dosel",
		"bookcase" : "librero",
		"china cabinet" : "gabinete de China",
		"china closet" : "Armario de china",
		"medicine chest" : "botiquin",
		"medicine cabinet" : "botiquÌn",
		"chiffonier" : "chiffonnier",
		"commode" : "cÛmodo",
		"table lamp" : "L·mpara de mesa",
		"file" : "archivo",
		"file cabinet" : "archivador",
		"filing cabinet" : "gabinete de presentaciÛn",
		"park bench" : "Banco del parque",
		"barber chair" : "silla de barbero",
		"throne" : "trono",
		"folding chair" : "silla plegable",
		"rocking chair" : "mecedora",
		"rocker" : "balancÌn",
		"studio couch" : "sof· cama",
		"day bed" : "cama de dÌa",
		"toilet seat" : "asiento del baÒo",
		"desk" : "escritorio",
		"pool table" : "mesa de billar",
		"billiard table" : "mesa de billar",
		"snooker table" : "mesa de billar",
		"dining table" : "comedor",
		"board" : "tablero",
		"entertainment center" : "Centro de entretenimiento",
		"wardrobe" : "guardarropa",
		"closet" : "armario",
		"press" : "prensa",
		"Granny Smith" : "Granny Smith",
		"orange" : "naranja",
		"lemon" : "limÛn",
		"fig" : "higo",
		"pineapple" : "piÒa",
		"ananas" : "piÒa",
		"banana" : "pl·tano",
		"jackfruit" : "yaca",
		"jak" : "cÛmo",
		"jack" : "Jack",
		"custard apple" : "chirimoya",
		"pomegranate" : "granada",
		"acorn" : "bellota",
		"hip" : "cadera",
		"rose hip" : "escaramujo",
		"rosehip" : "rosa mosqueta",
		"ear" : "oreja",
		"spike" : "espiga",
		"capitulum" : "capÌtulo",
		"rapeseed" : "colza",
		"corn" : "maÌz",
		"buckeye" : "castaÒo de indias",
		"horse chestnut" : "castaÒo de Indias",
		"conker" : "conker",
		"organ" : "Organo",
		"pipe organ" : "Ûrgano",
		"upright" : "vertical",
		"upright piano" : "piano vertical",
		"chime" : "repicar",
		"bell" : "campana",
		"drum" : "tambor",
		"membranophone" : "membranophone",
		"tympan" : "tÌmpano",
		"gong" : "gong",
		"tam-tam" : "tom-tom",
		"maraca" : "maraca",
		"marimba" : "marimba",
		"xylophone" : "xilÛfono",
		"steel drum" : "tambor de acero",
		"banjo" : "banjo",
		"cello" : "violonchelo",
		"violoncello" : "violoncelo",
		"violin" : "violÌn",
		"fiddle" : "violÌn",
		"acoustic guitar" : "guitarra acustica",
		"electric guitar" : "guitarra elÈctrica",
		"cornet" : "cuerno",
		"trumpet" : "trompeta",
		"trump" : "triunfo",
		"French horn" : "cuerno francÈs",
		"horn" : "cuerno",
		"trombone" : "trombÛn",
		"harmonica" : "harmÛnica",
		"mouth organ" : "Ûrgano bucal",
		"harp" : "arpa",
		"mouth harp" : "arpa de boca",
		"ocarina" : "ocarina",
		"sweet potato" : "batata",
		"panpipe" : "zampoÒa",
		"pandean pipe" : "tuberÌa pandean",
		"syrinx" : "siringe",
		"bassoon" : "fagot",
		"oboe" : "oboe",
		"hautboy" : "oboe",
		"hautbois" : "oboe",
		"sax" : "saxÛfono",
		"saxophone" : "saxofÛn",
		"flute" : "flauta",
		"transverse flute" : "flauta transversal",
		"daisy" : "margarita",
		"yellow lady's slipper" : "El deslizador de seÒora amarillo",
		"yellow lady-slipper" : "amarillo seÒora-deslizador",
		"Cypripedium calceolus" : "calceolus cypripedium",
		"Cypripedium parviflorum" : "Cypripedium parviflorum",
		"cliff" : "acantilado",
		"drop" : "soltar",
		"drop-off" : "drop-off",
		"valley" : "Valle",
		"vale" : "valle",
		"alp" : "montaÒa",
		"volcano" : "volc·n",
		"promontory" : "promontorio",
		"headland" : "promontorio",
		"head" : "cabeza",
		"foreland" : "promontorio",
		"sandbar" : "banco de arena",
		"sand bar" : "barra de arena",
		"coral reef" : "Arrecife de coral",
		"lakeside" : "junto al lago",
		"lakeshore" : "Lakeshore",
		"seashore" : "costa",
		"coast" : "costa",
		"seacoast" : "litoral",
		"sea-coast" : "litoral",
		"geyser" : "gÈiser",
		"hatchet" : "hacha",
		"cleaver" : "cuchilla de carnicero",
		"meat cleaver" : "cuchillo de carnicero",
		"chopper" : "helicÛptero",
		"letter opener" : "abrecartas",
		"paper knife" : "cuchillo de papel",
		"paperknife" : "paperknife",
		"plane" : "aviÛn",
		"carpenter's plane" : "El aviÛn de carpintero",
		"woodworking plane" : "plano de trabajo de la madera",
		"power drill" : "taladradora elÈctrica",
		"lawn mower" : "cortacÈsped",
		"mower" : "cortacÈsped",
		"hammer" : "martillo",
		"corkscrew" : "sacacorchos",
		"bottle screw" : "sacacarchos",
		"can opener" : "abrelatas",
		"tin opener" : "abrelatas",
		"plunger" : "Èmbolo",
		"plumber's helper" : "ayudante de fontanero",
		"screwdriver" : "destornillador",
		"shovel" : "pala",
		"plow" : "arado",
		"plough" : "arado",
		"chain saw" : "sierra de cadena",
		"chainsaw" : "motosierra",
		"cock" : "polla",
		"hen" : "gallina",
		"ostrich" : "avestruz",
		"Struthio camelus" : "camelus del Struthio",
		"brambling" : "pinzÛn",
		"Fringilla montifringilla" : "montifringilla Sit",
		"goldfinch" : "jilguero",
		"Carduelis carduelis" : "Carduelis carduelis",
		"house finch" : "pinzÛn de casa",
		"linnet" : "lino",
		"Carpodacus mexicanus" : "carpodacus mexicanus",
		"junco" : "junco",
		"snowbird" : "cocainÛmano",
		"indigo bunting" : "empavesado de aÒil",
		"indigo finch" : "pinzÛn Ìndigo",
		"indigo bird" : "p·jaro Ìndigo",
		"Passerina cyanea" : "cyanea del Passerina",
		"robin" : "Robin",
		"American robin" : "Petirrojo americano",
		"Turdus migratorius" : "migratorius del Turdus",
		"bulbul" : "Bulbul",
		"jay" : "arrendajo",
		"magpie" : "urraca",
		"chickadee" : "paro",
		"water ouzel" : "Ouzel agua",
		"dipper" : "cazo",
		"kite" : "cometa",
		"bald eagle" : "·guila calva",
		"American eagle" : "¡guila americana",
		"Haliaeetus leucocephalus" : "Haliaeetus",
		"vulture" : "buitre",
		"great grey owl" : "gran b˙ho gris",
		"great gray owl" : "gran b˙ho gris",
		"Strix nebulosa" : "Strix nebulosa",
		"black grouse" : "urogallo negro",
		"ptarmigan" : "perdiz nival",
		"ruffed grouse" : "urogallo superado",
		"Bonasa umbellus" : "bono Umbllus",
		"prairie chicken" : "pollo de la pradera",
		"prairie grouse" : "urogallo de las praderas",
		"prairie fowl" : "aves de pradera",
		"peacock" : "pavo real",
		"quail" : "codorniz",
		"partridge" : "perdiz",
		"African grey" : "gris africano",
		"African gray" : "gris africano",
		"Psittacus erithacus" : "Psittacus erithacus",
		"macaw" : "guacamayo",
		"sulphur-crested cockatoo" : "cockatoo cresta azufre",
		"Kakatoe galerita" : "galerita Kakatoe",
		"Cacatua galerita" : "galerita cacat˙a",
		"lorikeet" : "lorikeet",
		"coucal" : "cucal",
		"bee eater" : "comedor de abejas",
		"hornbill" : "hornbill",
		"hummingbird" : "colibrÌ",
		"jacamar" : "jacamar",
		"toucan" : "tuc·n",
		"drake" : "pato",
		"red-breasted merganser" : "serreta",
		"Mergus serrator" : "serrator mergus",
		"goose" : "ganso",
		"black swan" : "cisne negro",
		"Cygnus atratus" : "Cygnus atratus",
		"white stork" : "cig¸eÒa blanca",
		"Ciconia ciconia" : "ciconia ciconia",
		"black stork" : "cig¸eÒa negro",
		"Ciconia nigra" : "Ciconia nigra",
		"spoonbill" : "esp·tula",
		"flamingo" : "flamenco",
		"American egret" : "garza Americana",
		"great white heron" : "gran garza blanca",
		"Egretta albus" : "albus Egretta",
		"little blue heron" : "Garza de pequeÒo azul",
		"Egretta caerulea" : "Egretta caerulea",
		"bittern" : "avetoro",
		"crane" : "grua",
		"limpkin" : "limpkin",
		"Aramus pictus" : "Aramus pictus",
		"American coot" : "Fulica americana",
		"marsh hen" : "gallina de pantano",
		"mud hen" : "gallina de barro",
		"water hen" : "gallina de agua",
		"Fulica americana" : "Fulica americana",
		"bustard" : "avutarda",
		"ruddy turnstone" : "vuelvepiedras",
		"Arenaria interpres" : "Arenaria interpres",
		"red-backed sandpiper" : "correlimos rojo respaldados",
		"dunlin" : "dunlin",
		"Erolia alpina" : "Erolia Alpine",
		"redshank" : "archibebe",
		"Tringa totanus" : "Tringa totanus",
		"dowitcher" : "Dowitcher",
		"oystercatcher" : "ostrero",
		"oyster catcher" : "ostrero",
		"European gallinule" : "gallareta Europea",
		"Porphyrio porphyrio" : "Guthrie",
		"pelican" : "pelÌcano",
		"king penguin" : "ping¸ino real",
		"Aptenodytes patagonica" : "patagonica del Aptenodytes",
		"albatross" : "albatros",
		"mollymawk" : "mollymawk",
		"great white shark" : "gran tiburÛn blanco",
		"white shark" : "tiburÛn blanco",
		"man-eater" : "tigre cebado",
		"man-eating shark" : "el hombre comer tiburÛn",
		"Carcharodon carcharias" : "Carcharodon carcharias",
		"tiger shark" : "tiburÛn tigre",
		"Galeocerdo cuvieri" : "galeocerdo cuvieri",
		"hammerhead" : "martillo",
		"hammerhead shark" : "Tiburon martillo",
		"electric ray" : "raya elÈctrica",
		"crampfish" : "crampfish",
		"numbfish" : "numbfish",
		"torpedo" : "torpedo",
		"stingray" : "mantarraya",
		"barracouta" : "barracouta",
		"snoek" : "lucio",
		"coho" : "coho",
		"cohoe" : "coho",
		"coho salmon" : "salmÛn coho",
		"blue jack" : "Jack azul",
		"silver salmon" : "salmÛn plateado",
		"Oncorhynchus kisutch" : "Oncorhynchus kisutch",
		"tench" : "tenca",
		"Tinca tinca" : "Tinca tinca",
		"goldfish" : "pez de colores",
		"Carassius auratus" : "auratus",
		"eel" : "Anguila",
		"rock beauty" : "la belleza de roca",
		"Holocanthus tricolor" : "holocanthus tricolor",
		"anemone fish" : "peces de anÈmona",
		"lionfish" : "pez leÛn",
		"puffer" : "buffer",
		"pufferfish" : "pez globo",
		"blowfish" : "pez globo",
		"globefish" : "globefish",
		"sturgeon" : "esturiÛn",
		"gar" : "realmente",
		"garfish" : "aguja",
		"garpike" : "Garpike",
		"billfish" : "picudos",
		"Lepisosteus osseus" : "Ûseo Lepisosteus",
		"loggerhead" : "necio",
		"loggerhead turtle" : "tortuga boba",
		"Caretta caretta" : "Caretta caretta",
		"leatherback turtle" : "tortuga la˙d",
		"leatherback" : "la˙d",
		"leathery turtle" : "tortuga correosa",
		"Dermochelys coriacea" : "Dermochelys coriacea",
		"mud turtle" : "tortuga de barro",
		"terrapin" : "tortuga de agua dulce",
		"box turtle" : "tortuga de caja",
		"box tortoise" : "cuadro de tortuga",
		"banded gecko" : "gecko con bandas",
		"common iguana" : "iguana com˙n",
		"iguana" : "iguana",
		"Iguana iguana" : " Iguana iguana",
		"American chameleon" : "camaleÛn de AmÈrica",
		"anole" : "lagartijo",
		"Anolis carolinensis" : "Anolis carolinensis",
		"whiptail" : "whiptail",
		"whiptail lizard" : "lagartija cola de l·tigo",
		"agama" : "religiÛn",
		"frilled lizard" : "lagarto con volantes",
		"Chlamydosaurus kingi" : "zapatos Chlamydosaurus",
		"alligator lizard" : "lagarto cocodrilo",
		"Gila monster" : "monstruo Gila",
		"Heloderma suspectum" : "Heloderma suspectum",
		"green lizard" : "Lagartija verde",
		"Lacerta viridis" : "Lacerta viridis",
		"African chameleon" : "camaleÛn africano",
		"Chamaeleo chamaeleon" : "chamaeleon chamaeleo",
		"Komodo dragon" : "Dragon de Komodo",
		"Komodo lizard" : "lagarto de Komodo",
		"dragon lizard" : "lagarto dragÛn",
		"giant lizard" : "lagarto gigante",
		"Varanus komodoensis" : "komodoensis varanus",
		"triceratops" : "triceratops",
		"African crocodile" : "cocodrilo africano",
		"Nile crocodile" : "cocodrilo del Nilo",
		"Crocodylus niloticus" : "Crocodylus niloticus",
		"American alligator" : "cocodrilo americano",
		"Alligator mississipiensis" : "mississipiensis cocodrilo",
		"thunder snake" : "serpiente de trueno",
		"worm snake" : "serpiente gusano",
		"Carphophis amoenus" : "Carphophis amoenus",
		"ringneck snake" : "serpiente ringneck",
		"ring-necked snake" : "serpiente anillo de cuello",
		"ring snake" : "serpiente anillo",
		"hognose snake" : "serpiente de hocico de cerdo",
		"puff adder" : "llamado de vibora",
		"sand viper" : "vÌbora de arena",
		"green snake" : "serpiente verde",
		"king snake" : "Rey Serpiente",
		"kingsnake" : "Rey Serpiente",
		"garter snake" : "serpiente de liga",
		"grass snake" : "culebra",
		"water snake" : "serpiente de agua",
		"vine snake" : "serpiente de vid",
		"night snake" : "serpiente de la noche",
		"Hypsiglena torquata" : "torquata Hypsiglena",
		"boa constrictor" : "Boa constrictor",
		"Constrictor constrictor" : "constrictor constrictor",
		"rock python" : "pitÛn",
		"rock snake" : "serpiente roca",
		"Python sebae" : "sebae Python",
		"Indian cobra" : "Naja naja",
		"Naja naja" : "Pues bien",
		"green mamba" : "mamba verde",
		"sea snake" : "serpiente de mar",
		"horned viper" : "vÌbora cornuda",
		"cerastes" : "cerastes",
		"horned asp" : "asp cuernos",
		"Cerastes cornutus" : "cornutus cerastes",
		"diamondback" : "Diamondback",
		"diamondback rattlesnake" : "serpiente de cascabel",
		"Crotalus adamanteus" : "Crotalus adamanteus",
		"sidewinder" : "Sidewinder",
		"horned rattlesnake" : "serpiente de cascabel de cuernos",
		"Crotalus cerastes" : "Crotalus cerastes",
		"European fire salamander" : "salamandra Europea",
		"Salamandra salamandra" : " Salamandra salamandra",
		"common newt" : "tritÛn com˙n",
		"Triturus vulgaris" : "Triturus vulgaris",
		"eft" : "es",
		"spotted salamander" : "salamandra com˙n",
		"Ambystoma maculatum" : "Ambystoma maculatum",
		"axolotl" : "ajolote",
		"mud puppy" : "cachorro de barro",
		"Ambystoma mexicanum" : "Ambystoma mexicanum",
		"bullfrog" : "rana mugidora",
		"Rana catesbeiana" : "Rana catesbeiana",
		"tree frog" : "rana de ·rbol",
		"tree-frog" : "rana de ·rbol",
		"tailed frog" : "ascaphus",
		"bell toad" : "campana de sapo",
		"ribbed toad" : "sapo acanalado",
		"tailed toad" : "sapo cola",
		"Ascaphus trui" : "suÈter ascaphus",
		"whistle" : "silbar",
		"wing" : "ala",
		"paintbrush" : "brocha",
		"hand blower" : "soplador de mano",
		"blow dryer" : "secador de cabello",
		"blow drier" : "el secador del soplo",
		"hair dryer" : "secador de pelo",
		"hair drier" : "Secadora de pelo",
		"oxygen mask" : "mascara de oxigeno",
		"snorkel" : "tubo respirador",
		"loudspeaker" : "altoparlante",
		"speaker" : "altavoz",
		"speaker unit" : "unidad de altavoz",
		"loudspeaker system" : "sistema de altavoces",
		"speaker system" : "sistema de altavoces",
		"microphone" : "micrÛfono",
		"mike" : "micro",
		"screen" : "pantalla",
		"CRT screen" : "la pantalla CRT",
		"mouse" : "ratÛn",
		"computer mouse" : "ratÛn de computadora",
		"electric fan" : "ventilador elÈctrico",
		"blower" : "soplador",
		"oil filter" : "filtro de aceite",
		"strainer" : "colador",
		"space heater" : "calentador",
		"stove" : "estufa",
		"guillotine" : "guillotina",
		"barometer" : "barÛmetro",
		"rule" : "regla",
		"ruler" : "regla",
		"odometer" : "cuentakilÛmetros",
		"hodometer" : "hodÛmetro",
		"mileometer" : "cuentakilÛmetros",
		"milometer" : "cuentakilÛmetros",
		"scale" : "escala",
		"weighing machine" : "bascula",
		"analog clock" : "reloj analogo",
		"digital clock" : "reloj digital",
		"wall clock" : "reloj de pared",
		"hourglass" : "reloj de arena",
		"sundial" : "reloj de sol",
		"parking meter" : "parquÌmetro",
		"stopwatch" : "cronÛgrafo",
		"stop watch" : "cronÛmetro",
		"digital watch" : "reloj digital",
		"stethoscope" : "estetoscopio",
		"syringe" : "jeringuilla",
		"magnetic compass" : "br˙jula",
		"binoculars" : "prism·ticos",
		"field glasses" : "gemelos",
		"opera glasses" : "Gafas de Ûpera",
		"projector" : "proyector",
		"sunglasses" : "Gafas de sol",
		"dark glasses" : "lentes oscuros",
		"shades" : "sombras",
		"loupe" : "lupa",
		"jeweler's loupe" : "una lupa de joyero",
		"radio telescope" : "Radio telescopio",
		"radio reflector" : "reflector de radio",
		]
	
	func translate(word: String) -> String?{
		return spanishDictionary[word]
	}
}

require("__stdlib__/stdlib/data/data").Util.create_data_globals()

require("prototypes/item-groups")
require("prototypes/recipe-categories")

require("prototypes/pipes/ht-pipes")

--(( Technology ))--
require("prototypes/technologies/aerogel")
require("prototypes/technologies/auog")
require("prototypes/technologies/basic-electronics")
require("prototypes/technologies/biopolymer")
require("prototypes/technologies/biotech")
require("prototypes/technologies/cadaveric-arum")
require("prototypes/technologies/carbon-nanotube")
require("prototypes/technologies/collagen")
require("prototypes/technologies/colloidal-silica")
require("prototypes/technologies/earnshaw-theorem")
require("prototypes/technologies/electronics-machines")
require("prototypes/technologies/epoxy")
require("prototypes/technologies/fertilizer")
require("prototypes/technologies/fiberboard")
require("prototypes/technologies/fiberglass")
require("prototypes/technologies/graphene")
require("prototypes/technologies/ht-robotics")
require("prototypes/technologies/ht-trains")
require("prototypes/technologies/integrated-circuits")
require("prototypes/technologies/kicalk")
require("prototypes/technologies/magnetic-core")
require("prototypes/technologies/melamine")
require("prototypes/technologies/microfibers")
require("prototypes/technologies/moondrop")
require("prototypes/technologies/mukmoux")
require("prototypes/technologies/nano-tech")
require("prototypes/technologies/nems")
require("prototypes/technologies/nitrobenzene")
require("prototypes/technologies/nucleo")
require("prototypes/technologies/nylon")
require("prototypes/technologies/paramagnetic-material")
require("prototypes/technologies/parametric-oscilator")
--require("prototypes/technologies/penrose")
require("prototypes/technologies/phenol")
require("prototypes/technologies/phosphorous-processing")
require("prototypes/technologies/plastics")
require("prototypes/technologies/propene")
require("prototypes/technologies/quantum")
require("prototypes/technologies/rare-earth-tech")
require("prototypes/technologies/rayon")
require("prototypes/technologies/re-magnet")
require("prototypes/technologies/semiconductor-doping")
require("prototypes/technologies/supercapacitor")
require("prototypes/technologies/superconductor")
require("prototypes/technologies/ulric")
require("prototypes/technologies/vacuum-tube-electronics")
require("prototypes/technologies/zipir")
require("prototypes/technologies/zno-nanoparticles")

--(( ORES ))--
require("prototypes/ore/phosphate-rock")
require("prototypes/ore/rare-earth-bolide")

--(( RECIPES ))--
require('prototypes/recipes/recipes')
require('prototypes/recipes/recipes-particle')

--(( ITEMS ))--
require('prototypes/items/items')

--(( ROBOTS ))--
require('prototypes/robots/construction-robot-ht')
require('prototypes/robots/logistic-robot-ht')

--(( BUILDINGS ))--
require("prototypes/buildings/phosphate-mine")
require("prototypes/buildings/rare-earth-mine")
require("prototypes/buildings/aoug-paddock")
require("prototypes/buildings/kicalk-plantation")
require("prototypes/buildings/zipir")
require("prototypes/buildings/blackhole-generator")
require("prototypes/buildings/clay-pit-mk01")
require("prototypes/buildings/clay-pit-mk02")
require("prototypes/buildings/clay-pit-mk03")
require("prototypes/buildings/clay-pit-mk04")
require("prototypes/buildings/moondrop-greenhouse-mk01")
require("prototypes/buildings/fbreactor-mk01")
require("prototypes/buildings/fbreactor-mk02")
require("prototypes/buildings/fbreactor-mk03")
require("prototypes/buildings/fbreactor-mk04")
require("prototypes/buildings/electronics-factory-mk01")
require("prototypes/buildings/electronics-factory-mk02")
require("prototypes/buildings/electronics-factory-mk03")
require("prototypes/buildings/electronics-factory-mk04")
require("prototypes/buildings/pulp-mill-mk01")
require("prototypes/buildings/pulp-mill-mk02")
require("prototypes/buildings/pulp-mill-mk03")
require("prototypes/buildings/pulp-mill-mk04")
require("prototypes/buildings/pcb-factory-mk01")
require("prototypes/buildings/pcb-factory-mk02")
require("prototypes/buildings/pcb-factory-mk03")
require("prototypes/buildings/pcb-factory-mk04")
require("prototypes/buildings/chipshooter-mk01")
require("prototypes/buildings/chipshooter-mk02")
require("prototypes/buildings/chipshooter-mk03")
require("prototypes/buildings/chipshooter-mk04")
require("prototypes/buildings/nano-assembler-mk01")
require("prototypes/buildings/nano-assembler-mk02")
require("prototypes/buildings/nano-assembler-mk03")
require("prototypes/buildings/nano-assembler-mk04")
require("prototypes/buildings/cadaveric-arum-mk01")
require("prototypes/buildings/quantum-computer")
require("prototypes/buildings/particle-accelerator-mk01")
require("prototypes/buildings/particle-accelerator-mk02")
require("prototypes/buildings/particle-accelerator-mk03")
require("prototypes/buildings/particle-accelerator-mk04")
require("prototypes/buildings/crashed-assembler-mk01")
require("prototypes/buildings/py-roboport-mk03")

--(( TRAINS ))--
require("prototypes/buildings/ht-locomotive/ht-locomotive")
require("prototypes/buildings/ht-locomotive/ht-generic-wagon")
require("prototypes/buildings/ht-locomotive/ht-generic-fluid-wagon")

--(( FLUIDS ))--
require("prototypes/fluids/methane")
require("prototypes/fluids/methanal")
require("prototypes/fluids/ammonia")
require("prototypes/fluids/cyanic-acid")
require("prototypes/fluids/black-liquor")
require("prototypes/fluids/tall-oil")
require("prototypes/fluids/benzene")
require("prototypes/fluids/phosphoric-acid")
require("prototypes/fluids/phosphorous-acid")
require("prototypes/fluids/phosphine-gas")
require("prototypes/fluids/propene")
require("prototypes/fluids/ethylene")
require("prototypes/fluids/ree-slurry")
require("prototypes/fluids/ree-solution")
require("prototypes/fluids/acetone")
require("prototypes/fluids/cumene")
require("prototypes/fluids/ech")
require("prototypes/fluids/dms")
require("prototypes/fluids/msa")
require("prototypes/fluids/chloromethane")
require("prototypes/fluids/dimethyldichlorosilane")
require("prototypes/fluids/bacteria-2")
require("prototypes/fluids/soaked-gel")
require("prototypes/fluids/acrolein")
require("prototypes/fluids/acetic-acid")
require("prototypes/fluids/raw-ralesia-extract")
require("prototypes/fluids/ralesia-extract")
require("prototypes/fluids/blood")
require("prototypes/fluids/carbon-sulfide")
require("prototypes/fluids/etching")
require("prototypes/fluids/nitrobenzene")

require('__pycoalprocessing__/prototypes/fluids/rare-earth-mud')

--(( FUEL VALUES ))--
data.raw.fluid["benzene"].fuel_value = "1MJ"
data.raw.fluid["ethylene"].fuel_value = "1MJ"
data.raw.fluid["methane"].fuel_value = "0.8MJ"
data.raw.fluid["propene"].fuel_value = "1MJ"
data.raw.fluid["tall-oil"].fuel_value = "1MJ"
data.raw.fluid["black-liquor"].fuel_value = "500KJ"

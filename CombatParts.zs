//TheEnder,StellarTools
val TheEMk1=<enderio:item_dark_steel_sword>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}});
val TheEMk2=<enderio:item_end_steel_sword>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}});
val TheEMk4=<enderio:item_stellar_alloy_sword>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}});
val TravelW=<enderio:item_travel_staff>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}});
val DarkSteB=<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "dark_steel", Amount: 1000}});
val EndSteB=<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "end_steel", Amount: 1000}});
val StarSteB=<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "stellar_alloy", Amount: 1000}});
recipes.addShaped(TheEMk1, [[null, null, DarkSteB], [<enderio:item_alloy_nugget:6>, <extrabotany:shadowkatana>, null], [TravelW, <enderio:item_alloy_nugget:6>, null]]);
recipes.addShaped(TheEMk2, [[<integrateddynamics:crystalized_chorus_chunk>, null, EndSteB], [<enderio:item_alloy_nugget:6>, TheEMk1, null], [<ore:itemInfinityRod>, <ore:nuggetDarkSteel>, <integrateddynamics:crystalized_chorus_chunk>]]);
recipes.addShaped(<enderio:item_end_steel_helmet>, [[<ore:ingotEndSteel>, <enderio:item_dark_steel_helmet>, <ore:ingotEndSteel>], [<enderio:item_alloy_ingot:8>, <ore:skullGuardianDiode>, <ore:ingotEndSteel>]]);
recipes.addShaped(<enderio:item_end_steel_chestplate>, [[<ore:ingotEndSteel>, null, <ore:ingotEndSteel>], [<ore:ingotEndSteel>, <enderio:item_dark_steel_chestplate>, <ore:ingotEndSteel>], [<enderio:item_alloy_ingot:8>, <enderio:item_material:56>, <ore:ingotEndSteel>]]);
recipes.addShaped(<enderio:item_end_steel_leggings>, [[<ore:ingotEndSteel>, <enderio:item_dark_steel_leggings>, <ore:ingotEndSteel>], [<ore:ingotEndSteel>, <enderio:item_material:56>, <ore:ingotEndSteel>], [<enderio:item_alloy_ingot:8>, null, <ore:ingotEndSteel>]]);
recipes.addShaped(<enderio:item_end_steel_boots>, [[<ore:ingotEndSteel>, <enderio:item_dark_steel_boots>, <ore:ingotEndSteel>], [<enderio:item_alloy_ingot:8>, <ore:skullGuardianDiode>, <ore:ingotEndSteel>]]);
recipes.addShaped(TheEMk4, [[<actuallyadditions:item_crystal_empowered:5>, <ore:ingotStellarAlloy>, <extendedcrafting:material:40>], [<botanicadds:gaia_shard>, TheEMk2, <ore:ingotStellarAlloy>], [<mekanism:polyethene:3>, <ore:skullSentientEnder>, <botanicadds:gaia_shard>]]);
recipes.addShaped(<enderio:item_stellar_alloy_pickaxe>,[[<botanicadds:gaia_shard>, <ore:ingotStellarAlloy>, <extendedcrafting:material:40>], [<actuallyadditions:item_crystal_empowered:5>, <astralsorcery:itemchargedcrystalpickaxe>, <ore:ingotStellarAlloy>], [<mekanism:polyethene:3>, <ore:skullSentientEnder>, <botanicadds:gaia_shard>]]);
recipes.addShaped(<enderio:item_stellar_alloy_axe>, [[<extendedcrafting:material:40>, <ore:ingotStellarAlloy>, <botanicadds:gaia_shard>], [<ore:ingotStellarAlloy>, <astralsorcery:itemchargedcrystalaxe>, <actuallyadditions:item_crystal_empowered:5>], [<mekanism:polyethene:3>, <ore:skullSentientEnder>, <botanicadds:gaia_shard>]]);

//Redstone Arsenal/Repository
val EFHe=<redstonerepository:armor.helmet_gelid>;
val EFCh=<redstonerepository:armor.plate_gelid>;
val EFLe=<redstonerepository:armor.legs_gelid>;
val EFBo=<redstonerepository:armor.boots_gelid>;
recipes.addShaped(EFHe, [[<redstonerepository:material:7>, <techreborn:energycrystal>, <redstonerepository:material:7>], [<redstonerepository:material:7>, <redstonearsenal:armor.helmet_flux>, <redstonerepository:material:7>]]);
recipes.addShaped(EFCh, [[<redstonerepository:material:7>, <redstonearsenal:armor.plate_flux>, <redstonerepository:material:7>], [<redstonerepository:material:7>, <techreborn:energycrystal>, <redstonerepository:material:7>], [<redstonerepository:material:7>, <redstonerepository:material:7>, <redstonerepository:material:7>]]);
recipes.addShaped(EFLe, [[<redstonerepository:material:7>, <techreborn:energycrystal>, <redstonerepository:material:7>], [<redstonerepository:material:7>, <redstonearsenal:armor.legs_flux>, <redstonerepository:material:7>], [<redstonerepository:material:7>, null, <redstonerepository:material:7>]]);
recipes.addShaped(EFBo, [[<redstonerepository:material:7>, <techreborn:energycrystal>, <redstonerepository:material:7>], [<redstonerepository:material:7>, <redstonearsenal:armor.boots_flux>, <redstonerepository:material:7>]]);
recipes.addShaped(<redstonearsenal:armor.helmet_flux>, [[<redstonearsenal:material:224>, <thermalexpansion:frame:146>, <redstonearsenal:material:224>], [<redstonearsenal:material:224>, <conarm:helmet_core>.withTag({Material: "electrum"}), <redstonearsenal:material:224>]]);
recipes.addShaped(<redstonearsenal:armor.plate_flux>, [[<redstonearsenal:material:224>, <conarm:chest_core>.withTag({Material: "electrum"}), <redstonearsenal:material:224>], [<redstonearsenal:material:224>, <thermalexpansion:frame:146>, <redstonearsenal:material:224>], [<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>]]);
recipes.addShaped(<redstonearsenal:armor.legs_flux>, [[<redstonearsenal:material:224>, <thermalexpansion:frame:146>, <redstonearsenal:material:224>], [<redstonearsenal:material:224>, <conarm:leggings_core>.withTag({Material: "electrum"}), <redstonearsenal:material:224>], [<redstonearsenal:material:224>, null, <redstonearsenal:material:224>]]);
recipes.addShaped(<redstonearsenal:armor.boots_flux>, [[<redstonearsenal:material:224>, <thermalexpansion:frame:146>, <redstonearsenal:material:224>], [<redstonearsenal:material:224>, <conarm:boots_core>.withTag({Material: "electrum"}), <redstonearsenal:material:224>]]);

//Nano
val NaHe=<ic2:nano_helmet>;
val NaCh=<ic2:nano_chestplate>;
val NaLe=<ic2:nano_leggings>;
val NaBo=<ic2:nano_boots>;
recipes.addShaped(NaBo, [[<ic2:crafting:15>, <mekanism:energycube>, <ore:plateCarbon>], [<ore:plateCarbon>, <enderio:item_end_steel_boots>, <ore:plateCarbon>]]);
recipes.addShaped(NaLe, [[<ore:plateCarbon>, <enderio:item_end_steel_leggings>, <ore:plateCarbon>], [<ic2:crafting:15>, <mekanism:energycube>, <ore:plateCarbon>], [<ore:plateCarbon>, null, <ore:plateCarbon>]]);
recipes.addShaped(NaCh, [[<ore:plateCarbon>, <enderio:item_end_steel_chestplate>, <ore:plateCarbon>], [<ic2:crafting:15>, <mekanism:energycube>, <ore:plateCarbon>], [<ore:plateCarbon>, <ic2:crafting:15>, <ore:plateCarbon>]]);
recipes.addShaped(NaHe, [[<ore:plateCarbon>, <enderio:item_end_steel_helmet>, <ore:plateCarbon>], [<ic2:crafting:15>, <mekanism:energycube>, <ore:plateCarbon>], [<ore:plateCarbon>, <ic2:nightvision_goggles:26>, <ore:plateCarbon>]]);

//Quantum
val IrAP=<techreborn:plates:37>;
val IrRP=<advanced_solar_panels:crafting:9>;
val T3Ci=<techreborn:part:1>;
val LaCr=<techreborn:lapotroncrystal>;
val ReaG=<mekanismgenerators:reactorglass>;
val NMSa=<xreliquary:magazine:1>.withTag({effects: [{duration: 1, potency: 1, name: "minecraft:saturation"}]});
val NMJB=<xreliquary:magazine:1>.withTag({effects: [{duration: 1350, potency: 1, name: "minecraft:jump_boost"}]});
val WiRo=<xreliquary:witherless_rose>;
val Ovcl=<ic2:upgrade>;
val MeAJ=<mekanism:armoredjetpack>;
val MeFR=<mekanism:freerunners>;
val QuHe=<ic2:quantum_helmet:27>;
val QuCh=<ic2:quantum_chestplate:27>;
val QuLe=<ic2:quantum_leggings:27>;
val QuBo=<ic2:quantum_boots:27>;
mods.extendedcrafting.TableCrafting.addShaped(3, QuHe, [
[null, null, null, null, null, null, null], 
[null, IrAP, IrAP, IrAP, IrAP, IrAP, null], 
[IrAP, IrRP, T3Ci, EFHe, T3Ci, IrRP, IrAP], 
[IrAP, NMSa, LaCr, WiRo, LaCr, NMSa, IrAP], 
[IrAP, T3Ci, ReaG, NaHe, ReaG, T3Ci, IrAP], 
[IrAP, IrRP, ReaG, ReaG, ReaG, IrRP, IrAP],
[null, null, null, null, null, null, null]]);  
 mods.extendedcrafting.TableCrafting.addShaped(3, QuCh, [
[null, IrAP, IrAP, ReaG, IrAP, IrAP, null], 
[IrAP, IrRP, ReaG, ReaG, ReaG, IrRP, IrAP], 
[IrAP, T3Ci, LaCr, NaCh, LaCr, T3Ci, IrAP], 
[null, IrAP, T3Ci, MeAJ, T3Ci, IrAP, null], 
[null, IrAP, LaCr, EFCh, LaCr, IrAP, null], 
[null, IrAP, IrRP, T3Ci, IrRP, IrAP, null],
[null, IrAP, ReaG, ReaG, ReaG, IrAP, null]]);  
 mods.extendedcrafting.TableCrafting.addShaped(3, QuLe, [
[null, IrAP, ReaG, NaLe, ReaG, IrAP, null], 
[IrAP, LaCr, IrRP, T3Ci, IrRP, LaCr, IrAP], 
[IrAP, Ovcl, ReaG, EFLe, ReaG, Ovcl, IrAP], 
[IrAP, T3Ci, LaCr, IrAP, LaCr, T3Ci, IrAP], 
[IrAP, Ovcl, IrAP, null, IrAP, Ovcl, IrAP], 
[IrAP, IrRP, IrAP, null, IrAP, IrRP, IrAP],
[IrAP, ReaG, IrAP, null, IrAP, ReaG, IrAP]]);  
 mods.extendedcrafting.TableCrafting.addShaped(3, QuBo, [
[null, null, null, null, null, null, null], 
[null, IrAP, ReaG, IrAP, ReaG, IrAP, null], 
[null, IrAP, LaCr, IrAP, LaCr, IrAP, null], 
[null, IrAP, T3Ci, MeFR, T3Ci, IrAP, null], 
[IrAP, NMJB, EFBo, IrAP, NaBo, NMJB, IrAP], 
[IrRP, IrAP, IrAP, IrRP, IrAP, IrAP, IrRP],
[null, null, null, null, null, null, null]]);  

//Stellar
val SteHe=<enderio:item_stellar_alloy_helmet>.withTag({ "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.nightVision": {level: 0}, "enderio.darksteel.upgrade.solar": {level: 3}, "enderio.darksteel.upgrade.gogglesOfRevealing": {level: 0}});
val SteCh=<enderio:item_stellar_alloy_chestplate>.withTag({"enderio.darksteel.upgrade.thaumaturge_robes_chest": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.elytra": {level: 0}});
val SteLe=<enderio:item_stellar_alloy_leggings>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.thaumaturge_robes_legs": {level: 0}, "enderio.darksteel.upgrade.speedBoost": {level: 3}});
val SteBo=<enderio:item_stellar_alloy_boots>.withTag({"enderio.darksteel.upgrade.jumpBoost": {level: 3}, "enderio.darksteel.upgrade.swim": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.thaumaturge_robes_feet": {level: 0}});
mods.extendedcrafting.TableCrafting.addShaped(4, SteHe, [
	[null, null, null, <ore:ingotStellarAlloy>, <astralsorcery:itemshiftingstar>, <ore:ingotStellarAlloy>, null, null, null], 
	[null, null, <ore:ingotStellarAlloy>, <ore:plateMithrillium>, <extrautils2:opinium:8>, <ore:plateMithrillium>, <ore:ingotStellarAlloy>, null, null], 
	[null, <ore:ingotUnstable>, <ore:plateMithrillium>, <thaumcraft:salis_mundus>, <enderio:item_capacitor_stellar>, <thaumcraft:salis_mundus>, <ore:plateMithrillium>, <ore:ingotUnstable>, null], 
	[<ore:ingotStellarAlloy>, <ore:plateMithrillium>, <astralsorcery:itemcraftingcomponent:4>, <advanced_solar_panels:crafting:13>, <thaumcraft:goggles>, <advanced_solar_panels:crafting:13>, <astralsorcery:itemcraftingcomponent:4>, <ore:plateMithrillium>, <ore:ingotStellarAlloy>], 
	[<astralsorcery:itemshiftingstar>, <extendedcrafting:material:40>, <ore:ingotIridium>, <ore:ingotIridium>, <thaumcraft:primordial_pearl>, <ore:ingotIridium>, <ore:ingotIridium>, <extendedcrafting:material:40>, <astralsorcery:itemshiftingstar>], 
	[<ore:ingotStellarAlloy>, <ore:plateAether>, <techreborn:quantum_chest>, <advanced_solar_panels:crafting:13>, <extrabotany:combatmaidhelmrevealing>, <advanced_solar_panels:crafting:13>, <techreborn:quantum_chest>, <ore:plateAether>, <ore:ingotStellarAlloy>], 
	[null, <ore:ingotUnstable>, <bloodmagic:monster_soul:1>, <enderio:item_capacitor_totemic>, <ic2:quantum_helmet:26>, <enderio:item_capacitor_totemic>, <bloodmagic:monster_soul:1>, <ore:ingotUnstable>, null], 
	[null, <ore:ingotStellarAlloy>, <ore:plateAether>, <enderio:item_capacitor_stellar>, <techreborn:solar_panel:4>, <enderio:item_capacitor_stellar>, <ore:plateAether>, <ore:ingotStellarAlloy>, null], 
	[null, <astralsorcery:itemshiftingstar>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotUnstable>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <astralsorcery:itemshiftingstar>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(4, SteCh, [
	[null, null, null, <ore:ingotStellarAlloy>, <astralsorcery:itemshiftingstar>, <ore:ingotStellarAlloy>, null, null, null], 
	[null, null, <ore:ingotStellarAlloy>, <ore:plateMithrillium>, <extrautils2:opinium:8>, <ore:plateMithrillium>, <ore:ingotStellarAlloy>, null, null], 
	[null, <ore:ingotUnstable>, <ore:plateMithrillium>, <thaumcraft:salis_mundus>, <enderio:item_capacitor_stellar>, <thaumcraft:salis_mundus>, <ore:plateMithrillium>, <ore:ingotUnstable>, null], 
	[<ore:ingotStellarAlloy>, <ore:plateMithrillium>, <astralsorcery:itemcraftingcomponent:4>, <advanced_solar_panels:crafting:13>, <thaumcraft:cloth_chest>, <advanced_solar_panels:crafting:13>, <astralsorcery:itemcraftingcomponent:4>, <ore:plateMithrillium>, <ore:ingotStellarAlloy>], 
	[<astralsorcery:itemshiftingstar>, <extendedcrafting:material:40>, <ore:ingotIridium>, <ore:ingotIridium>, <thaumcraft:primordial_pearl>, <ore:ingotIridium>, <ore:ingotIridium>, <extendedcrafting:material:40>, <astralsorcery:itemshiftingstar>], 
	[<ore:ingotStellarAlloy>, <ore:plateAether>, <techreborn:quantum_chest>, <advanced_solar_panels:crafting:13>, <extrabotany:combatmaidchest>, <advanced_solar_panels:crafting:13>, <techreborn:quantum_chest>, <ore:plateAether>, <ore:ingotStellarAlloy>], 
	[null, <ore:ingotUnstable>, <bloodmagic:monster_soul:2>, <enderio:item_capacitor_totemic>, <ic2:quantum_chestplate:26>, <enderio:item_capacitor_totemic>, <bloodmagic:monster_soul:2>, <ore:ingotUnstable>, null], 
	[null, <ore:ingotStellarAlloy>, <ore:plateAether>, <enderio:item_capacitor_stellar>, <minecraft:elytra>, <enderio:item_capacitor_stellar>, <ore:plateAether>, <ore:ingotStellarAlloy>, null], 
	[null, <astralsorcery:itemshiftingstar>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotUnstable>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <astralsorcery:itemshiftingstar>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(4, SteLe, [
	[null, null, null, <ore:ingotStellarAlloy>, <astralsorcery:itemshiftingstar>, <ore:ingotStellarAlloy>, null, null, null], 
	[null, null, <ore:ingotStellarAlloy>, <ore:plateMithrillium>, <extrautils2:opinium:8>, <ore:plateMithrillium>, <ore:ingotStellarAlloy>, null, null], 
	[null, <ore:ingotUnstable>, <ore:plateMithrillium>, <thaumcraft:salis_mundus>, <enderio:item_capacitor_stellar>, <thaumcraft:salis_mundus>, <ore:plateMithrillium>, <ore:ingotUnstable>, null], 
	[<ore:ingotStellarAlloy>, <ore:plateMithrillium>, <astralsorcery:itemcraftingcomponent:4>, <advanced_solar_panels:crafting:13>, <thaumcraft:cloth_legs>, <advanced_solar_panels:crafting:13>, <astralsorcery:itemcraftingcomponent:4>, <ore:plateMithrillium>, <ore:ingotStellarAlloy>], 
	[<astralsorcery:itemshiftingstar>, <extendedcrafting:material:40>, <ore:ingotIridium>, <ore:ingotIridium>, <thaumcraft:primordial_pearl>, <ore:ingotIridium>, <ore:ingotIridium>, <extendedcrafting:material:40>, <astralsorcery:itemshiftingstar>], 
	[<ore:ingotStellarAlloy>, <ore:plateAether>, <techreborn:quantum_chest>, <advanced_solar_panels:crafting:13>, <extrabotany:combatmaidlegs>, <advanced_solar_panels:crafting:13>, <techreborn:quantum_chest>, <ore:plateAether>, <ore:ingotStellarAlloy>], 
	[null, <ore:ingotUnstable>, <bloodmagic:monster_soul:3>, <enderio:item_capacitor_totemic>, <ic2:quantum_leggings:26>, <enderio:item_capacitor_totemic>, <bloodmagic:monster_soul:3>, <ore:ingotUnstable>, null], 
	[null, <ore:ingotStellarAlloy>, <ore:plateAether>, <enderio:item_capacitor_stellar>, <ore:xuUpgradeSpeedEnchanted>, <enderio:item_capacitor_stellar>, <ore:plateAether>, <ore:ingotStellarAlloy>, null], 
	[null, <astralsorcery:itemshiftingstar>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotUnstable>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <astralsorcery:itemshiftingstar>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(4, SteBo, [
	[null, null, null, <ore:ingotStellarAlloy>, <astralsorcery:itemshiftingstar>, <ore:ingotStellarAlloy>, null, null, null], 
	[null, null, <ore:ingotStellarAlloy>, <ore:plateMithrillium>, <extrautils2:opinium:8>, <ore:plateMithrillium>, <ore:ingotStellarAlloy>, null, null], 
	[null, <ore:ingotUnstable>, <ore:plateMithrillium>, <thaumcraft:salis_mundus>, <enderio:item_capacitor_stellar>, <thaumcraft:salis_mundus>, <ore:plateMithrillium>, <ore:ingotUnstable>, null], 
	[<ore:ingotStellarAlloy>, <ore:plateMithrillium>, <astralsorcery:itemcraftingcomponent:4>, <advanced_solar_panels:crafting:13>, <thaumcraft:cloth_boots>, <advanced_solar_panels:crafting:13>, <astralsorcery:itemcraftingcomponent:4>, <ore:plateMithrillium>, <ore:ingotStellarAlloy>], 
	[<astralsorcery:itemshiftingstar>, <extendedcrafting:material:40>, <ore:ingotIridium>, <ore:ingotIridium>, <thaumcraft:primordial_pearl>, <ore:ingotIridium>, <ore:ingotIridium>, <extendedcrafting:material:40>, <astralsorcery:itemshiftingstar>], 
	[<ore:ingotStellarAlloy>, <ore:plateAether>, <techreborn:quantum_chest>, <advanced_solar_panels:crafting:13>, <extrabotany:combatmaidboots>, <advanced_solar_panels:crafting:13>, <techreborn:quantum_chest>, <ore:plateAether>, <ore:ingotStellarAlloy>], 
	[null, <ore:ingotUnstable>, <bloodmagic:monster_soul:4>, <enderio:item_capacitor_totemic>, <ic2:quantum_boots:26>, <enderio:item_capacitor_totemic>, <bloodmagic:monster_soul:4>, <ore:ingotUnstable>, null], 
	[null, <ore:ingotStellarAlloy>, <ore:plateAether>, <enderio:item_capacitor_stellar>, <bloodarsenal:sigil_swimming>, <enderio:item_capacitor_stellar>, <ore:plateAether>, <ore:ingotStellarAlloy>, null], 
	[null, <astralsorcery:itemshiftingstar>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotUnstable>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <astralsorcery:itemshiftingstar>, null]
]);

//DE

//Others
recipes.addShaped(<industrialforegoing:infinity_drill>, [[null, <techreborn:advanceddrill>, <ore:craftingTungstenGrinder>], [<ore:plateTungstensteel>, <industrialforegoing:laser_drill>, <thermalinnovation:drill:4>], [<ore:plateTungstensteel>, <ore:ingotCrystallinePinkSlime>, null]]);


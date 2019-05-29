#工業系戦闘アイテム
#val = ;
#recipes.addShaped(, [
#	[, , ],
#	[, , ], 
#	[, , ]]);

#EnderIOMaterials

	//Variables
	
		val Dark_Steel_Ingot = <enderio:item_alloy_ingot:6>;
		val Dark_Steel_Cell = <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "dark_steel", Amount: 1000}});
		val Dark_Steel_Nugget = <enderio:item_alloy_nugget:6>;
		val End_Steel_Ingot = <enderio:item_alloy_ingot:8>;
		val Emd_Steel_Cell = <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "end_steel", Amount: 1000}});
		val End_Steel_Nugget = <enderio:item_alloy_nugget:8>;
		val Stellar_Steel_Ingot = <enderio:item_alloy_endergy_ingot:3>;
		val Stellar_Alloy_Cell = <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "stellar_alloy", Amount: 1000}});
		val Stellar_Alloy_Nugget = <enderio:item_alloy_endergy_nugget:3>;
	
		
#TheEnder StellarTools

	//Variables
	
		val The_Ender_MK1 = <enderio:item_dark_steel_sword>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}});
		val The_Ender_MK2 = <enderio:item_end_steel_sword>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}});
		val The_Ender_MK4 = <enderio:item_stellar_alloy_sword>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}});
		val Stellar_Picaxe = <enderio:item_stellar_alloy_pickaxe>;
		val Stellar_Axe = <enderio:item_stellar_alloy_axe>;
		val Staff_of_Traveling = <enderio:item_travel_staff>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}});
		val Shadow_Katana = <extrabotany:shadowkatana>;
		val Chorus_Chunk = <integrateddynamics:crystalized_chorus_chunk>;
		val Infinity_Rod = <ore:itemInfinityRod>;
		val Empowered_Enori_Crystal = <actuallyadditions:item_crystal_empowered:5>;
		val Ender_Star = <extendedcrafting:material:40>;
		val Gaia_Shard = <botanicadds:gaia_shard>;
		val Sentient_Ender = <ore:skullSentientEnder>; 
		val Pla_Stick = <mekanism:polyethene:3>; 
		val Infused_Crystal_Pickaxe = <astralsorcery:itemchargedcrystalpickaxe>;
		val Infused_Crystal_Axe = <astralsorcery:itemchargedcrystalaxe>;
	
	
	//Recipes

		recipes.addShaped(The_Ender_MK1, [
			[ null , null, Dark_Steel_Cell],
			[Dark_Steel_Nugget, Shadow_Katana, null], 
			[Staff_of_Traveling, Dark_Steel_Nugget, null]]);
		recipes.addShaped(The_Ender_MK2, [
			[Chorus_Chunk, null, Emd_Steel_Cell],
			[End_Steel_Nugget, The_Ender_MK1, null], 
			[Infinity_Rod, End_Steel_Nugget, Chorus_Chunk]]);
		recipes.addShaped(The_Ender_MK4, [
			[Empowered_Enori_Crystal, Stellar_Alloy_Cell, Ender_Star], 
			[Gaia_Shard, The_Ender_MK2, Stellar_Alloy_Nugget], 
			[Pla_Stick, Sentient_Ender, Gaia_Shard]]);
		recipes.addShaped(Stellar_Picaxe, [
			[Gaia_Shard, Stellar_Alloy_Cell, Ender_Star],
			[Empowered_Enori_Crystal, Infused_Crystal_Pickaxe, Stellar_Alloy_Nugget], 
			[Pla_Stick, Sentient_Ender, Gaia_Shard]]);
		recipes.addShaped(Stellar_Axe, [
			[Ender_Star, Stellar_Alloy_Cell, Gaia_Shard],
			[Stellar_Alloy_Nugget, Infused_Crystal_Axe, Empowered_Enori_Crystal], 
			[Pla_Stick, Sentient_Ender, Gaia_Shard]]);
	
	
#EnderIO Armors

	//Variables

		val Dark_Helmet = <enderio:item_dark_steel_helmet>;
		val Dark_Chestplate = <enderio:item_dark_steel_chestplate>;
		val Dark_Leggings = <enderio:item_dark_steel_leggings>;
		val Dark_Boots = <enderio:item_dark_steel_boots>;
		val End_Helmet = <enderio:item_end_steel_helmet>;
		val End_Chestplate = <enderio:item_end_steel_chestplate>;
		val End_Leggings = <enderio:item_end_steel_leggings>;
		val End_Boots = <enderio:item_end_steel_boots>;
		val Shadow_Helmet = <extrabotany:shadowwarriorhelm>;
		val Shadow_Chestplate = <extrabotany:shadowwarriorchest>;
		val Shadow_Leggings = <extrabotany:shadowwarriorlegs>;
		val Shadow_Boots = <extrabotany:shadowwarriorboots>;
		val Skeletal_Contractor = <enderio:item_material:45>;
		val Guardian_Diode = <ore:skullGuardianDiode>;
	
	
	//Recipes
	
		recipes.addShaped(Dark_Helmet, [
			[Dark_Steel_Ingot, Skeletal_Contractor, Dark_Steel_Ingot], 
			[Dark_Steel_Ingot, Shadow_Helmet, Dark_Steel_Ingot]]);
		recipes.addShaped(Dark_Chestplate, [
			[Dark_Steel_Ingot, null, Dark_Steel_Ingot],
			[Dark_Steel_Ingot, Shadow_Chestplate, Dark_Steel_Ingot], 
			[Dark_Steel_Ingot, Skeletal_Contractor, Dark_Steel_Ingot]]);
		recipes.addShaped(Dark_Leggings, [
			[Dark_Steel_Ingot, Skeletal_Contractor, Dark_Steel_Ingot],
			[Dark_Steel_Ingot, Shadow_Leggings, Dark_Steel_Ingot], 
			[Dark_Steel_Ingot, null, Dark_Steel_Ingot]]);
		recipes.addShaped(Dark_Boots, [
			[Dark_Steel_Ingot, Skeletal_Contractor, Dark_Steel_Ingot], 
			[Dark_Steel_Ingot, Shadow_Boots, Dark_Steel_Ingot]]);
	
		recipes.addShaped(End_Helmet, [
			[End_Steel_Ingot, Guardian_Diode, End_Steel_Ingot], 
			[End_Steel_Ingot, Dark_Helmet, End_Steel_Ingot]]);
		recipes.addShaped(End_Chestplate, [
			[End_Steel_Ingot, null, End_Steel_Ingot],
			[End_Steel_Ingot, Dark_Chestplate, End_Steel_Ingot], 
			[End_Steel_Ingot, Guardian_Diode, End_Steel_Ingot]]);
		recipes.addShaped(End_Leggings, [
			[End_Steel_Ingot, Guardian_Diode, End_Steel_Ingot],
			[End_Steel_Ingot, Dark_Leggings, End_Steel_Ingot], 
			[End_Steel_Ingot, null, End_Steel_Ingot]]);
		recipes.addShaped(End_Boots, [
			[End_Steel_Ingot, Guardian_Diode, End_Steel_Ingot], 
			[End_Steel_Ingot, Dark_Boots, End_Steel_Ingot]]);
		
		
#Redstone Arsenal Repository

	//Variables

		val Flux_Infused_Helmet = <redstonearsenal:armor.helmet_flux>;
		val Flux_Infused_Chestplate = <redstonearsenal:armor.plate_flux>;
		val Flux_Infused_Leggings = <redstonearsenal:armor.legs_flux>;
		val Flux_Infused_Boots = <redstonearsenal:armor.boots_flux>;
		val Electrum_Helmet = <conarm:helmet_core>.withTag({Material: "electrum"});
		val Electrum_Chestplate = <conarm:chest_core>.withTag({Material: "electrum"});
		val Electrum_Leggings = <conarm:leggings_core>.withTag({Material: "electrum"});
		val Electrum_Boots = <conarm:boots_core>.withTag({Material: "electrum"});
		val Fluxed_Armor_Plating = <redstonearsenal:material:224>;
		val Reinforced_Cell_Frame = <thermalexpansion:frame:146>;
	
		val Enderium_Flux_Helmet = <redstonerepository:armor.helmet_gelid>;
		val Enderium_Flux_Chestplate = <redstonerepository:armor.plate_gelid>;
		val Enderium_Flux_Leggings = <redstonerepository:armor.legs_gelid>;
		val Enderium_Flux_Boots = <redstonerepository:armor.boots_gelid>;
		val Gelid_Enderium_Armor_Plating = <redstonerepository:material:7>;
		val Energy_Crystal = <techreborn:energycrystal>;
		
	
	//Recipes
	
		recipes.addShaped(Flux_Infused_Helmet, [
			[Fluxed_Armor_Plating, Reinforced_Cell_Frame, Fluxed_Armor_Plating], 
			[Fluxed_Armor_Plating, Electrum_Helmet, Fluxed_Armor_Plating]]);
		recipes.addShaped(Flux_Infused_Chestplate, [
			[Fluxed_Armor_Plating, Electrum_Chestplate, Fluxed_Armor_Plating],
			[Fluxed_Armor_Plating, Reinforced_Cell_Frame, Fluxed_Armor_Plating], 
			[Fluxed_Armor_Plating, Fluxed_Armor_Plating, Fluxed_Armor_Plating]]);
		recipes.addShaped(Flux_Infused_Leggings, [
			[Fluxed_Armor_Plating, Reinforced_Cell_Frame, Fluxed_Armor_Plating],
			[Fluxed_Armor_Plating, Electrum_Leggings, Fluxed_Armor_Plating], 
			[Fluxed_Armor_Plating, null, Fluxed_Armor_Plating]]);
		recipes.addShaped(Flux_Infused_Boots, [
			[Fluxed_Armor_Plating, Reinforced_Cell_Frame, Fluxed_Armor_Plating], 
			[Fluxed_Armor_Plating, Electrum_Boots, Fluxed_Armor_Plating]]);
	
		recipes.addShaped(Enderium_Flux_Helmet, [
			[Gelid_Enderium_Armor_Plating, Energy_Crystal, Gelid_Enderium_Armor_Plating], 
			[Gelid_Enderium_Armor_Plating, Electrum_Helmet, Gelid_Enderium_Armor_Plating]]);
		recipes.addShaped(Enderium_Flux_Chestplate, [
			[Gelid_Enderium_Armor_Plating, Electrum_Chestplate, Gelid_Enderium_Armor_Plating],
			[Gelid_Enderium_Armor_Plating, Energy_Crystal, Gelid_Enderium_Armor_Plating], 
			[Gelid_Enderium_Armor_Plating, Gelid_Enderium_Armor_Plating, Gelid_Enderium_Armor_Plating]]);
		recipes.addShaped(Enderium_Flux_Leggings, [
			[Gelid_Enderium_Armor_Plating, Energy_Crystal, Gelid_Enderium_Armor_Plating],
			[Gelid_Enderium_Armor_Plating, Electrum_Leggings, Gelid_Enderium_Armor_Plating], 
			[Gelid_Enderium_Armor_Plating, null, Gelid_Enderium_Armor_Plating]]);
		recipes.addShaped(Enderium_Flux_Boots, [
			[Gelid_Enderium_Armor_Plating, Energy_Crystal, Gelid_Enderium_Armor_Plating], 
			[Gelid_Enderium_Armor_Plating, Electrum_Boots, Gelid_Enderium_Armor_Plating]]);
	
	
#Nano Suit

	//Variables

		val Nano_Helmet = <ic2:nano_helmet>;
		val Nano_Chestplate = <ic2:nano_chestplate>;
		val Nano_Leggings = <ic2:nano_leggings>;
		val Nano_Booots = <ic2:nano_boots>;
		val Carbon_Plate = <ore:plateCarbon>;
		val Nightvision_Goggles = <ic2:nightvision_goggles:26>;
		val Energy_Cube_T1 = <mekanism:energycube>.withTag({tier: 0});
	
	
	//Recipes

		recipes.addShaped(Nano_Helmet, [
			[Carbon_Plate, End_Helmet, Carbon_Plate], 
			[Carbon_Plate, Energy_Cube_T1, Carbon_Plate], 
			[Carbon_Plate, Nightvision_Goggles, Carbon_Plate]]);
		recipes.addShaped(Nano_Chestplate, [
			[Carbon_Plate, End_Chestplate, Carbon_Plate], 
			[Carbon_Plate, Energy_Cube_T1, Carbon_Plate],
			[Carbon_Plate, Carbon_Plate, Carbon_Plate]]);
		recipes.addShaped(Nano_Leggings, [
			[Carbon_Plate, End_Leggings, Carbon_Plate],
			[Carbon_Plate, Energy_Cube_T1, Carbon_Plate], 
			[Carbon_Plate, null, Carbon_Plate]]);
		recipes.addShaped(Nano_Booots, [
			[Carbon_Plate, Energy_Cube_T1, Carbon_Plate],
			[Carbon_Plate, End_Boots, Carbon_Plate]]);	
		
	
#Quantum

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
val QuHe=<ic2:quantum_helmet:26>;
val QuCh=<ic2:quantum_chestplate:26>;
val QuLe=<ic2:quantum_leggings:26>;
val QuBo=<ic2:quantum_boots:26>;
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

#Stellar Armor
	val Stellar_Helmet = <enderio:item_stellar_alloy_helmet>.withTag({ "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.nightVision": {level: 0}, "enderio.darksteel.upgrade.solar": {level: 3}, "enderio.darksteel.upgrade.gogglesOfRevealing": {level: 0}});
	val Stellar_Chestplate = <enderio:item_stellar_alloy_chestplate>.withTag({"enderio.darksteel.upgrade.thaumaturge_robes_chest": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.elytra": {level: 0}});
	val Stellar_Leggings = <enderio:item_stellar_alloy_leggings>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.thaumaturge_robes_legs": {level: 0}, "enderio.darksteel.upgrade.speedBoost": {level: 3}});
	val Stellar_Boots = <enderio:item_stellar_alloy_boots>.withTag({"enderio.darksteel.upgrade.jumpBoost": {level: 3}, "enderio.darksteel.upgrade.swim": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.thaumaturge_robes_feet": {level: 0}});
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

#Others
	recipes.addShaped(<industrialforegoing:infinity_drill>, [[null, <techreborn:advanceddrill>, <ore:craftingTungstenGrinder>], [<ore:plateTungstensteel>, <industrialforegoing:laser_drill>, <thermalinnovation:drill:4>], [<ore:plateTungstensteel>, <ore:ingotCrystallinePinkSlime>, null]]);


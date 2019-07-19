#Variable

var Stick = <minecraft:stick>;

#remove
//recipes.remove();

##Steel Tools
recipes.remove(<dcs_climate:dcs_pickaxe_steel>);
recipes.remove(<immersiveengineering:pickaxe_steel>);
recipes.remove(<mekanismtools:steelpickaxe>);
recipes.remove(<dcs_climate:dcs_axe_steel>);
recipes.remove(<immersiveengineering:axe_steel>);
recipes.remove(<mekanismtools:steelaxe>);
recipes.remove(<immersiveengineering:shovel_steel>);
recipes.remove(<mekanismtools:steelshovel>);
recipes.remove(<mekanismtools:steelpaxel>);
recipes.remove(<dcs_climate:dcs_spade_steel>);
recipes.remove(<dcs_climate:dcs_sword_steel>);
recipes.remove(<immersiveengineering:sword_steel>);
recipes.remove(<mekanismtools:steelsword>);
recipes.remove(<mekanismtools:steelhoe>);

##Bronze Tools
recipes.remove(<embers:axe_bronze>);
recipes.remove(<ic2:bronze_axe>);
recipes.remove(<mekanismtools:bronzeaxe>);
recipes.remove(<techreborn:bronzeaxe>);
recipes.remove(<embers:pickaxe_bronze>);
recipes.remove(<ic2:bronze_pickaxe>);
recipes.remove(<mekanismtools:bronzepickaxe>);
recipes.remove(<techreborn:bronzepickaxe>);
recipes.remove(<embers:shovel_bronze>);
recipes.remove(<ic2:bronze_shovel>);
recipes.remove(<mekanismtools:bronzeshovel>);
recipes.remove(<techreborn:bronzespade>);
recipes.remove(<mekanismtools:bronzepaxel>);
recipes.remove(<embers:hoe_bronze>);
recipes.remove(<ic2:bronze_hoe>);
recipes.remove(<embers:sword_bronze>);
recipes.remove(<ic2:bronze_sword>);
recipes.remove(<mekanismtools:bronzesword>);
recipes.remove(<mekanismtools:bronzehoe>);
recipes.remove(<techreborn:bronzehoe>);

##Copper Tools
recipes.remove(<embers:pickaxe_copper>);
recipes.remove(<embers:shovel_copper>);
recipes.remove(<embers:hoe_copper>);
recipes.remove(<embers:hoe_copper>);
recipes.remove(<embers:sword_copper>);

##Tin Tools
recipes.remove(<embers:pickaxe_tin>);
recipes.remove(<embers:shovel_tin>);
recipes.remove(<embers:axe_tin>);
recipes.remove(<embers:sword_tin>);
recipes.remove(<embers:hoe_tin>);

##Silver Tools
recipes.remove(<embers:shovel_silver>);
recipes.remove(<embers:pickaxe_silver>);
recipes.remove(<embers:axe_silver>);
recipes.remove(<dcs_climate:dcs_axe_silver>);
recipes.remove(<dcs_climate:dcs_pickaxe_silver>);
recipes.remove(<dcs_climate:dcs_spade_silver>);
recipes.remove(<dcs_climate:dcs_sword_silver>);
recipes.remove(<embers:sword_silver>);
recipes.remove(<embers:hoe_silver>);

##Lead Tools
recipes.remove(<embers:shovel_lead>);
recipes.remove(<embers:pickaxe_lead>);
recipes.remove(<embers:axe_lead>);
recipes.remove(<embers:hoe_lead>);
recipes.remove(<embers:sword_lead>);

##Aluminium Tools
recipes.remove(<embers:shovel_aluminum>);
recipes.remove(<embers:pickaxe_aluminum>);
recipes.remove(<embers:axe_aluminum>);
recipes.remove(<embers:sword_aluminum>);
recipes.remove(<embers:hoe_aluminum>);

##Nickel Tools
recipes.remove(<embers:shovel_nickel>);
recipes.remove(<embers:pickaxe_nickel>);
recipes.remove(<embers:axe_nickel>);
recipes.remove(<embers:sword_nickel>);
recipes.remove(<embers:hoe_nickel>);

##Electrum Tools
recipes.remove(<embers:pickaxe_electrum>);
recipes.remove(<embers:axe_electrum>);
recipes.remove(<embers:shovel_electrum>);
recipes.remove(<embers:sword_electrum>);
recipes.remove(<embers:hoe_electrum>);
recipes.remove(<embers:sword_electrum>);
recipes.remove(<embers:hoe_electrum>);

##Bronze Armor
recipes.remove(<ic2:bronze_helmet>);
recipes.remove(<mekanismtools:bronzehelmet>);
recipes.remove(<techreborn:bronzehelmet>);
recipes.remove(<techreborn:bronzechestplate>);
recipes.remove(<mekanismtools:bronzechestplate>);
recipes.remove(<ic2:bronze_chestplate>);
recipes.remove(<techreborn:bronzeleggings>);
recipes.remove(<mekanismtools:bronzeleggings>);
recipes.remove(<ic2:bronze_leggings>);
recipes.remove(<techreborn:bronzeboots>);
recipes.remove(<mekanismtools:bronzeboots>);
recipes.remove(<ic2:bronze_boots>);



#damage
/*
.maxDamage =
*/



#add
/*
recipes.addShaped(null,
 [[null ,null ,null ],
  [null ,null ,null ],
  [null ,null ,null ]]);
*/

recipes.addShaped(<mekanismtools:steelpaxel>,
 [[<thermalfoundation:tool.axe_steel> ,<thermalfoundation:tool.pickaxe_steel> ,<thermalfoundation:tool.shovel_steel> ],
  [null ,Stick ,null ],
  [null ,Stick ,null ]]);

recipes.addShaped(<mekanismtools:bronzepaxel>,
 [[<thermalfoundation:tool.axe_bronze> ,<thermalfoundation:tool.pickaxe_bronze> ,<thermalfoundation:tool.shovel_bronze> ],
  [null ,Stick ,null ],
  [null ,Stick ,null ]]);
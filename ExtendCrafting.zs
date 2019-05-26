#Variable
var Neutronium_Ingot = <avaritia:resource:4>;
var Infinity_Catalyst = <avaritia:resource:5>;
var Infinity_Ingot = <avaritia:resource:6>;

#remove

#mods.avaritia.ExtremeCrafting.remove(<avaritia:extreme_crafting_table>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
#mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
#mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
#mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);

#add

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_helmet>,
  [[null, null, Neutronium_Ingot, Neutronium_Ingot, Neutronium_Ingot, Neutronium_Ingot, Neutronium_Ingot, null, null],
  [null, Neutronium_Ingot, Infinity_Ingot, Infinity_Ingot, Infinity_Ingot, Infinity_Ingot, Infinity_Ingot, Neutronium_Ingot, null],
  [null, Neutronium_Ingot, null, Infinity_Catalyst, Infinity_Ingot, Infinity_Catalyst, null, Neutronium_Ingot, null],
  [null, Neutronium_Ingot, Infinity_Ingot, Infinity_Ingot, Infinity_Ingot, Infinity_Ingot, Infinity_Ingot, Neutronium_Ingot, null],
   [null, Neutronium_Ingot, Infinity_Ingot, Infinity_Ingot, Infinity_Ingot, Infinity_Ingot, Infinity_Ingot, Neutronium_Ingot, null],
   [null, Neutronium_Ingot, Infinity_Ingot, null, Infinity_Ingot, null, Infinity_Ingot, Neutronium_Ingot, null],
   [null, null, null, null, null, null, null, null, null],
   [null, null, null, null, null, null, null, null, null],
   [null, null, null, null, null, null, null, null, null]]);

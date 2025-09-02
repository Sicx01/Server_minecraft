import mods.buildcraft.CombustionEngine;

val gun_ammo = <cgm:basic_ammo>;
val tf2_ammo = <rafradek_tf2_weapons:ammo_box>;
val big_p = <animania:raw_prime_pork>;
val big_b = <animania:raw_prime_beef>;
val big_c = <animania:raw_prime_chicken>;
val small_p = <minecraft:porkchop>;
val small_c = <minecraft:chicken>;
val small_b = <minecraft:beef>;
val salt = <ore:itemSalt>;
val charc = <minecraft:coal:1>;
val gunp = <minecraft:gunpowder>;

recipes.addShapeless("pork",small_p*2,[big_p]);
recipes.addShapeless("beef",small_b*2,[big_b]);
recipes.addShapeless("chick",small_c*2,[big_c]);
recipes.addShapeless("gp",gunp,[salt,charc]);
recipes.addShaped("ammo", tf2_ammo,
[[gun_ammo,gun_ammo,gun_ammo],
[gun_ammo,gun_ammo,gun_ammo],
[gun_ammo,gun_ammo,gun_ammo]]);

mods.recipestages.Recipes.setRecipeStageByMod("build_stage1", "buildcraftcore");
mods.recipestages.Recipes.setRecipeStageByMod("build_stage1", "buildcraftsilicon");
mods.recipestages.Recipes.setRecipeStageByMod("build_stage1", "buildcrafttransport");
mods.recipestages.Recipes.setRecipeStageByMod("car_stage", "car");
mods.recipestages.Recipes.setRecipeStage("turret_stage", "ldoh:turret");
mods.recipestages.Recipes.setRecipeStage("turret_stage", "ldoh:blank_turret_upgrade");
mods.recipestages.Recipes.setRecipeStage("turret_stage", "ldoh:hopping_upgrade");
mods.recipestages.Recipes.setRecipeStage("turret_stage", "ldoh:ammo_optimization_upgrade");
mods.recipestages.Recipes.setRecipeStage("turret_stage", "ldoh:barrel_spin_upgrade");
mods.recipestages.Recipes.setRecipeStage("turret_stage", "ldoh:range_upgrade");
mods.recipestages.Recipes.setRecipeStage("turret_stage", "ldoh:blank_turret_upgrade");
mods.recipestages.Recipes.setRecipeStage("turret_stage", "ldoh:redstone_control_upgrade");
mods.recipestages.Recipes.setRecipeStage("turret_stage", "ldoh:australium_turret_upgrade");
mods.recipestages.Recipes.setRecipeStage("turret_stage", "ldoh:rifling_turret_upgrade");
mods.recipestages.Recipes.setRecipeStage("turret_stage", "ldoh:predictive_turret_upgrade");
mods.recipestages.Recipes.setRecipeStageByMod("server_stage", "refinedstorage");

CombustionEngine.addCleanFuel(<liquid:bio_diesel>, 5.0, 10000);
CombustionEngine.addCleanFuel(<liquid:canola_oil>, 0.5, 26000);

//energy bridge
recipes.remove(<energyconverters:energy_bridge>);
recipes.addShaped("energy_bridge", <energyconverters:energy_bridge>,
 [[<ore:ingotIron>,<minecraft:iron_bars>,<ore:ingotIron>],
  [<minecraft:iron_bars>,<ore:blockDiamond>,<minecraft:iron_bars>],
  [<ore:ingotIron>,<minecraft:iron_bars>,<ore:ingotIron>]]);

//backpack  
recipes.remove(<backpacked:backpack>);

//flashlight
recipes.remove(<flashlight:flashlight>);
recipes.addShaped("flashlight", <flashlight:flashlight>,
 [[<ore:ingotIron>,<minecraft:glass_pane:*>,<ore:ingotIron>],
  [<ore:ingotIron>,<minecraft:glowstone_dust>,<ore:ingotIron>],
  [<ore:ingotIron>,<minecraft:comparator>,<ore:ingotIron>]]);
recipes.addShaped("flashlight_prismarine", <flashlight:flashlight>,
 [[<ore:ingotIron>,<minecraft:glass_pane:*>,<ore:ingotIron>],
  [<ore:ingotIron>,<minecraft:prismarine_crystals>,<ore:ingotIron>],
  [<ore:ingotIron>,<minecraft:comparator>,<ore:ingotIron>]]);

//batteries  
recipes.remove(<flashlight:smallredstonebattery>);
recipes.addShapedMirrored("battery", <flashlight:smallredstonebattery>,
 [[null, <ore:nuggetIron>,<ore:nuggetGold>],
  [<ore:nuggetIron>,<minecraft:redstone>,<ore:nuggetIron>],
  [<ore:nuggetGold>,<ore:nuggetIron>,null]]);

//bandages
recipes.removeByRecipeName("firstaid:bandage");
recipes.addShaped("bandage", <firstaid:bandage>,
 [[<minecraft:string>,<minecraft:string>,<minecraft:string>],
  [<minecraft:wool:*>,<minecraft:wool:*>,<minecraft:wool:*>],
  [<minecraft:string>,<minecraft:string>,<minecraft:string>]]);

// pet bandages
recipes.remove(<mod_lavacow:cursed_bandage>);

recipes.addShaped("pet_bandage", <mod_lavacow:cursed_bandage>*4,
[[<mod_lavacow:curseweave_cloth>, <mod_lavacow:curseweave_cloth>],
[<mod_lavacow:curseweave_cloth>, <mod_lavacow:curseweave_cloth>]]);
recipes.addShapeless("pet_bandage_strength", <mod_lavacow:cursed_bandage:1>*2 ,
[<mod_lavacow:cursed_bandage:0>, <mod_lavacow:cursed_bandage:0>, <minecraft:quartz>]);
recipes.addShapeless("pet_bandage_plus", <mod_lavacow:cursed_bandage:2>*2 ,
[<mod_lavacow:cursed_bandage:0>, <mod_lavacow:cursed_bandage:0>, <minecraft:nether_wart>]);
recipes.addShapeless("pet_bandage_resistance", <mod_lavacow:cursed_bandage:3>*2 ,
[<mod_lavacow:cursed_bandage:0>, <mod_lavacow:cursed_bandage:0>, <minecraft:prismarine_shard>]);


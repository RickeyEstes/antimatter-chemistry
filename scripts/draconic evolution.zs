<draconicevolution:draconium_ore>.addTooltip(format.red("Generation disabled, drops disabled"));
<draconicevolution:draconium_ore:1>.addTooltip(format.red("Generation disabled, drops disabled"));
<draconicevolution:draconium_ore:2>.addTooltip(format.red("Generation disabled, drops disabled"));

val dracIngot = <draconicevolution:draconium_ingot>;
val dracNugget = <draconicevolution:nugget>;
val dimShard = <rftools:dimensional_shard>;

recipes.remove(<draconicevolution:draconium_dust>);
recipes.remove(dracIngot);
recipes.addShapeless(dracIngot * 9 , [<draconicevolution:draconium_block>]);
recipes.addShaped(dracIngot, 
[[dracNugget,dracNugget,dracNugget],
 [dracNugget,dracNugget,dracNugget],
 [dracNugget,dracNugget,dracNugget]]);

recipes.addShaped(<draconicevolution:draconium_ingot>,
[[<tp:colored_dust:9>,dimShard,<tp:colored_dust:9>],
 [dimShard,<draconicevolution:draconium_dust>,dimShard],
 [<tp:colored_dust:9>,dimShard,<tp:colored_dust:9>]]);

furnace.remove(dracIngot);
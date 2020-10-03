#priority 10000
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.RecipeMaps;
import crafttweaker.liquid.ILiquidStack;
import mods.gregtech.recipe.FuelRecipe;

/* Removes all recipes from Minecraft and Gregtech */

for machine in RecipeMap.getRecipeMaps() {
	for recipe in machine.recipes {
		recipe.remove();
	}
}

for recipe in RecipeMaps.getPrimitiveBlastFurnaceRecipes() {
    recipe.remove();
}

for recipe in RecipeMaps.getCokeOvenRecipes() {
    recipe.remove();
}

recipes.removeAll();
furnace.removeAll();

RecipeMaps.STEAM_TURBINE_FUELS.removeRecipe(FuelRecipe.create(<liquid:steam> * 60, 1, 32));


var generatorDiesel = [] as ILiquidStack[];
for diesel in RecipeMaps.DIESEL_GENERATOR_FUELS.recipes {
	generatorDiesel += diesel.fluid;
}

for diesel in generatorDiesel {
	RecipeMaps.DIESEL_GENERATOR_FUELS.removeRecipe(RecipeMaps.DIESEL_GENERATOR_FUELS.findRecipe(32, diesel));
}

var turbineGas = [] as ILiquidStack[];
for gas in RecipeMaps.GAS_TURBINE_FUELS.recipes {
	turbineGas += gas.fluid;
}

for gas in turbineGas {
	RecipeMaps.GAS_TURBINE_FUELS.removeRecipe(RecipeMaps.GAS_TURBINE_FUELS.findRecipe(32, gas));
}

var generatorSemi = [] as ILiquidStack[];
for semi in RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.recipes {
	generatorSemi += semi.fluid;
}

for semi in generatorSemi {
	RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.removeRecipe(RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.findRecipe(32, semi));
}

var generatorPlasma = [] as ILiquidStack[];
for plasma in RecipeMaps.PLASMA_GENERATOR_FUELS.recipes {
	generatorPlasma += plasma.fluid;
}

for plasma in generatorPlasma {
	RecipeMaps.PLASMA_GENERATOR_FUELS.removeRecipe(RecipeMaps.PLASMA_GENERATOR_FUELS.findRecipe(32, plasma));
}


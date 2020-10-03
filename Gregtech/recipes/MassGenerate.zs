import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;
import mods.gregtech.material.IngotMaterial;
import mods.gregtech.material.SolidMaterial;
import mods.gregtech.material.DustMaterial;
import mods.gregtech.material.FluidMaterial;
import mods.gregtech.material.GemMaterial;
import mods.gregtech.material.RoughSolidMaterial;
import crafttweaker.item.IItemStack;
import scripts.statics.op;
import scripts.statics.rm;
import scripts.statics.circuits;

/* Mass generate recipes based on their materials and flags. */

for mat in MaterialRegistry.getAllMaterials() {
	/* Will make a recipe if the oredicts exist. */
	if(mat instanceof IngotMaterial) {
		rm.metalBender.recipeBuilder()
			.duration(mat.averageMass)
			.EUt(28)
			.inputs(op.bolt(mat))
			.property("circuit", 0)
			.outputs(op.ring(mat).empty ? [null] as IItemStack[] : [op.ring(mat).firstItem] as IItemStack[])
			.buildAndRegister();
	}
	/* To be more percise with generating recipes. */
	if(mat instanceof SolidMaterial && mat.hasFlag("GENERATE_PLATE")) {
		if(mat instanceof IngotMaterial) {
			rm.metalBender.recipeBuilder()
				.duration(mat.averageMass * 2)
				.EUt(28)
				.inputs(op.ingot(mat))
				.property("circuit", 1)
				.outputs(op.plate(mat).firstItem)
				.buildAndRegister();
		}
		if(mat instanceof GemMaterial) {
			rm.cuttingSaw.recipeBuilder()
				.duration(mat.averageMass * 9)
				.EUt(28)
				.inputs(op.block(mat))
				.outputs(op.plate(mat).firstItem * 9)
				.buildAndRegister();
		}
	}
}
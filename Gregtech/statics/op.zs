#priority 10000
import mods.gregtech.material.Material;
import crafttweaker.oredict.IOreDictEntry;

/* Gets the oredict for the material given. */

//import scripts.statics.op;

function ore(mat as Material) as IOreDictEntry {
	return oreDict["ore"~mat.camelCaseName];
}

function oreBG(mat as Material) as IOreDictEntry {
	return oreDict["oreBlackgranite"~mat.camelCaseName];
}

function oreRG(mat as Material) as IOreDictEntry {
	return oreDict["oreRedgranite"~mat.camelCaseName];
}

function oreM(mat as Material) as IOreDictEntry {
	return oreDict["oreMarble"~mat.camelCaseName];
}

function oreS(mat as Material) as IOreDictEntry {
	return oreDict["oreSand"~mat.camelCaseName];
}

function oreG(mat as Material) as IOreDictEntry {
	return oreDict["oreGravel"~mat.camelCaseName];
}

function oreN(mat as Material) as IOreDictEntry {
	return oreDict["oreNetherrack"~mat.camelCaseName];
}

function oreE(mat as Material) as IOreDictEntry {
	return oreDict["oreEndstone"~mat.camelCaseName];
}

function crushedC(mat as Material) as IOreDictEntry {
	return oreDict["crushedCentrifuged"~mat.camelCaseName];
}

function crushedP(mat as Material) as IOreDictEntry {
	return oreDict["crushedPurified"~mat.camelCaseName];
}

function crushed(mat as Material) as IOreDictEntry {
	return oreDict["crushed"~mat.camelCaseName];
}

function ingotHot(mat as Material) as IOreDictEntry {
	return oreDict["ingotHot"~mat.camelCaseName];
}

function ingot(mat as Material) as IOreDictEntry {
	return oreDict["ingot"~mat.camelCaseName];
}

function gem(mat as Material) as IOreDictEntry {
	return oreDict["gem"~mat.camelCaseName];
}

function gemC(mat as Material) as IOreDictEntry {
	return oreDict["gemChipped"~mat.camelCaseName];
}

function gemFd(mat as Material) as IOreDictEntry {
	return oreDict["gemFlawed"~mat.camelCaseName];
}

function gemFs(mat as Material) as IOreDictEntry {
	return oreDict["gemFlawless"~mat.camelCaseName];
}

function gemE(mat as Material) as IOreDictEntry {
	return oreDict["gemExquisite"~mat.camelCaseName];
}

function dustT(mat as Material) as IOreDictEntry {
	return oreDict["dustTiny"~mat.camelCaseName];
}

function dustS(mat as Material) as IOreDictEntry {
	return oreDict["dustSmall"~mat.camelCaseName];
}

function dustI(mat as Material) as IOreDictEntry {
	return oreDict["dustImpure"~mat.camelCaseName];
}

function dustP(mat as Material) as IOreDictEntry {
	return oreDict["dustPure"~mat.camelCaseName];
}

function dust(mat as Material) as IOreDictEntry {
	return oreDict["dust"~mat.camelCaseName];
}

function nugget(mat as Material) as IOreDictEntry {
	return oreDict["nugget"~mat.camelCaseName];
}

function plateD(mat as Material) as IOreDictEntry {
	return oreDict["plateDense"~mat.camelCaseName];
}

function plate(mat as Material) as IOreDictEntry {
	return oreDict["plate"~mat.camelCaseName];
}

function foil(mat as Material) as IOreDictEntry {
	return oreDict["foil"~mat.camelCaseName];
}

function stickL(mat as Material) as IOreDictEntry {
	return oreDict["stickLong"~mat.camelCaseName];
}

function stick(mat as Material) as IOreDictEntry {
	return oreDict["stick"~mat.camelCaseName];
}

function bolt(mat as Material) as IOreDictEntry {
	return oreDict["bolt"~mat.camelCaseName];
}

function screw(mat as Material) as IOreDictEntry {
	return oreDict["screw"~mat.camelCaseName];
}

function ring(mat as Material) as IOreDictEntry {
	return oreDict["ring"~mat.camelCaseName];
}

function springS(mat as Material) as IOreDictEntry {
	return oreDict["springSmall"~mat.camelCaseName];
}

function spring(mat as Material) as IOreDictEntry {
	return oreDict["spring"~mat.camelCaseName];
}

function wireF(mat as Material) as IOreDictEntry {
	return oreDict["wireFine"~mat.camelCaseName];
}

function rotor(mat as Material) as IOreDictEntry {
	return oreDict["rotor"~mat.camelCaseName];
}

function gearS(mat as Material) as IOreDictEntry {
	return oreDict["gearSmall"~mat.camelCaseName];
}

function gear(mat as Material) as IOreDictEntry {
	return oreDict["gear"~mat.camelCaseName];
}

function lens(mat as Material) as IOreDictEntry {
	return oreDict["lens"~mat.camelCaseName];
}

function sword(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadSword"~mat.camelCaseName];
}

function pickaxe(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadPickaxe"~mat.camelCaseName];
}

function shovel(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadShovel"~mat.camelCaseName];
}

function universalS(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadUniversalSpade"~mat.camelCaseName];
}

function axe(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadAxe"~mat.camelCaseName];
}

function hoe(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadHoe"~mat.camelCaseName];
}

function sense(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadSense"~mat.camelCaseName];
}

function file(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadFile"~mat.camelCaseName];
}

function hammer(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadHammer"~mat.camelCaseName];
}

function saw(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadSaw"~mat.camelCaseName];
}

function buzzSaw(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadBuzzSaw"~mat.camelCaseName];
}

function screwdriver(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadScrewdriver"~mat.camelCaseName];
}

function drill(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadDrill"~mat.camelCaseName];
}

function chainsaw(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadChainsaw"~mat.camelCaseName];
}

function wrench(mat as Material) as IOreDictEntry {
	return oreDict["toolHeadWrench"~mat.camelCaseName];
}

function turbineBlade(mat as Material) as IOreDictEntry {
	return oreDict["turbineBlade"~mat.camelCaseName];
}

function block(mat as Material) as IOreDictEntry {
	return oreDict["block"~mat.camelCaseName];
}

function frameGt(mat as Material) as IOreDictEntry {
	return oreDict["frameGt"~mat.camelCaseName];
}

function pipeTiny(mat as Material) as IOreDictEntry {
	return oreDict["pipeTiny"~mat.camelCaseName];
}

function pipeSmall(mat as Material) as IOreDictEntry {
	return oreDict["pipeSmall"~mat.camelCaseName];
}

function pipeMedium(mat as Material) as IOreDictEntry {
	return oreDict["pipeMedium"~mat.camelCaseName];
}

function pipeLarge(mat as Material) as IOreDictEntry {
	return oreDict["pipeLarge"~mat.camelCaseName];
}

function wire16(mat as Material) as IOreDictEntry {
	return oreDict["wireGtHex"~mat.camelCaseName];
}

function wire8(mat as Material) as IOreDictEntry {
	return oreDict["wireGtOctal"~mat.camelCaseName];
}

function wire4(mat as Material) as IOreDictEntry {
	return oreDict["wireGtQuadruple"~mat.camelCaseName];
}

function wire2(mat as Material) as IOreDictEntry {
	return oreDict["wireGtDouble"~mat.camelCaseName];
}

function wire(mat as Material) as IOreDictEntry {
	return oreDict["wireGtSingle"~mat.camelCaseName];
}

function cable16(mat as Material) as IOreDictEntry {
	return oreDict["cableGtHex"~mat.camelCaseName];
}

function cable8(mat as Material) as IOreDictEntry {
	return oreDict["cableGtOctal"~mat.camelCaseName];
}

function cable4(mat as Material) as IOreDictEntry {
	return oreDict["cableGtQuadruple"~mat.camelCaseName];
}

function cable2(mat as Material) as IOreDictEntry {
	return oreDict["cableGtDouble"~mat.camelCaseName];
}

function cable(mat as Material) as IOreDictEntry {
	return oreDict["cableGtSingle"~mat.camelCaseName];
}
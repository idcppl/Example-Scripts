#priority 10000
import crafttweaker.item.IItemStack;

//import scripts.statics.circuits;

static c as function(int)IItemStack = function (num as int) as IItemStack {
	return <gregtech:meta_item_1:32766>.withTag({Configuration: num});
};
#define Main
Trace("Poop Mod loaded! I hope you know what you're doing.")

#define OnArrowHit(arrow, inst)
GainItem(Item.Poop, 1)

#define OnDig(x, y)
DropItem(x, y, Item.Poop, 1)

#define OnEntityInteract(type, entity, inst)
GainItem(Item.Poop, 1)

#define OnFeatComplete(feat)
GainItem(Item.Poop, 1)

#define OnItemBuy(item, quantity, value)
GainItem(Item.Poop, 1)

#define OnItemSell(item, quantity, value)
GainItem(Item.Poop, 1)

#define OnItemUse(item)
GainItem(Item.Poop, 1)

#define OnLevelUp(level)
GainItem(Item.Poop, level)

#define OnMobDeath(inst)
GainItem(Item.Poop, 1)

#define OnMobSpawn(inst)
GainItem(Item.Poop, 1)

#define OnNewGame()
Trace("DISCLAIMER: I am not responsible for inventories full of poop. Here's one poop to start you off!")
GainItem(Item.Poop, 1)

#define OnPlayerDamage(dodge, damage)
Trace("You take damage and shit your pants.")
GainItem(Item.Poop, 1)

#define OnResourceDestroy(inst)
GainItem(Item.Poop, 1)

#define OnResourceSpawn(inst)
GainItem(Item.Poop, 1)

#define OnStructureBuild(inst, structure)
GainItem(Item.Poop, 1)

#define OnStructureCraft(structure, item, quantity, remaining)
GainItem(Item.Poop, 1)

#define OnStructureDestroy(inst, structure)
GainItem(Item.Poop, 1)

#define OnStructureInteract(type, structure, inst)
GainItem(Item.Poop, 1)

#define OnStructureSpawn(inst, structure)
GainItem(Item.Poop, 1)
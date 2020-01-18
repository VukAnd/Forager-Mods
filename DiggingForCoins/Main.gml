#define Main
Trace("The Digging for Coins mod has been loaded!")

#define OnDig(x, y)
if random(10) >= 9 {
    DropItem(x, y, Item.Coin, 1)
    
    if random(10) >= 9 {
    DropItem(x, y, Item.Coin, 1)
    }
}

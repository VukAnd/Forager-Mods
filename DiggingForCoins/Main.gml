#define Main
Trace("The Digging for Coins mod has been loaded!")

#define OnDig(x, y)
var coinAmount = 0
if random(10) >= 9 {
    DropItem(x, y, Item.Coin, 1)
    coinAmount = coinAmount + 1
    
    if random(10) >= 9 {
    DropItem(x, y, Item.Coin, 1)
    coinAmount = coinAmount + 1
    }
    Trace("You got " + string(coinAmount) + " coin(s)!")
}




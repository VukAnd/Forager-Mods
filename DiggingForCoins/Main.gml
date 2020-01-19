#define Main
Trace("The Digging for Coins mod has been loaded!")

#define OnDig(x, y)
var coinAmount = 0
var coinAmountToDrop = 1
if random(10) >= 9 {
    DropItem(x, y, Item.Coin, coinAmountToDrop)
    coinAmount += coinAmountToDrop
    
    if random(10) >= 9 {
        DropItem(x, y, Item.Coin, coinAmountToDrop)
        coinAmount += coinAmountToDrop
    }
    
    if (coinAmount == 1) {
        Trace("You got 1 coin from digging!")
    } else {
        Trace("You got " + string(coinAmount) + " coins from digging!")
    }
}
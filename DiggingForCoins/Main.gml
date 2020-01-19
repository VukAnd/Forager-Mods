#define Main
Trace("The Digging for Coins mod has been loaded!")

#define OnDig(x, y)
// actual digging for coins
var coinAmount = 0
var coinAmountToDrop = 1
if random(10) >= 9 {
    DropItem(x, y, Item.Coin, coinAmountToDrop)
    coinAmount += coinAmountToDrop
    
    if random(10) >= 9 {
        DropItem(x, y, Item.Coin, coinAmountToDrop)
        coinAmount += coinAmountToDrop
    }
    
    // display coin drop messages in chat, and check if mod should use plural or not
    if (coinAmount == 1) {
        Trace("You got 1 coin from digging!")
    } else {
        Trace("You got " + string(coinAmount) + " coins from digging!")
    }
}
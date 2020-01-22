#define Main
Trace("The Digging for Coins mod has been loaded!")

#define OnDig(x, y)
// actual digging for coins
var coinAmount = 0
var shovel = ToolSelected()
Trace(shovel);
if(shovel == 120){//BasicShovel
    var coinAmountToDrop = 1;
}
else if(shovel == 187){//WaterShovel
    var coinAmountToDrop = 5;
}
else if(shovel == 188){//NomadShovel
    var coinAmountToDrop = 10;
}
else if(shovel == 189){//RoyalShovel
    var coinAmountToDrop = 15;
}
else if(shovel == 190){//RoboticShovel
    var coinAmountToDrop = 20;
}




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

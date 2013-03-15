#include <iostream>
// #include <cstdlib>
// #include <ctime>
#include <vector>
// #include <algorithm>

#include "card.h"
#include "player.h"
#include "dealer.h"
#include "game.h"
#include "gambler.h"



int main(void) {

    std::vector<Card> deck;
   
    Dealer dealer;
    Gambler gambler;


    game(deck, dealer, gambler);




}

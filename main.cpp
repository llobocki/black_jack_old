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
//   Card karta(Card::diamonds,1);
//   Card deck[52];


    std::vector<Card> deck;
    Dealer dealer;
//     Player player;

    Gambler gambler;

//     gambler.create_field(2);

    game(deck, dealer, gambler);

//     for (int i = 0; i < 52; ++i)
//         deck[i].print();
// //     std::cout << deck[i].get_colour() << ' ' << deck[i].get_value() << '\t';


}

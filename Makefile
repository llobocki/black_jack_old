black_jack: main.cpp basic_strategy.o dealer.o decision.o decision_adv.o gambler.o game.o hi_low_i.o person.o player.o person.o card.o
	g++ -std=c++0x -o black_jack basic_strategy.o dealer.o decision.o decision_adv.o gambler.o game.o hi_low_i.o player.o person.o card.o main.cpp

basic_strategy.o: basic_strategy.cpp basic_strategy.h
	g++ -std=c++0x -c basic_strategy.cpp

dealer.o: dealer.cpp dealer.h
	g++ -std=c++0x -c dealer.cpp

decision.o: decision.cpp decision.h
	g++ -std=c++0x -c decision.cpp

decision_adv.o: decision_adv.cpp decision_adv.h
	g++ -std=c++0x -c decision_adv.cpp

gambler.o: gambler.cpp gambler.h
	g++ -std=c++0x -c gambler.cpp

game.o: game.cpp game.h
	g++ -std=c++0x -c game.cpp

hi_low_i.o: hi_low_i.cpp hi_low_i.h
	g++ -std=c++0x -c hi_low_i.cpp

player.o: player.cpp player.h
	g++ -std=c++0x -c player.cpp

person.o: person.cpp person.h
	g++ -std=c++0x -c person.cpp

card.o: card.cpp card.h
	g++ -std=c++0x -c card.cpp

//============================================================================
// Name        : SDL.cpp
// Author      : 
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include "Screen.h"
#include "Swarm.h"

using namespace xyclos;
using namespace std;

int main(int argc, char *argv[]) {

    srand((unsigned int)time(NULL));

    Screen screen;

    if (!screen.init()) {
        std::cout << "Error initializing SDL" << std::endl;
    }

    Swarm swarm;

    const double halfScreenWidth = Screen::SCREEN_WIDTH/2;
    const double halfScreenHeight = Screen::SCREEN_HEIGHT/2;

    while(true) {
        // update particles

        // check for messages/events
        int elapsed = SDL_GetTicks();

//        screen.clear();
        swarm.update(elapsed);

        unsigned char green = (unsigned char)((1 + sin(elapsed * 0.0001)) * 127.5);
        unsigned char red = (unsigned char)((1 + sin(elapsed * 0.0002)) * 127.5);
        unsigned char blue = (unsigned char)((1 + sin(elapsed * 0.0003)) * 127.5);

        // draw particles
        const Particle * const pParticles = swarm.getParticles();

        for(int i=0; i<Swarm::NPARTICLES; i++) {
            Particle particle = pParticles[i];

            int x = (int)((particle.m_x + 1) * halfScreenWidth);
            int y = (int)(particle.m_y * halfScreenWidth + halfScreenHeight);

            screen.setPixel(x, y, red, green, blue);
        }

        screen.boxBlur();

        // draw the screen
        screen.update();

        if(!screen.processEvents()) {
            break;
        }
    }

    screen.close();

	return 0;
}

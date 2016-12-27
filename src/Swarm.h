//
// Created by Jake Johnson on 12/23/16.
//

#ifndef PARTICLEFIRE__SWARM_H
#define PARTICLEFIRE__SWARM_H

#include "Particle.h"


namespace xyclos {

    class Swarm {

    public:
        const static int NPARTICLES = 5000;
    private:
        Particle * m_pParticles;
        int lastTime;

    public:
        Swarm();
        virtual  ~Swarm();
        void update(int elapsed);

        const Particle * const getParticles() { return m_pParticles; };

    };

}


#endif //PARTICLEFIRE__SWARM_H

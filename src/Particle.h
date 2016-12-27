//
// Created by Jake Johnson on 12/23/16.
//

#ifndef SDL_BASIC_PARTICLE_H
#define SDL_BASIC_PARTICLE_H

namespace xyclos {

    struct Particle {
        double m_x;
        double m_y;

    private:
        double m_speed;
        double m_direction;

    private:
        void init();

    public:
        Particle();
        virtual ~Particle();
        void update(int interval);

    };

}


#endif //SDL_BASIC_PARTICLE_H

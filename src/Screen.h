//
// Created by Jake Johnson on 12/23/16.
//

#ifndef PARTICLEFIRE__SCREEN_H
#define PARTICLEFIRE__SCREEN_H

#include <SDL.h>

namespace xyclos {

    class Screen {

    public:
        const static int SCREEN_WIDTH = 800;
        const static int SCREEN_HEIGHT = 600;

    private:
        SDL_Window *m_window;
        SDL_Renderer *m_renderer;
        SDL_Texture *m_texture;
        Uint32 *m_buffer1;
        Uint32 *m_buffer2;

    public:
        Screen();
        bool init();
        void close();
        bool processEvents();
        void update();
        void boxBlur();
        void setPixel(int x, int y, Uint8 red, Uint8 green, Uint8 blue);
        virtual ~Screen();

    };

} /* namespace xyclos */


#endif //PARTICLEFIRE__SCREEN_H

#ifndef GUARD_GX_STATE_H
#define GUARD_GX_STATE_H

struct GX_State
{
    u16     lcdc;
    u16     bg;
    u16     obj;
    u16     arm7;
    u16     tex;
    u16     texPltt;
    u16     clrImg;
    u16     bgExtPltt;
    u16     objExtPltt;

    u16     func_0bg;
    u16     func_0obj;
    u16     func_0bgExtPltt;
    u16     func_0objExtPltt;
};

void GX_InitGXState();

#endif //GUARD_GX_STATE_H

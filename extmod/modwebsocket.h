#define FRAME_OPCODE_MASK 0x0f
enum {
    FRAME_CONT, FRAME_TXT, FRAME_BIN,
    FRAME_CLOSE = 0x8, FRAME_PING, FRAME_PONG
};

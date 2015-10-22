.include "constants.s"

.text 1
movement_list:
@@ 0x00 - Face Down
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x1, 0x2, 0x3

@@ 0x01 - Face Up
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x1, 0x2, 0x3

@@ 0x02 - Face Left
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x1, 0x2, 0x3

@@ 0x03 - Face Right
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x1, 0x2, 0x3

@@ 0x04 - Face Down (Faster)
.long FOLLOWER_NO_FLAGS
.byte 0x4, 0x5, 0x6, 0x7

@@ 0x05 - Face Up (Faster)
.long FOLLOWER_NO_FLAGS
.byte 0x4, 0x5, 0x6, 0x7

@@ 0x06 - Face Left (Faster)
.long FOLLOWER_NO_FLAGS
.byte 0x4, 0x5, 0x6, 0x7

@@ 0x07 - Face Right (Faster)
.long FOLLOWER_NO_FLAGS
.byte 0x4, 0x5, 0x6, 0x7

@@ 0x08 - Step Down (Very Slow)
.long FOLLOWER_NO_FLAGS
.byte 0x8, 0x9, 0xa, 0xb

@@ 0x09 - Step Up (Very Slow)
.long FOLLOWER_NO_FLAGS
.byte 0x8, 0x9, 0xa, 0xb

@@ 0x0A - Step Left (Very Slow)
.long FOLLOWER_NO_FLAGS
.byte 0x8, 0x9, 0xa, 0xb

@@ 0x0B - Step Right (Very Slow)
.long FOLLOWER_NO_FLAGS
.byte 0x8, 0x9, 0xa, 0xb

@@ 0x0C - Step Down (Slow)
.long FOLLOWER_NO_FLAGS
.byte 0xc, 0xd, 0xe, 0xf

@@ 0x0D - Step Up (Slow)
.long FOLLOWER_NO_FLAGS
.byte 0xc, 0xd, 0xe, 0xf

@@ 0x0E - Step Left (Slow)
.long FOLLOWER_NO_FLAGS
.byte 0xc, 0xd, 0xe, 0xf

@@ 0x0F - Step Right (Slow)
.long FOLLOWER_NO_FLAGS
.byte 0xc, 0xd, 0xe, 0xf

@@ 0x10 - Step Down (Normal)
.long FOLLOWER_MOVE
.byte 0x10, 0x11, 0x12, 0x13

@@ 0x11 - Step Up (Normal)
.long FOLLOWER_MOVE
.byte 0x10, 0x11, 0x12, 0x13

@@ 0x12 - Step Left (Normal)
.long FOLLOWER_MOVE
.byte 0x10, 0x11, 0x12, 0x13

@@ 0x13 - Step Right (Normal)
.long FOLLOWER_MOVE
.byte 0x10, 0x11, 0x12, 0x13

@@ 0x14 - Jump2 Down
.long FOLLOWER_MOVE
.byte 0x14, 0x15, 0x16, 0x17

@@ 0x15 - Jump2 Up
.long FOLLOWER_MOVE
.byte 0x14, 0x15, 0x16, 0x17

@@ 0x16 - Jump2 Left
.long FOLLOWER_MOVE
.byte 0x14, 0x15, 0x16, 0x17

@@ 0x17 - Jump2 Right
.long FOLLOWER_MOVE
.byte 0x14, 0x15, 0x16, 0x17

@@ 0x18 - Delay1
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x19 - Delay2
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x1A - Delay3
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x1B - Delay4
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x1C - Delay5
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x1D - Step Down (Fast)
.long FOLLOWER_NO_FLAGS
.byte 0x1d, 0x1e, 0x1f, 0x20

@@ 0x1E - Step Up (Fast)
.long FOLLOWER_NO_FLAGS
.byte 0x1d, 0x1e, 0x1f, 0x20

@@ 0x1F - Step Left (Fast)
.long FOLLOWER_NO_FLAGS
.byte 0x1d, 0x1e, 0x1f, 0x20

@@ 0x20 - Step Right (Fast)
.long FOLLOWER_NO_FLAGS
.byte 0x1d, 0x1e, 0x1f, 0x20

@@ 0x21 - Step on the Spot Down (Normal)
.long FOLLOWER_NO_FLAGS
.byte 0x21, 0x22, 0x23, 0x24

@@ 0x22 - Step on the Spot Up (Normal)
.long FOLLOWER_NO_FLAGS
.byte 0x21, 0x22, 0x23, 0x24

@@ 0x23 - Step on the Spot Left (Normal)
.long FOLLOWER_NO_FLAGS
.byte 0x21, 0x22, 0x23, 0x24

@@ 0x24 - Step on the Spot Right (Normal)
.long FOLLOWER_NO_FLAGS
.byte 0x21, 0x22, 0x23, 0x24

@@ 0x25 - Step on the Spot Down (Faster)
.long FOLLOWER_COPY
.byte 0x25, 0x26, 0x27, 0x28

@@ 0x26 - Step on the Spot Up (Faster)
.long FOLLOWER_COPY
.byte 0x25, 0x26, 0x27, 0x28

@@ 0x27 - Step on the Spot Left (Faster)
.long FOLLOWER_COPY
.byte 0x25, 0x26, 0x27, 0x28

@@ 0x28 - Step on the Spot Right (Faster)
.long FOLLOWER_COPY
.byte 0x25, 0x26, 0x27, 0x28

@@ 0x29 - Step on the Spot Down (Fastest)
.long FOLLOWER_NO_FLAGS
.byte 0x29, 0x2a, 0x2b, 0x2c

@@ 0x2A - Step on the Spot Up (Fastest)
.long FOLLOWER_NO_FLAGS
.byte 0x29, 0x2a, 0x2b, 0x2c

@@ 0x2B - Step on the Spot Left (Fastest)
.long FOLLOWER_NO_FLAGS
.byte 0x29, 0x2a, 0x2b, 0x2c

@@ 0x2C - Step on the Spot Right (Fastest)
.long FOLLOWER_NO_FLAGS
.byte 0x29, 0x2a, 0x2b, 0x2c

@@ 0x2D - Face Down (Delayed)
.long FOLLOWER_NO_FLAGS
.byte 0x2d, 0x2e, 0x2f, 0x30

@@ 0x2E - Face Up (Delayed)
.long FOLLOWER_NO_FLAGS
.byte 0x2d, 0x2e, 0x2f, 0x30

@@ 0x2F - Face Left (Delayed)
.long FOLLOWER_NO_FLAGS
.byte 0x2d, 0x2e, 0x2f, 0x30

@@ 0x30 - Face Right (Delayed)
.long FOLLOWER_NO_FLAGS
.byte 0x2d, 0x2e, 0x2f, 0x30

@@ 0x31 - Slide Down (Slow)
.long FOLLOWER_MOVE
.byte 0x31, 0x32, 0x33, 0x34

@@ 0x32 - Slide Up (Slow)
.long FOLLOWER_MOVE
.byte 0x31, 0x32, 0x33, 0x34

@@ 0x33 - Slide Left (Slow)
.long FOLLOWER_MOVE
.byte 0x31, 0x32, 0x33, 0x34

@@ 0x34 - Slide Right (Slow)
.long FOLLOWER_MOVE
.byte 0x31, 0x32, 0x33, 0x34

@@ 0x35 - Slide Down (Normal)
.long FOLLOWER_NO_FLAGS
.byte 0x35, 0x36, 0x37, 0x38

@@ 0x36 - Slide Up (Normal)
.long FOLLOWER_NO_FLAGS
.byte 0x35, 0x36, 0x37, 0x38

@@ 0x37 - Slide Left (Normal)
.long FOLLOWER_NO_FLAGS
.byte 0x35, 0x36, 0x37, 0x38

@@ 0x38 - Slide Right (Normal)
.long FOLLOWER_NO_FLAGS
.byte 0x35, 0x36, 0x37, 0x38

@@ 0x39 - Slide Down (Fast)
.long FOLLOWER_NO_FLAGS
.byte 0x39, 0x3a, 0x3b, 0x3c

@@ 0x3A - Slide Up (Fast)
.long FOLLOWER_NO_FLAGS
.byte 0x39, 0x3a, 0x3b, 0x3c

@@ 0x3B - Slide Left (Fast)
.long FOLLOWER_NO_FLAGS
.byte 0x39, 0x3a, 0x3b, 0x3c

@@ 0x3C - Slide Right (Fast)
.long FOLLOWER_NO_FLAGS
.byte 0x39, 0x3a, 0x3b, 0x3c

@@ 0x3D - Slide Running on Right Foot (Down)
.long FOLLOWER_MOVE
.byte 0x3d, 0x3e, 0x3f, 0x40

@@ 0x3E - Slide Running on Right Foot (Up)
.long FOLLOWER_MOVE
.byte 0x3d, 0x3e, 0x3f, 0x40

@@ 0x3F - Slide Running on Right Foot (Left)
.long FOLLOWER_MOVE
.byte 0x3d, 0x3e, 0x3f, 0x40

@@ 0x40 - Slide Running on Right Foot (Right)
.long FOLLOWER_MOVE
.byte 0x3d, 0x3e, 0x3f, 0x40

@@ 0x41 - Slide Running on Left Foot (Down)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x42 - Slide Running on Left Foot (Up)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x43 - Slide Running on Left Foot (Left)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x44 - Slide Running on Left Foot (Right)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x45 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x46 - Jump Facing Left (Down)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x47 - Jump Facing Down (Up)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x48 - Jump Facing Up (Left)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x49 - Jump Facing Left (Right)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x4A - Face Player
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x4B - Face Against Player
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x4C - Lock Sprite Facing
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x4D - Release Sprite Facing
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x4E - Jump Down
.long FOLLOWER_NO_FLAGS
.byte 0x4e, 0x4f, 0x50, 0x51

@@ 0x4F - Jump Up
.long FOLLOWER_NO_FLAGS
.byte 0x4e, 0x4f, 0x50, 0x51

@@ 0x50 - Jump Left
.long FOLLOWER_NO_FLAGS
.byte 0x4e, 0x4f, 0x50, 0x51

@@ 0x51 - Jump Right
.long FOLLOWER_NO_FLAGS
.byte 0x4e, 0x4f, 0x50, 0x51

@@ 0x52 - Jump in Place (Facing Down)
.long FOLLOWER_NO_FLAGS
.byte 0x52, 0x53, 0x54, 0x55

@@ 0x53 - Jump in Place (Facing Up)
.long FOLLOWER_NO_FLAGS
.byte 0x52, 0x53, 0x54, 0x55

@@ 0x54 - Jump in Place (Facing Left)
.long FOLLOWER_NO_FLAGS
.byte 0x52, 0x53, 0x54, 0x55

@@ 0x55 - Jump in Place (Facing Right)
.long FOLLOWER_NO_FLAGS
.byte 0x52, 0x53, 0x54, 0x55

@@ 0x56 - Jump in Place (Facing Down/Up)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x57 - Jump in Place (Facing Up/Down)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x58 - Jump in Place (Facing Left/Right)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x59 - Jump in Place (Facing Right/Left)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x5A - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x5B - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x5C - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x5D - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x5E - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x5F - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x60 - Hide Sprite
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x61 - Show Sprite
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x62 - Exclamation Mark (!)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x63 - Question Mark (?)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x64 - Cross (X)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x65 - Double Exclamation Mark (!!)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x66 - Happy (^_^)
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x67 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x68 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x69 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x6A - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x6B - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x6C - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x6D - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x6E - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x6F - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x70 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x71 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x72 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x73 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x74 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x75 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x76 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x77 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x78 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x79 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x7A - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x7B - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x7C - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x7D - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x7E - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x7F - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x80 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x81 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x82 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x83 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x84 - Running Jump Down
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x85 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x86 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x87 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x88 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x89 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x8A - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x8B - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x8C - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x8D - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x8E - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x8F - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x90 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x91 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x92 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x93 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x94 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x95 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x96 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x97 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x98 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x99 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x9A - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x9B - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x9C - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x9D - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x9E - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0x9F - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0xA0 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0xA1 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0xA2 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0xA3 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0xA4 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0xA5 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0xA6 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0xA7 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0xA8 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0

@@ 0xA9 - Unknown
.long FOLLOWER_NO_FLAGS
.byte 0x0, 0x0, 0x0, 0x0


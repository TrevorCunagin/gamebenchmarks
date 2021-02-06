# gamebenchmarks

This repository contains benchmark data for 4 games. These games are Hades, Super Smash Bros. Melee running on Dolphin emulator, Half-Life 2, and Sonic Adventure 2. All of the games were set to run at 1080p with vsync off if possible. These were tested on my computer, a custom-built PC running Windows 10. The specifications on this machine as follows:

CPU: Intel Core i5-9400F running at 2.90GHz clock speed. It contains 6 cores.
GPU: EVGA GTX 960 with 4GB of RAM
RAM: 16GB
Motherboard: MSI Z390-A PRO with the Intel Z390 chipset
Storage: Samsung 970 EVO 500GB M.2 SSD

Hades: This game seemed to run the smoothest. The average framerate was 421.3 FPS. However, its 0.1% drops are as low as 7 fps. Overall, this created a very smooth gaming experience. It did use the most virtual memory of all the games that were tested. This is likely because it is by far the newest game that was tested, and so it needed to use more system resources. In fact, despite it running at the highest framerate, it used more system resources than any other game. This includes physical memory used, and especially GPU power usage. Hades used significantly more GPU power than any other game, averaging around 100 watts. This seems to indicate to me that my system has more than enough resources to run the game, and that the game is well optimized to run under Windows.

Melee: This game, being that it runs under an emulator for the Gamecube, is more reliant on the CPU than a native Windows game. Dolphin emulator purposefully locks the game at 60 fps to better recreate the original game experience. Despite this, it still uses relatively low system resources. The total CPU usage only maxed out around 9.5%, and the GPU power usage averaged below 20 watts. The game was released in 2001, so rendering the game at 1080p should be trivial even for an aging graphics card like mine. The Dolphin emulator has likely become advanced enough to efficiently run without using very much CPU power as well.

Half-Life 2: This now classic PC game ran very smooth in its own right. Averaging around 250 fps, there were no noticeable hiccups in the gameplay. It never dropped below 220.7 fps. It actually used more of the CPU than Melee, with the average being around 25%. It also averaged around 50 watts of GPU power. This all indicates to me that, once again, my system is more than capable of running the game given its age. It could be limitations of its aging game engine that doesn't allow it to reach the frame rates of Hades, but it is also rock solid and never drops noticeable frames.  

Sonic Adventure 2: This game's GPU usage were similar to Melee. Seeing as they were released in the same year, this is unsurprising. Its CPU usage, however, is even lower than Melee's. It averages around 7%, likely because it is a port to Windows instead of an emulation of its original hardware. Ultimately though, its performance is similar to the other games.
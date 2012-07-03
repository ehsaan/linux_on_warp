linux_on_warp
=============

Designing a working bare-minimum system to run Linux on WARP boards (Virtex-4 FPGA, 1GB RAM, Ethernet, ...) was a challenge for my Computer Scientist mind. May not be able to post my future improvements due to you-know-what. Feel free to use this as a base. 


Please bear in mind that this design can be improved. However, I am not sure about the direction I will take with our current schedule. For one thing, the Ethernet is configured using ethernetlite at 10/100 and *not* 1Gbps. Certain optimizations might happen in future but I am not sure if I can push them here.

See http://xilinx.wikidot.com/powerpc-linux for information about setting up the environment, exporting DTS, compiling Linux and cross compiling in general.

This configuration is provided as is, use at your own risk :) 

-- 
Ehsan Nourbakhsh
www.nourbakhsh.ir

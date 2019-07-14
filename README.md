# 8-bit PCB Computer

In this project, I take the 8-bit breadboard computer of Ben Eater's video series and I integrate it on multiple PCBs. The purposes of this project are multiples:
- **reducing the cost of the computer:** in fact, the great part of the cost of the kit is taken up by the multiple required breadboards. Instead, the PCBs can be ordered online for a fraction of the cost;
- **reducing the power consumption:** Ben uses mainly the 74LS family of ICs, which requires a lot of power. Instead, I am trying to switch all the components with low-power ICs to decrease power draw;
- **simplifying the schematic:** I am trying to simplify the schematic of each module using buses and all the conventions generally used in schematics. Moreover, I am trying to minimize the number of components required in each module to work;
- **updating components:** in some cases, some components used by Ben are obsolete. I am redesigning the circuit using only components in production;
- **THT to SMT:** to achieve a more *professional* PCB, I am switching all components from DIP to SMT packages. Consider this also as a challenge to improve your soldering ability.

The final objective is to provide the following material to the community:
1. a completely open hardware project to be used as a starting point for more advanced designs of 8-bit computers;
2. ready-made Gerber files to be used by non-technical people to order the PCBs online;
3. a complete Bill-of-Material of active components;
4. a nice and complete website to be used as a reference for documentation, updates, and so on.

Of course, as you can see, is a WIP.

---
## Next Steps
1. Complete the RAM module schematic and update it with active components.
2. PCB design of the clock module.
3. PCB design of the registers module.

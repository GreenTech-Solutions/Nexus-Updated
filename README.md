# Nexus-Updated

> Fork of Nexus Extended Promethium Endgame by Karu_Kiruna ([mod portal](https://mods.factorio.com/mod/Nexus), source
> in [Karu010/Nexus-Extended-Promethium-Endgame](https://github.com/Karu010/Nexus-Extended-Promethium-Endgame)),
> updated for Factorio 2.1 and published as `Nexus-Updated`. All credit for the mod goes to Karu_Kiruna.
> It is a stopgap: once the original has a 2.1 release, this fork is deprecated.

The fork is three mods, as the original:

| Mod | Repository |
| --- | --- |
| Nexus-Updated | this one |
| [Nexus-Threat-Updated](https://github.com/GreenTech-Solutions/Nexus-Threat-Updated) | storms, instability, shield |
| [Nexus-Graphics-Updated](https://github.com/GreenTech-Solutions/Nexus-Graphics-Updated) | graphics |

This repository holds the `Nexus` folder of the upstream repository with its history
(`git subtree split --prefix=Nexus`); `master` up to the tag `v1.3.4` is upstream as it is. The fork changes what 2.1
needs; the list is in [changelog.txt](changelog.txt). Balance stays as upstream has it.

## Switching a save from Nexus

1. Install Nexus-Updated (it brings Nexus-Threat-Updated and Nexus-Graphics-Updated) **before** you load the save. A
   save loaded without them loses everything of Nexus: buildings, items and the planet itself.
2. Load the save. Prototype and setting names are unchanged, so buildings, items, research and map settings stay. The
   Nexus-Threat state starts anew under the new mod name: the instability and the shield start from 0.

## License

GPLv3, as the original: [LICENSE](LICENSE).

### FyRepository
The public availability of scientific software depends on its copyright, which is determined by the author or institution of the software. This repository aims to open the metadata description information corresponding to the software building process in our application scenario without involving the source code and copyright. This description information file corresponds to the scientific software one by one, adding to help us reproduce the software runtime environment in a different site while complementing the traceable metadata provenance of the result data. It is because the software runtime environment is often ignored when documenting the provenance of the result data.
#### Directory Structure

- ./fymodules
    - Basic information:
        - Name, version, build time, builder
    - Installation build information:
        - Build tool, sources,  dependency toolchain, dependency softwares ,build/install commnad
    - Load method:
        - Use commands
- ./easybuild/easyconfigs
    - Build/installation configuration file to facilitate the process of building and installing the software.
    - A specialized configuration file repository for scientific software sets in magnetic confinement fusion. 
    - During the software build process, this repository is an extension to the private configuration file repository in software management tools (e.g., EasyBuild ). 
    - The entire software stack environment corresponds to a collection of files that can automatically resolve dependencies.
    - Take IMAS as an example:
        - ./easybuild/easyconfigs/i/IMAS
            - IMAS-3.37.0_4.11.0-foss-2020b.eb
            - imas_patch_foss_2020b.patch
            - README_for_IMAS.MD
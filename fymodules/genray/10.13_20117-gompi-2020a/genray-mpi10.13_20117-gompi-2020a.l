$id: genray-mpi/201213-gompi-2020a
$schema: SpModule#SpModuleLocal
annotation:
  contributors: liuxj
  date: Tue Oct  5 04:27:27 2021
  email: lxj@ipp.ac.cn
description: this is a template file. you can refer this template file to produce
  your own fy_module file of different packages.  If you have any question ,please
  connet to liuxj(lxj@ipp.ac.cn)
homepage: http://funyun.com/demo.html
information:
  name: genray-mpi
  version: '201213'
install:
  $class: EasyBuild
  process:
    fetch:
      sources:
      - name: genray-mpi-201213.tar.gz
        path: /gpfs/fuyun/sources/g/genray-mpi/genray-mpi-201213.tar.gz
        cmd:
        checksum:
        finalpath: /gpfs/fuyun/build/genraympi/201213/gompi-2020a
    build:
      build_cmd: eb genray-mpi-201213-gompi-2020a.eb -l --force --robot --minimal-toolchains
        --experimental --use-existing-modules --info --robot-paths=/gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs:/scratch/liuxj/FYDEV-Workspace/FyBuild/EbfilesRespository
      ebfile: /gpfs/fuyun/software/genray-mpi/201213-gompi-2020a/easybuild/genray-mpi-201213-gompi-2020a.eb
  depend:
    depend_cmd: eb -Dr /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs
      /builds/liuxiaojuan/fybuild-devops/EbfilesRespository
    packageslist:
    - 'Dry run: printing build status of easyconfigs and dependencies'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/m/M4/M4-1.4.18.eb
      (module: M4/1.4.18)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/b/Bison/Bison-3.3.2.eb
      (module: Bison/3.3.2)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/b/Bison/Bison-3.5.3.eb
      (module: Bison/3.5.3)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11.eb
      (module: zlib/1.2.11)'
    - ' * [ ] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/h/help2man/help2man-1.47.4.eb
      (module: help2man/1.47.4)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/f/flex/flex-2.6.4.eb
      (module: flex/2.6.4)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/b/binutils/binutils-2.34.eb
      (module: binutils/2.34)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/g/GCCcore/GCCcore-9.3.0.eb
      (module: GCCcore/9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/m/M4/M4-1.4.18-GCCcore-9.3.0.eb
      (module: M4/1.4.18-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/h/help2man/help2man-1.47.12-GCCcore-9.3.0.eb
      (module: help2man/1.47.12-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11-GCCcore-9.3.0.eb
      (module: zlib/1.2.11-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/b/Bison/Bison-3.5.3-GCCcore-9.3.0.eb
      (module: Bison/3.5.3-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/f/flex/flex-2.6.4-GCCcore-9.3.0.eb
      (module: flex/2.6.4-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/b/binutils/binutils-2.34-GCCcore-9.3.0.eb
      (module: binutils/2.34-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/p/pkg-config/pkg-config-0.29.2-GCCcore-9.3.0.eb
      (module: pkg-config/0.29.2-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/l/libfabric/libfabric-1.11.0-GCCcore-9.3.0.eb
      (module: libfabric/1.11.0-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/g/GCC/GCC-9.3.0.eb
      (module: GCC/9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/n/ncurses/ncurses-6.2-GCCcore-9.3.0.eb
      (module: ncurses/6.2-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/l/libevent/libevent-2.1.11-GCCcore-9.3.0.eb
      (module: libevent/2.1.11-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/l/libtool/libtool-2.4.6-GCCcore-9.3.0.eb
      (module: libtool/2.4.6-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/b/bzip2/bzip2-1.0.8-GCCcore-9.3.0.eb
      (module: bzip2/1.0.8-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/l/libiconv/libiconv-1.16-GCCcore-9.3.0.eb
      (module: libiconv/1.16-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/c/cURL/cURL-7.69.1-GCCcore-9.3.0.eb
      (module: cURL/7.69.1-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/e/expat/expat-2.2.9-GCCcore-9.3.0.eb
      (module: expat/2.2.9-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/s/Szip/Szip-2.1.1-GCCcore-9.3.0.eb
      (module: Szip/2.1.1-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/m/makeinfo/makeinfo-6.7-GCCcore-9.3.0.eb
      (module: makeinfo/6.7-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/c/CMake/CMake-3.16.4-GCCcore-9.3.0.eb
      (module: CMake/3.16.4-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/d/Doxygen/Doxygen-1.8.17-GCCcore-9.3.0.eb
      (module: Doxygen/1.8.17-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/g/groff/groff-1.22.4-GCCcore-9.3.0.eb
      (module: groff/1.22.4-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/l/libreadline/libreadline-8.0-GCCcore-9.3.0.eb
      (module: libreadline/8.0-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/n/ncurses/ncurses-6.1.eb
      (module: ncurses/6.1)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/g/gettext/gettext-0.20.1.eb
      (module: gettext/0.20.1)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/x/XZ/XZ-5.2.5-GCCcore-9.3.0.eb
      (module: XZ/5.2.5-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/l/libxml2/libxml2-2.9.10-GCCcore-9.3.0.eb
      (module: libxml2/2.9.10-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/g/gettext/gettext-0.20.1-GCCcore-9.3.0.eb
      (module: gettext/0.20.1-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/d/DB/DB-18.1.32-GCCcore-9.3.0.eb
      (module: DB/18.1.32-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/u/UnZip/UnZip-6.0-GCCcore-9.3.0.eb
      (module: UnZip/6.0-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/p/Perl/Perl-5.30.2-GCCcore-9.3.0.eb
      (module: Perl/5.30.2-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/i/intltool/intltool-0.51.0-GCCcore-9.3.0.eb
      (module: intltool/0.51.0-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/a/Autoconf/Autoconf-2.69-GCCcore-9.3.0.eb
      (module: Autoconf/2.69-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/a/Automake/Automake-1.16.1-GCCcore-9.3.0.eb
      (module: Automake/1.16.1-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/a/Autotools/Autotools-20180311-GCCcore-9.3.0.eb
      (module: Autotools/20180311-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/n/numactl/numactl-2.0.13-GCCcore-9.3.0.eb
      (module: numactl/2.0.13-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/x/xorg-macros/xorg-macros-1.19.2-GCCcore-9.3.0.eb
      (module: xorg-macros/1.19.2-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/u/UCX/UCX-1.8.0-GCCcore-9.3.0.eb
      (module: UCX/1.8.0-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/l/libpciaccess/libpciaccess-0.16-GCCcore-9.3.0.eb
      (module: libpciaccess/0.16-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/h/hwloc/hwloc-2.2.0-GCCcore-9.3.0.eb
      (module: hwloc/2.2.0-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/p/PMIx/PMIx-3.1.5-GCCcore-9.3.0.eb
      (module: PMIx/3.1.5-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/o/OpenMPI/OpenMPI-4.0.3-GCC-9.3.0.eb
      (module: OpenMPI/4.0.3-GCC-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/g/gompi/gompi-2020a.eb
      (module: gompi/2020a)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/h/HDF5/HDF5-1.10.6-gompi-2020a.eb
      (module: HDF5/1.10.6-gompi-2020a)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/n/netCDF/netCDF-4.7.4-gompi-2020a.eb
      (module: netCDF/4.7.4-gompi-2020a)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/n/netCDF-Fortran/netCDF-Fortran-4.5.2-gompi-2020a.eb
      (module: netCDF-Fortran/4.5.2-gompi-2020a)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/g/gperf/gperf-3.1-GCCcore-9.3.0.eb
      (module: gperf/3.1-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/g/GMP/GMP-6.2.0-GCCcore-9.3.0.eb
      (module: GMP/6.2.0-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/u/util-linux/util-linux-2.35-GCCcore-9.3.0.eb
      (module: util-linux/2.35-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/l/libpng/libpng-1.6.37-GCCcore-9.3.0.eb
      (module: libpng/1.6.37-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/t/Tcl/Tcl-8.6.10-GCCcore-9.3.0.eb
      (module: Tcl/8.6.10-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/f/freetype/freetype-2.10.1-GCCcore-9.3.0.eb
      (module: freetype/2.10.1-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/s/SQLite/SQLite-3.31.1-GCCcore-9.3.0.eb
      (module: SQLite/3.31.1-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/f/fontconfig/fontconfig-2.13.92-GCCcore-9.3.0.eb
      (module: fontconfig/2.13.92-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/l/libffi/libffi-3.3-GCCcore-9.3.0.eb
      (module: libffi/3.3-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/p/Python/Python-3.8.2-GCCcore-9.3.0.eb
      (module: Python/3.8.2-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/n/Ninja/Ninja-1.10.0-GCCcore-9.3.0.eb
      (module: Ninja/1.10.0-GCCcore-9.3.0)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/m/Meson/Meson-0.55.1-GCCcore-9.3.0-Python-3.8.2.eb
      (module: Meson/0.55.1-GCCcore-9.3.0-Python-3.8.2)'
    - ' * [x] /gpfs/fuyun/software/EasyBuild/4.3.2/easybuild/easyconfigs/x/X11/X11-20200222-GCCcore-9.3.0.eb
      (module: X11/20200222-GCCcore-9.3.0)'
    - ' * [x] /builds/liuxiaojuan/fybuild-devops/EbfilesRespository/pgplot-5.2-GCCcore-9.3.0.eb
      (module: pgplot/5.2-GCCcore-9.3.0)'
    - ' * [x] /builds/liuxiaojuan/fybuild-devops/EbfilesRespository/genray-mpi-201213-gompi-2020a.eb
      (module: genray-mpi/201213-gompi-2020a)'
  toolchain:
    tag: gompi-2020a
license: GPL
postscript: module purge
prescript:
- /gpfs/fuyun//modules/all
- module purge
- module load genray-mpi/201213-gompi-2020a

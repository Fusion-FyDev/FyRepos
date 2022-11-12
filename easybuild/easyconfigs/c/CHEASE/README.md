#### 安装说明
- 指定CHEASE_MACHINE=ITER CHEASE_F90=gfortran  XML_USE_CHOICE=libxml2
- 选择需要编译的chease版本make libchease_module_imas
- 将chease的iwrap封装的actor生成在安装目录中:iwrap -f iwrap/chease.yaml -i  %(installdir)s'
    - 这一步需要用到iwrap，所以iwrap的库加在builddepence里面，同时使用的时候又需要，所以同时加在dependce里面
- gfotran中需要-fPIC参数，需要加到Makefile.define_FLAGS中
- 存在的问题： /gpfs/fuyun/projects/imas/software/CHEASE/2022.09.11-foss-2020b-IMAS-3.37.0_4.11.0/chease/actor.py文件中第13行文件长度问题？？？

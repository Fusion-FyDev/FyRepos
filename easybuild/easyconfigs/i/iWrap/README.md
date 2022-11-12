####安装说明:
- 安装前需要指定install_dir和INSTALL_MOD
- 为了能够使用eb安装，做了如下修改：
    - install_dir=%(installdir)s
    - Makefile中将install_prefix=install_dir，去掉了version层
    - 关掉了make module，使用eb自带的modulefile生成
    - 关掉了make iwrap_build，使用已有的python依赖包
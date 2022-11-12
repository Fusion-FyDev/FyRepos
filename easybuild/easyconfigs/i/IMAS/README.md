#### IMAS安装说明
#### 基本信息：
- 创建时间：2022-09-11
- 创建人：刘晓娟
- 最后修改时间：2022-09-11
- 适应版本： IMAS-3.37.0_4.11.0-foss-2020b
##### 安装命令：
```
 eb -lr /scratch/liuxj/tmp/FyRepository/easybuild/easyconfigs/i/IMAS/IMAS-3.37.0_4.11.0-foss-2020b.eb  --installpath=/gpfs/fuyun/projects/imas/
 
```
##### 源码准备：
- 源码目录：/gpfs/fydev/sources/i/IMAS
- 来源：https://git.iter.org/projects/IMAS/repos
- installer
    - installer-1.9.5.tar.gz
- access-layer
    - access-layer-repo.tar.gz 
- data-dictionary
    - data-dictionary-repo.tar.gz 
- 注： 
    - 以上压缩包均是git pull最新版本后手动打包
    - installer按照版本名称打包
    - access-layer 和dd统一打包成*-repo.tar.gz的格式
        - 安装过程会自动检测对应的版本和imas的eb中标注的版本是否一致
#### EB文件准备：
- 准备eb文件：
    - 从已有的eb文件拷贝生成新的
```
    eb IMAS-3.34.0_4.9.2-foss-2020b.ebb  --try-software-version 3.37.0_4.11.0 --copy-ec
```    
- 修改文件内部对应的版本：

```
    local_uda = '2.5.0'
    local_dd = '3.37.0'
    local_al = '4.11.0'
    local_installer = '1.9.5'
    version = "3.37.0_4.11.0"
```
- 准备补丁文件：imas_foss_2020b.patch
    - 根据该patch文件在installer目录下生成Makefile.FuYun.foss-2020b文件供installer编译使用
- 打开interface和benkend：
```
    - python/c++/java
    - MDSplus/HDF5
```
- 检查依赖软件：

```
    eb -Dr /scratch/liuxj/tmp/FyRepository/easybuild/easyconfigs/i/IMAS/IMAS-3.37.0_4.11.0-foss-2020b.eb
```
#### 安装过程：
- 大概持续两个小时
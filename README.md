#### 仓库用途
- 存放和记录自定义的eb文件，包括基础依赖软件和面像用户的应用软件；
- 为整个Fydev项目提供中心化的元数据仓库
#### 目录结构
- easybuild/easyconfigs
    - 按照软件首字母进行分类存放
    - 文件名格式按照eb规范：name-version-toolchain.eb
    - 对于特殊应用软件，和eb文件同时存在的，还有：
        - patch补丁文件
        - 软件安装说明文件
    如IMAS：
        - IMAS-3.37.0_4.11.0-foss-2020b.eb
        - imas_patch_foss_2020a.patch
        - README.MD
            - 记录IMAS安装过程的注意事项
- fymodules
    - 用于存放应用软件的描述为文件
    - 意在对应用软件的可重新过程进行记录
    - 讨论可追溯和可重现
        - 软件构建过程的追溯
        - 应用软件接口描述
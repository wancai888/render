# 使用 CentOS 8 作为基础镜像
从塞恩托斯出发:8

# 安装 Shellinabox
# 注意：CentOS 8 的默认仓库可能不包含 Shellinabox，因此您可能需要启用 EPEL 仓库
运行dnf-y安装EPEL-释放和&un;\
    DNF-Y更新和//
    DNF-Y安装雪车和系统系统
    DNF清洁所有和//
    射频/风险/缓存/DNF

# 设置 root 用户的密码为 'frepai'
跑回声'根:自由之路'|

# 暴露 Shellinabox 默认使用的 4200 端口
# 如果您更改了 Shellinabox 的端口，请相应地更改这里的端口号
曝光4200

# 启动 Shellinabox
# 如果您更改了 Shellinabox 的端口或配置，请相应地更改这里的命令
 CMD [ "/usr/bin/shellinaboxd", "-t", "-s", "/:LOGIN", "-p", "4200"]

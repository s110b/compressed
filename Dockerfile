# 使用一个基础的 Node.js 镜像
FROM node:14

# 设置工作目录
WORKDIR /app

# 安装 Squoosh CLI
RUN npm install -g @squoosh/cli

# 定义容器入口命令
CMD ["squoosh-cli"]

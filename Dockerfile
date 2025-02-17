# 使用官方的 Python 3.9 运行时作为基础镜像
FROM python:3.9-slim

# 将当前目录的代码复制到容器内 /app 目录
WORKDIR /app
COPY hello.py .

# 定义默认运行命令
ENTRYPOINT ["python", "hello.py"]

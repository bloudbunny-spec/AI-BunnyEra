# 自动拉取最新镜像脚本示例

import os

def pull_latest_images(image_list):
    for image in image_list:
        print(f"Pulling image: {image}")
        os.system(f"docker pull {image}")

if __name__ == "__main__":
    images = [
        "nginx:latest",
        "python:3.11",
        "node:20",
        # 可扩展其他业务镜像
    ]
    pull_latest_images(images)
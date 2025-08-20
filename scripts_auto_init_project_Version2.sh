#!/bin/bash
# 自动化初始化项目结构脚本

echo "正在创建项目基本目录..."
mkdir -p docs/api docs/permission docs/payment docs/task docs/specs docs/onboarding docs/cases
mkdir -p scripts/api scripts/mirror scripts/test scripts/deploy scripts/monitor scripts/utils
mkdir -p logs/mirror logs/scripts logs/payment logs/app
mkdir -p changelog/api changelog/features changelog/payment
mkdir -p assets/images assets/videos assets/audio assets/models
mkdir -p frontend backend app tests third_party custom_rules

echo "正在创建关键规范文件..."
touch README.md LICENSE.md CONTRIBUTING.md .env.example

echo "初始化完成！"
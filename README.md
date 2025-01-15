# 数据驱动的可重复性研究

## 项目简介

本项目是《数据驱动的可重复性研究》课程的教学资料库。该课程旨在教授学生如何在科学研究中实现数据驱动的可重复性，确保研究结果的可验证性和可靠性。

## 课程目标

- 理解数据驱动的可重复性研究的概念和重要性
- 掌握相关工具和技术，能够实施可重复性研究
- 培养数据分析和代码编写的能力，提高科研水平

## 课程特色

- 强调数据和代码的规范化，确保可重复性
- 以项目为导向，关注实际应用场景
- 注重实践操作，强调动手能力

## 课程内容

本课程含理论和上机实验。一共 10 次课，共 32 学时，采用项目驱动的教学方式。每次课程对应一个独立但相互关联的项目。因为选课场地限制，无法提供机房。请选课的同学自行准备电脑，并根据课程进度安排，确保电脑上安装了 R、Python 等需要用到的软件。

- 2025-02-17 19:00-20:30 数据驱动的可重复性研究 本部 三教阶梯教室 2
- 2025-02-20 19:00-20:30 数据驱动的可重复性研究 本部 三教阶梯教室 2
- 2025-02-24 19:00-22:00 数据驱动的可重复性研究 本部 三教阶梯教室 2
- 2025-02-27 19:00-22:00 数据驱动的可重复性研究 本部 三教阶梯教室 2
- 2025-03-03 19:00-22:00 数据驱动的可重复性研究 本部 三教阶梯教室 2
- 2025-03-06 19:00-22:00 数据驱动的可重复性研究 本部 三教阶梯教室 2
- 2025-03-10 19:00-22:00 数据驱动的可重复性研究 本部 三教阶梯教室 2
- 2025-03-13 19:00-22:00 数据驱动的可重复性研究 本部 三教阶梯教室 2
- 2025-03-17 19:00-22:00 数据驱动的可重复性研究 本部 三教阶梯教室 2
- 2025-03-20 19:00-22:00 数据驱动的可重复性研究 本部 三教阶梯教室 2

### 项目一：可重复性研究环境（4学时）

- 可重复性危机与其影响因素
  - 科学研究中的可重复性问题
  - 可重复性危机的成因
  - 可重复性危机的后果
- 可重复性研究的定义与重要性
  - 实验设计与数据收集的可重复性（实验方法、数据格式、数据预处理）
  - 数据分析与结果解释的可重复性（数据分析方法、结果解释、可视化）
- 数据分析中的可重复性要求
  - 数据和代码的规范化（路径、命名、版本、注释）
  - 数据和代码文档编写（README、文档、报告）
  - 数据分析及可视化的结果复现（代码、数据、结果）
- 可重复性研究的工具链
  - 操作系统（Linux/Windows/MacOS）
  - 文件系统、权限与环境变量
  - 编程语言（R/Python）
  - 版本控制（Git、GitHub、Gitee）
  - 认证系统（SSH、API Key）
  - 软件包管理（conda、renv、Docker）
  - 包管理器（winget/scoop/chocolatey/apt/brew）
  - 文档系统（Markdown、Quarto）
  - 现代工具（AI辅助编程、R包开发、持续性集成）

### 项目二：计算环境基础（4学时）

- 操作系统基础（Linux/Windows/MacOS）
  - 操作系统的选择与安装
  - 终端使用基础
  - 常用命令行工具
  - 系统配置与优化
- 文件系统、权限与环境变量
  - 文件系统结构与导航
  - 文件权限管理
  - 环境变量配置
  - PATH变量管理
- SSH密钥配置与使用
  - SSH原理简介
  - 密钥生成与管理
  - 远程连接配置
  - 安全使用建议
- 软件包管理与安装
  - 包管理器使用（winget/scoop/chocolatey/apt/brew）
  - 源码编译安装
  - 依赖关系处理
  - 软件环境隔离

### 项目三：开发环境搭建（4学时）

- VSCode/Cursor配置与使用
  - 编辑器安装与配置
  - 插件管理与推荐
  - 快捷键与效率技巧
  - AI辅助编程设置
- RStudio开发环境设置
  - RStudio安装与配置
  - 工作空间管理
  - 项目结构组织
  - 调试工具使用
- 命令行工具使用
  - Shell基础操作
  - 脚本编写入门
  - 管道与重定向
  - 常用工具集
- 开发环境的最佳实践
  - 工作流程优化
  - 团队协作规范
  - 代码风格指南
  - 效率工具推荐

### 项目四：版本控制基础（4学时）

- Git基础操作
  - 版本控制概念
  - 仓库初始化与克隆
  - 提交、分支与合并
  - 解决冲突
- GitHub平台使用
  - 账号注册与设置
  - 仓库管理
  - Issue跟踪
  - 项目Wiki维护
- Pull Request工作流
  - 分支管理策略
  - PR创建与审查
  - 代码评审最佳实践
  - 自动化CI/CD
- 协作开发最佳实践
  - 工作流程规范
  - 提交信息规范
  - 分支命名规范
  - 代码审查清单

### 项目五：数据分析编程基础（4学时）

- R语言基础
  - 数据类型与结构
  - 控制流程
  - 函数编写
  - tidyverse生态系统
- Python基础
  - 数据结构与控制流
  - 函数与模块
  - 面向对象编程
  - 科学计算库���NumPy/Pandas）
- 统计分析基础
  - 描述性统计
  - 假设检验
  - 回归分析
  - 统计可视化
- 可重复性报告生成
  - R Markdown基础
  - Jupyter Notebook使用
  - 动态文档与参数化报告
  - 多语言混合编程

### 项目六：人工智能API应用（4学时）

- API基础知识
  - RESTful API概念
  - API认证与安全
  - 请求与响应处理
  - 错误处理最佳实践
- OpenAI API应用
  - API密钥管理
  - GPT模型调用
  - 提示工程（Prompt Engineering）
  - 响应解析与处理
- 编程助手开发
  - 代码生成与补全
  - 代码解释与优化
  - 单元测试生成
  - 文档自动化生成
- 实践应用集成
  - API调用封装
  - 批量处理优化
  - 速率限制处理
  - 成本控制策略

### 项目七：环境管理与部署（4学时）

- Conda环境管理
  - 环境创建与配置
  - 包依赖管理
  - 环境导出与分享
  - 多环境切换
- renv项目依赖管理
  - 项目依赖追踪
  - 包版本锁定
  - 依赖关系解析
  - 环境重现
- Docker容器化应用
  - 容器基本概念
  - Dockerfile编写
  - 镜像构建与使用
  - 容器编排基础
- 环境复制与迁移
  - 环境快照创建
  - 跨平台部署
  - 持续集成配置
  - 自动化部署

### 项目八：现代工具与展望（4学时）

- Quarto文档系统
  - 多语言支持
  - 交互式文档
  - 学术写作功能
  - 发布与分享
- R包开发基础
  - 包结构设计
  - 函数文档编写
  - 单元测试
  - CRAN发布规范
- AI辅助编程工具
  - GitHub Copilot使用
  - ChatGPT编程助手
  - AI代码审查
  - 智能重构工具
- 项目实践与展示
  - 完整项目规划
  - 工作流程设计
  - 文档体系建设
  - 成果展示与分享


## 使用说明

本仓库包含课程相关的所有教学资料，包括：

- 课程讲义
- 示例代码
- 实践作业
- 参考资料

## 环境要求

具体的环境配置和依赖项将在后续更新中提供。

## 贡献指南

欢迎对本课程材料提出建议和改进意见，请通过以下方式参与：

1. 提交Issue报告问题
2. 提交Pull Request贡献内容

## 许可证

本项目采用 [MIT许可证](LICENSE.md)。

## 联系方式

如有任何问题或建议，请通过以下方式联系：

- 项目Issue板块
- 邮箱：[联系老师](gaoch@mail.hzau.edu.cn)

## 致谢

感谢所有为本课程建设做出贡献的教师、学生和社区成员。 

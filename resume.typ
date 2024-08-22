#import "chicv.typ": *

#show: chicv

= 王远翔

#fa[#envelope] 15620119508@163.com |
#fa[#github] #link("https://github.com/505000677")[github.com/505000677] |

== 教育背景
#cventry(
  tl: [*匹兹堡大学*, 美国],
  tr: [2023/08 - 2025/05 (预计)],
  bl: [计算机科学硕士],
  br: [Pittsburgh, PA, USA]
)[]

#cventry(
  tl: [*宾夕法尼亚州州立大学*, 美国],
  tr:  [2018/08 - 2023/05],
  bl: [计算机科学学士, GPA 3.55/4.00],
  br: [State College, PA, USA]
)[]


== 实习经验
#cventry(
  tl: [陕西建材科技集团股份有限公司, 西安, 中国 (信息部)],
  tr: [2021/03 - 2021/07],
)[
- 协助信息部主管完成公司小程序的开发和维护，并维护网络安全。
]

#cventry(
  tl: [西安建筑科技大学华清学院, 西安, 中国 (高数助教)],
  tr: [2020/08 - 2021/01],
)[
- 担任狄明教授高等数学助教，负责批改学生作业，解答微积分相关常见问题，每月进行英文授课。
]

== 项目经验

#cventry(
  tl: "云计算-电影推荐系统",
  tr: "2024/01--2024/05"
)[
- 项目目标：利用 Google Cloud Platform (GCP) 的多种 (无缝集成至少三种不同的) 云服务，构建一个高效的电影推荐系统。
- 项目简介：
  该系统通过输入电影名称，为用户推荐一系列可能感兴趣的电影，并提供电影名称及上映年份等信息。项目采用了多项 GCP 服务，包括 Cloud Logging、Cloud Build、Cloud Run 和 Compute Engine，来构建推荐系统的各个组成部分。
- 架构设计：
  - 前端：用户交互页面，用户可以输入电影名称并获取推荐结果。
  - 后端：处理用户请求和推荐算法逻辑。
  - 数据库：使用 Compute Engine 作为数据库组件，存储电影数据及用户交互记录。
  - 推荐引擎：基于用户输入，通过相似内容匹配生成电影推荐列表。
- 技术实现：
  - 数据存储：采用 GCP 的云服务进行电影数据的存储与管理。
  - 代码管理：利用 Cloud Build 进行代码管理及持续集成。
  - 持续集成和部署：通过 Cloud Run 实现应用的自动化部署与运行。
  - 用户界面：提供简单直观的交互界面，提升用户体验。
- 项目成就：
  - 成功展示了 GCP 服务在实际应用中的整合能力。
  - 实现了稳定、高效的推荐系统，能够处理大规模数据并提供精准推荐。
]

#cventry(
  tl: "计算机架构课程项目",
  tr: "2024/01 - 2024/05"
)[
- 项目目标：通过模拟简化版 PowerPC 604 和 620 架构，评估不同架构参数对CPU设计的影响。项目假设 32 位架构执行 RISC-V 指令集的子集，目标是探索和分析不同架构参数对性能的影响。
- 项目简介：
  - 该项目模拟了一种简化版的PowerPC架构，支持以下 10 条 RISC-V 指令：fld、fsd、add、addi、slt、fadd、fsub、fmul、fdiv、bne。模拟器设计旨在读取输入文件中的RISC-V汇编程序，识别并执行这些指令。通过参数化设计，允许实验和调整不同的架构参数，如NF（功能单元数量）、NI（指令数目）、NW（写回寄存器数量）、NR（重命名寄存器数量）和NB（分支预测缓冲区大小），以评估这些参数对CPU性能的影响。
- 架构设计：
  - 指令集实现：模拟器支持一组核心RISC-V指令，能够有效执行与这些指令相关的计算和操作。
  - 架构参数化：支持对NF、NI、NW、NR和NB等架构参数的调整，以便分析不同参数设置对执行周期、暂停次数和总线利用率的影响。
  - 性能分析：记录模拟过程中关键性能指标，包括执行周期、计算暂停次数及CDB总线的利用情况，以便后续的性能优化和分析。
]

#cventry(
  tl: "基于电影摘要的电影类型分类与推荐系统",
  tr: "2024/01 - 2024/05",
)[
- 项目目标：利用数据挖掘技术分析电影摘要，提取关键主题、叙事和元素，以实现电影类型的准确分类，并基于用户偏好推荐电影。
- 项目简介：系统通过用户输入的电影信息（尤其是标签）在数据库中搜索最相关的前十部电影，从而提供个性化推荐。本项目采用混合方法，结合传统机器学习模型和深度学习模型，通过内容过滤技术进行推荐。
- 技术方法：
  - 传统机器学习模型：包括朴素贝叶斯、Word2Vec + XGBoost、支持向量机等，用于提取和分类电影的主题和元素。
  - 深度学习模型：使用RNN、BERT、LSTM等模型，进一步提升推荐系统的准确性和智能性。
  - 数据预处理：对电影摘要数据进行清洗和标准化处理，为模型训练打下基础。
  - 模型训练和评估：训练上述模型并通过交叉验证等方法进行性能评估，优化推荐效果。
  - 推荐系统集成：将最佳表现的模型集成到推荐系统中，实现个性化推荐功能。
- UI 设计：设计简单直观的界面，方便用户输入电影信息并获取推荐结果。
]

#cventry(
  tl: "PittRCDB：数据库管理系统",
  tr: "2024/01 - 2024/05"
)[
- 项目目标：支持 OLTP 和 OLAP 工作负载，通过实现行列存储来提高执行效率。
- 项目简介：由三个核心组件组成，旨在为咖啡连锁管理系统提供高效的数据处理支持，实现数据的一致性和原子性：
  - 事务管理器：负责读取并记录事务操作，确保事务的顺序和一致性。
  - 调度器：负责安排并发事务的执行，以优化系统性能和响应时间。
  - 数据管理器：负责数据的存储、管理和恢复，确保系统在出现故障时能够正确恢复。
- 系统功能：支持多个并发事务的处理，确保数据的一致性和隔离性。提供数据恢复机制，保证在系统故障时数据的原子性和持久性。
]

#cventry(
  tl: "用 C 语言优化磁盘中文件读写的系统",
  tr: "2022/05 - 2022/08"
)[
- 使用隐式双链表实现细粒度的内存管理，提高内存分配和释放的效率。
- 在内存不足时，系统能够自动增长已分配的内存块，并封装相关的执行细节，减少用户干预。
- 自动合并相邻的空闲内存块，以更好地利用连续内存空间，避免内存碎片化。
- 在用户请求缩减内存时，优化重新分配的特殊情况，确保内存使用的高效性和灵活性。
]

#align(right, text(fill: gray)[Last Updated on #today()])

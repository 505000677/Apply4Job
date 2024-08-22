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
  tl: [云计算 - 电影推荐系统],
  tr: [2024/01 -- 2024/05]
)[
- 通过输入电影名称，为用户推荐一系列可能感兴趣的电影，并提供电影名称及上映年份等信息。项目采用了 Cloud Logging、Cloud Build、Cloud Run 和 Compute Engine 等多项 GCP 服务。
- 使用 Compute Engine 作为数据库组件，存储电影数据及用户交互记录。
- 根据用户输入，通过相似内容（根据标签匹配）生成电影推荐列表。
]

#cventry(
  tl: [计算机架构课程项目],
  tr: [2024/01 - 2024/05]
)[
- 通过模拟简化版 PowerPC 604 和 620 架构，评估不同架构参数对 CPU 设计的影响。项目假设 32 位架构执行 RISC-V 的子集，目标是探索和分析不同架构参数对性能的影响。
- 支持 10 条 RISC-V 指令（整型、浮点类型的算术和比较运算）。通过参数化设计，允许调整各种参数，如 NF（功能单元数）、NI（指令数）、NW（写回寄存器数）、NR（重命名寄存器数）和 NB（分支预测缓冲区大小），以评估对 CPU 性能的影响。
- 性能分析：记录模拟过程中执行周期、计算暂停次数及 CDB 总线的利用情况，以便后续的性能优化和分析。
]

#cventry(
  tl: [基于电影摘要的电影类型分类与推荐系统],
  tr: [2024/01 - 2024/05]
)[
- 目标：利用数据挖掘技术分析电影摘要，提取关键主题、叙事和元素，以实现电影类型的准确分类，并基于用户偏好推荐电影。
- 通过用户输入的电影信息（尤其是标签）在数据库中搜索最相关的前十部电影。本项目结合传统机器学习模型和深度学习模型，通过内容过滤技术进行推荐。
- 技术方法：
  - 传统机器学习模型：包括朴素贝叶斯、Word2Vec + XGBoost、支持向量机等，用于提取和分类电影的主题和元素。
  - 深度学习模型：使用 BERT、LSTM 等模型，进一步提升推荐系统的准确性和智能性。
  - 模型训练和评估：训练上述模型并通过交叉验证等方法进行性能评估，优化推荐效果。
  - 将最佳表现的模型集成到推荐系统中，实现个性化推荐功能。
]

#cventry(
  tl: [PittRCDB 数据库管理系统],
  tr: [2024/01 - 2024/05]
)[
- 项目目标：支持 OLTP 和 OLAP 工作负载，通过实现行列存储来提高执行效率。
- 核心组件：
  - 事务管理器：负责读取并记录事务操作，确保事务的顺序和一致性。
  - 调度器：负责安排并发事务的执行，以优化系统性能和响应时间。
  - 数据管理器：负责数据的存储、管理和恢复，确保系统在出现故障时能够正确恢复。
- 系统功能：支持多个并发事务，确保数据的一致性和隔离性。提供数据恢复，保证故障时的原子性和持久性。
]

#cventry(
  tl: [C 语言实现内存分配器],
  tr: [2022/05 - 2022/08]
)[
- 使用隐式双链表实现细粒度的内存管理，提高内存分配和释放的效率。
- 自动合并相邻的空闲内存块，以更好地利用连续内存空间，避免碎片化。
- 在用户请求缩减内存时，优化 realloc 的特殊情况。
- 选择空闲内存块时，使用根据使用情形实践得出的启发式策略，比首次适应和最佳适应策略都更高效。
]

#align(right, text(fill: gray)[Last Updated on #today()])

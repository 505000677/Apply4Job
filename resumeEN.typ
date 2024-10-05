#import "chicv.typ": *

#show: chicv

= Wang Yuanxiang

#fa[#envelope] 15620119508@163.com |
#fa[#github] #link("https://github.com/505000677")[github.com/505000677] |

== Education Background
#cventry(
  tl: [*University of Pittsburgh*, USA],
  tr: [2023/08 - 2025/05 (Expected)],
  bl: [Master of Science in Computer Science],
  br: [Pittsburgh, PA, USA]
)[]

#cventry(
  tl: [*Pennsylvania State University*, USA],
  tr:  [2018/08 - 2023/05],
  bl: [Bachelor of Science in Computer Science, GPA 3.55/4.00],
  br: [State College, PA, USA]
)[]

== Internship Experience
#cventry(
  tl: [*Shaanxi Building Material Technology Group Co., Ltd.,* Xi'an, China (Information Department)],
  tr: [2021/03 - 2021/07],
)[
- Assisted the Information Department head with the development and maintenance of the company's mini-program and maintained network security.
]

#cventry(
  tl: [*Huaqing College of Xi'an University of Architecture and Technology,* Xi'an, China (Teaching Assistant in Advanced Mathematics)],
  tr: [2020/08 - 2021/01],
)[
- Served as a teaching assistant for Professor Di Ming in Advanced Mathematics, grading assignments, answering common calculus questions, and conducting monthly sessions in English.
]

== Project Experience

#cventry(
  tl: [*Cloud Computing - Movie Recommendation System*],
  tr: [2024/01 -- 2024/05]
)[
- Recommended movies to users based on input movie titles, providing information such as movie titles and release years. The project used multiple GCP services including Cloud Logging, Cloud Build, Cloud Run, and Compute Engine.
- Employed Compute Engine as the database component to store movie data and user interaction records.
- Generated movie recommendation lists based on content similarity (tag matching).
]
/*
#cventry(
  tl: [Computer Architecture Course Project],
  tr: [2024/01 - 2024/05]
)[
- Simulated simplified PowerPC 604 and 620 architectures to evaluate the impact of various architectural parameters on CPU design. The project assumed a 32-bit architecture executing a subset of RISC-V instructions, aiming to explore and analyze the effect of different parameters on performance.
- Supported 10 RISC-V instructions (integer and floating-point arithmetic and comparison operations). The parameterized design allowed the adjustment of various parameters such as NF (number of functional units), NI (number of instructions), NW (number of write-back registers), NR (number of rename registers), and NB (branch predictor buffer size) to assess CPU performance impact.
- Performance Analysis: Recorded execution cycles, stall counts, and CDB bus utilization for performance optimization and analysis.
]
*/
#cventry(
  tl: [*Movie Genre Classification and Recommendation System Based on Movie Summaries*],
  tr: [2024/01 - 2024/05]
)[
- Objective: Used data mining techniques to analyze movie summaries, extract key themes, narratives, and elements for accurate movie genre classification, and recommend movies based on user preferences.
- Searched the database for the top ten most relevant movies based on user input (especially tags). The project combined traditional machine learning and deep learning models to generate content-filtered recommendations.
- Techniques:
  - Traditional Machine Learning Models: Included Naive Bayes, Word2Vec + XGBoost, and Support Vector Machine for extracting and classifying movie themes and elements.
  - Deep Learning Models: Employed BERT, LSTM, etc., to further improve the recommendation system's accuracy and intelligence.
  - Model Training and Evaluation: Trained and evaluated models using cross-validation and other techniques to optimize recommendation effectiveness.
  - Integrated the best-performing models into the recommendation system for personalized recommendations.
]

#cventry(
  tl: [*PittRCDB Database Management System*],
  tr: [2024/01 - 2024/05]
)[
- Project Objective: Supported OLTP and OLAP workloads, implementing row-column storage for improved execution efficiency.
- Core Components:
  - Transaction Manager: Responsible for reading and recording transaction operations, ensuring transaction order and consistency.
  - Scheduler: Managed concurrent transactions to optimize system performance and response time.
  - Data Manager: Handled data storage, management, and recovery, ensuring correct recovery in case of failure.
- System Functionality: Supported multiple concurrent transactions, ensuring data consistency and isolation. Provided data recovery to ensure atomicity and durability during failures.
]

#cventry(
  tl: [*Memory Allocator in C Language*],
  tr: [2022/05 - 2022/08]
)[
- Implemented fine-grained memory management using an implicit doubly-linked list to improve the efficiency of memory allocation and deallocation.
- Automatically merged adjacent free memory blocks to optimize continuous memory space usage, avoiding fragmentation.
- Optimized `realloc` for cases where the user requests memory reduction.
- Utilized a heuristic strategy for selecting free memory blocks based on practical usage scenarios, achieving higher efficiency than first-fit and best-fit strategies.
]

#align(right, text(fill: gray)[Last Updated on #today()])

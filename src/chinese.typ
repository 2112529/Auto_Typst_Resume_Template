// import from template
#import "../template/template.typ": *;
#show: template;

#init(
    name: "赵廷枫",
    // 插入图片功能尚未支持
    // pic_path: "/img/avatar.jpg",
    pic_path : "",
)

#info(
    color: rgb(0, 0, 0),
    (
        icon: "/img/fa/fa-home.svg",
        link: "https://2112529.github.io/",
        content: "https://2112529.github.io/"
    ),
    (
        icon: fa_github,
        link: "https://github.com/2112529",
        content: "2112529"
    ),
    (
        icon: fa_email,
        link: "2112529@mail.nankai.edu.cn",
        content: "2112529@mail.nankai.edu.cn",
    ),
    (
        icon: fa_phone,
        link: "tel:+86 187 6376 1709",
        content: "+86 187 6376 1709",
    ),
)

#resume_section("教育经历")

#resume_item(
  "南开大学·计算机学院",
  "计算机科学与技术",
  "专业排名：21/140  GPA：3.8  核心专业课：C++、Python、算法导论、数据结构、概率论、线性代数、机器学习、深度学习、计算机视觉基础等",
  "2021.09 -- 2025.06（预计）"
)

#resume_section([竞赛经历与所获表彰])

#resume_desc(
  "2023全国大学生计算机系统能力大赛暨第三届 OceanBase 数据库大赛：",
  [作为队长带领队伍获得天津市第五名的成绩，代码开源在：https://github.com/2112529/NKUBase]
)
#resume_desc(
  "2024年全国大学生计算机系统能力大赛-编译系统设计赛：",
  [目前已经完成了代码的正确性测试部分，正在完善性能测试部分。]
)
#resume_desc(
  "奖学金：",
  [国家励志奖学金、公能奖学金等]
)


#resume_section([科研经历])

#resume_item(
  "基于信噪比先验的图像暗光增强的研究与实现",
  "项目组成员，关键完成人",
  [南开大学·人机交互与计算机视觉实验室·国创项目],
  "2023.03 -- 2024.04"
)
#resume_desc(
  "项目简介",
  "以SNR-Aware Low-Light Image Enhancement提出的模型为基础，探索如下创新与优化：1.优化信噪比先验计算方法。2.加入图像去噪预处理模块 3.优化PSNR指标。4.尝试联合去模糊技术和超分技术。"
)
#resume_desc(
  "承担工作",
  [前期：阅读论文并整理Awesome-List，更新最新工作的idea及主要贡献。中期：使用CLIP模型Fine-Tune之后优化先验指导，进行代码实现并在原数据集进行测试（目前正在撰写一篇论文）]
)

#resume_item(
  "CLIP模型微调",
  "实习生",
  [南开大学·模式识别与计算机视觉实验室],
  "2022.12 -- 2023.02"
)
#resume_desc(
  "主要实习工作",
  "前期主要是了解Diffusion相关的工作，之后开始学习CLIP模型，然后与一位博士师兄一起对CLIP模型进行微调"
)





#resume_section("项目经历")

#resume_item(
  "基于Hadoop纽约汽车数据分析及可视化展示",
  "2023.06 -- 2023.07",
  [中软国际·实习项目],
  "使用Hadoop集群 + Hive数据仓库存储 + MapReduce分析 + SQL导出 + 前端可视化完成该项目"
)

#resume_item(
  "微型操作系统Ucore的开发",
  "2023.09 -- 2023.12",
  [南开大学·操作系统课程满分项目],
  "  使用C++完成ucore操作系统的开发，包括进程调度、中断处理、内存管理、文件系统等"
)


#resume_section([专业技能])

#resume_desc(
  "编程语言",
  [C++、Python为主，熟悉Java、Verilog、HTML等]
)
#resume_desc(
  "开发工具",
  [VScode、Git、Vim、Make等]
)
#resume_desc(
  "知识领域",
  [机器学习、深度学习、计算机视觉、强化学习等]
)
#resume_desc(
  "外语能力",
  [CET-4 621分、CET-6 566分。]
)
#resume_desc(
  "感兴趣的研究方向",
  [显著目标检测、伪装目标检测、神经科学及认知科学启发下的深度学习模型、AIGC等]
)

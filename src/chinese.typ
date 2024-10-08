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
  "专业排名：21/140  GPA：3.8  核心专业课：C++、Python、算法导论、数据结构、数据库原理、机器学习、深度学习、计算机视觉基础等",
  "2021.09 -- 2025.06（预计）"
)

#resume_section([科研经历])

#resume_item(
  "基于综合先验的图像暗光增强研究",
  "项目组成员，关键完成人",
  [国家级大学生创新科研项目],
  "2023.03 -- 2024.04"
)
#resume_desc(
  "项目简介",
  "以SNR-Aware Low-Light Image Enhancement提出的模型为基础，探索如下创新与优化：1.优化信噪比先验计算方法。2.使用LPDM作为后处理模块降噪 3.尝试联合超分技术。"
)
#resume_desc(
  "承担工作",
  [前期：阅读图像暗光增强顶会论文并整理Awesome-List，汇总最新工作的idea及核心代码。中后期：优化代码实现并在原数据集进行测试PSNR指标]
)

#resume_item(
  "VCIP科研实习",
  "实习生",
  [南开大学·视觉计算与智能感知重点实验室],
  "2024.02至今"
)
#resume_desc(
  "主要实习工作",
  "进行COD（伪装目标检测）方向的毕业设计；调研并整理大模型微调Lora相关技术的Awesome List；阅读并翻译论文Uncertainty Inspired RGB-D Saliency Detection;",
)

#resume_section([竞赛经历与所获表彰])

#resume_desc(
  "2023全国大学生计算机系统能力大赛暨第三届 OceanBase 数据库大赛：",
  [作为队长带领队伍获得天津市第五名的成绩，代码开源在：https://github.com/2112529/NKUBase]
)

#resume_desc(
  "奖学金：",
  [国家励志奖学金、公能奖学金等]
)

#resume_section("项目经历")

#resume_item(
  "EGNet改进",
  "2024.02 -- 2024.07",
  [深度学习期末项目],
  "借鉴F3Net中的Wiou和Wbce损失函数优化EGNet中针对显著性设计的损失函数；尝试优化不同层次特征的融合方式"
)

#resume_item(
  "基于Hadoop纽约汽车数据分析及可视化展示",
  "2023.06 -- 2023.07",
  [中软国际实习项目],
  "使用Hadoop集群 + Hive数据仓库存储 + MapReduce分析 + 前端可视化完成该项目"
)



#resume_section([专业技能])

#resume_desc(
  "编程语言",
  [C++、Python为主，熟悉MySQL、Java、HTML等]
)
#resume_desc(
  "开发工具",
  [VScode、Git、Vim、Make等]
)
#resume_desc(
  "知识领域",
  [SVM、深度学习、计算机视觉、显著目标检测、伪装目标检测等]
)
#resume_desc(
  "外语能力",
  [CET-4 621分、CET-6 566分]
)
#resume_desc(
  "性格特征",
  [乐观开朗，善于交流合作]
)

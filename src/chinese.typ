// import from template
#import "../template/template.typ": *;
#show: template;

#init(
    name: "赵廷枫",
    // 证件照路径（默认尺寸 2.8cm × 3.73cm，比例 3:4）
    pic_path: "/img/zhaotingfeng.jpg",
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
  "硕士研究生",
  "核心专业课：计算机视觉、强化学习、深度学习、计算机高级系统结构等",
  "2025.09 至今"
)

#resume_item(
  "南开大学·计算机学院",
  "本科",
  "核心专业课：C++、Python、算法导论、数据结构、数据库原理、机器学习等",
  "2021.09 -- 2025.06"
)

#resume_item(
  "山东省临沂第一中学",
  "高中",
  "获得市级优秀学生干部",
  "2018.09 -- 2021.06"
)

#resume_section([所获表彰])

#resume_desc(
  "奖学金",
  [2021-2022年度国家励志奖学金，2022-2023年度、2023-2024年度公能奖学金],
)
#resume_desc(
  "荣誉称号",
  [2022-2023年度三好学生，2023-2024年度三好学生，南开大学2025届优秀毕业生]
)
#resume_desc(
  "优秀毕业设计",
  [《伪装目标检测模型轻量化研究》获得南开大学优秀毕业设计]
)

#resume_section([科研经历])

#resume_item(
  "视频人像抠图",
  "主导",
  "一致性记忆机制增强与实时视频人像分割",
  "2025.09 至今"
)

#resume_item(
  "多模态大模型持续学习微调",
  "主导",
  "多模态大模型持续学习微调与灾难性遗忘抑制",
  "2025.08 至今"
)

#resume_item(
  "优秀毕业设计：伪装目标检测模型轻量化研究",
  "主导",
  "南开大学·媒体计算实验室",
  "2024.12 -- 2025.06"
)

#resume_item(
  "论文：《Remote Sensing Tuning: A Survey》",
  "二作",
  "CVMJ Highlight",
  "2024.10 -- 2025.05",
)

#resume_item(
  "基于物理先验的图像暗光增强研究",
  "参与",
  "国家级大学生创新科研项目",
  "2023.03 -- 2024.04",
)

#resume_section([专业技能])

#resume_desc(
  "编程语言",
  [Python、C++ 为主，使用过 MySQL、Java、HTML 等]
)
#resume_desc(
  "开发工具",
  [Cursor、CodeX、Git、Vim、Make 等]
)
#resume_desc(
  "知识领域",
  [视频理解、高效微调、持续学习、伪装目标检测等]
)
#resume_desc(
  "外语能力",
  [CET-4 621 分、CET-6 566 分]
)
#resume_desc(
  "性格特征",
  [乐观开朗，善于交流合作]
)

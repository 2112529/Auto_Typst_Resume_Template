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

#resume_item(
  "山东省临沂第一中学",
  "2018.09 -- 2021.06"
)

#resume_section([所获表彰])

#resume_desc(
  "奖学金：",
  [2021-2022年度国家励志奖学金，2022-2023年度、2023-2024年度公能奖学金],
  "荣誉称号：",
  [2022-2023年度三好学生，2023-2024年度三好学生]
)

#resume_section([科研经历])

#resume_item(
  "论文投稿：《Remote Sensing Tuning: A Survey》",
  "第二作者"
)

#resume_item(
  "基于综合先验的图像暗光增强研究",
  "项目组成员",
  "国家级大学生创新科研项目",
  "2023.03-2024.04",
)

#resume_item(
  "科研实习",
  "实习生",
  [南开大学·媒体计算实验室],
  "2024.02至今"
)
#resume_desc(
  "主要实习工作",
  "完成毕业论文：伪装目标检测轻量化模型设计与实现",
)



#resume_section([专业技能])

#resume_desc(
  "编程语言",
  [C++、Python为主，使用过MySQL、Java、HTML等]
)
#resume_desc(
  "开发工具",
  [VScode、Git、Vim、Make等]
)
#resume_desc(
  "知识领域",
  [深度学习、计算机视觉、显著目标检测、伪装目标检测等]
)
#resume_desc(
  "外语能力",
  [CET-4 621分、CET-6 566分]
)
#resume_desc(
  "性格特征",
  [乐观开朗，善于交流合作]
)

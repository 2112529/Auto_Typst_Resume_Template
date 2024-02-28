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
  "专业排名：21/135  排名百分比：15.6%",
  "2021.09 -- 2025.06（预计）"
)

#resume_section([竞赛经历与所获表彰])

#resume_desc(
  "2023全国大学生计算机系统能力大赛暨第三届 OceanBase 数据库大赛：",
  [作为队长带领队伍获得天津市第五名的成绩，代码开源在：https://github.com/2112529/NKUBase]
)
#resume_desc(
  "2024年全国大学生计算机系统能力大赛-编译系统设计赛：",
  [在ARM赛道获得全国二等奖的成绩，代码开源在：https://gitee.com/liu-nuoming/Compiler2024]
)
#resume_desc(
  "奖学金：",
  [获得过国家励志奖学金、公能奖学金等]
)
#resume_desc(
  "其他表彰",
  [暂无]
)

#resume_section("科研经历")

#resume_item(
  "南开大学媒体计算实验室实习生",
  "2023.03 -- 2023.06",
  [南开大学·媒体计算实验室],
  "暂无"
)

#resume_section([项目经历])

#resume_item(
  "基于信噪比先验的图像暗光增强的研究与实现",
  "项目组成员，关键完成人",
  [南开大学·国创项目],
  "2023.03 -- 2025.03"
)
#resume_desc(
  "项目简介",
  "暂无"
)
#resume_desc(
  "承担工作",
  [暂无]
)
#resume_desc(
  "项目成果",
  "暂无"
)


#resume_section([专业技能])

#resume_desc(
  "编程语言",
  [C++、Python为主，熟悉C、Java、Matlab、Verilog、HTML、CSS、JavaScript、Lisp等]
)
#resume_desc(
  "开发工具",
  [VScode、Git等]
)
#resume_desc(
  "知识领域",
  [深度学习、计算机视觉、计算机网络、编译原理等]
)
#resume_desc(
  "外语能力",
  [CET-4 621分、CET-6 555分。]
)
// import from template
#import "../template/template.typ": *;
#show: template;

#init(
    name: "Zhao Tingfeng",
    title_text: "Resume",
    // Photo path (default size: 2.8cm × 3.73cm, ratio 3:4)
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

#resume_section("Education")

#resume_item(
  "Nankai University · College of Computer Science",
  "M.S. Candidate",
  "Core Courses: Computer Vision, Reinforcement Learning, Deep Learning, Advanced Computer Architecture, etc.",
  "Sep 2025 – Present"
)

#resume_item(
  "Nankai University · College of Computer Science",
  "B.S.",
  "Core Courses: C++, Python, Introduction to Algorithms, Data Structures, Database Principles, Machine Learning, etc.",
  "Sep 2021 – Jun 2025"
)

#resume_item(
  "Linyi No.1 High School, Shandong",
  "High School",
  "Awarded Municipal Outstanding Student Leader",
  "Sep 2018 – Jun 2021"
)

#resume_section([Honors])

#resume_desc(
  "Scholarships",
  [National Endeavor Scholarship (2021–2022), Gongneng Scholarship (2022–2023, 2023–2024)],
)
#resume_desc(
  "Awards",
  [Merit Student (2022–2023, 2023–2024), Outstanding Graduate of Nankai University (Class of 2025)]
)
#resume_desc(
  "Thesis Honor",
  [Outstanding Undergraduate Thesis of Nankai University: Research on Lightweight Camouflaged Object Detection Models]
)

#resume_section("Research")

#resume_item(
  "Video Portrait Matting",
  "Lead",
  "Real-time Video Portrait Segmentation with Consistent Memory Mechanism",
  "Sep 2025 – Present"
)

#resume_item(
  "Continual Fine-tuning for Multimodal LLMs",
  "Lead",
  "Incremental Fine-tuning with Catastrophic Forgetting Mitigation",
  "Aug 2025 – Present"
)

#resume_item(
  "Outstanding Thesis: Lightweight Camouflaged Object Detection",
  "Lead",
  "Media Computing Lab, Nankai University",
  "Dec 2024 – Jun 2025"
)

#resume_item(
  "Paper: Remote Sensing Tuning: A Survey",
  "Second Author",
  "CVMJ Highlight",
  "Oct 2024 – May 2025",
)

#resume_item(
  "Low-Light Image Enhancement Based on Physical Priors",
  "Participant",
  "National Undergraduate Innovation Research Program",
  "Mar 2023 – Apr 2024",
)

#resume_section("Skills")

#resume_desc(
  "Programming Languages",
  [Python, C++ (primary); experienced with MySQL, Java, HTML, etc.]
)
#resume_desc(
  "Development Tools",
  [Cursor, CodeX, Git, Vim, Make, etc.]
)
#resume_desc(
  "Areas of Expertise",
  [Video Understanding, Efficient Fine-tuning, Continual Learning, Camouflaged Object Detection, etc.]
)
#resume_desc(
  "Language",
  [CET-4: 621, CET-6: 566]
)
#resume_desc(
  "Personal Traits",
  [Optimistic, outgoing, collaborative]
)

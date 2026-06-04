#import "icons.typ": *;

#let template(doc) = {
    set page(
        margin: (x: 0.9cm, y: 1.3cm),
        paper: "a4",
    )
    set text(
        size: 11pt,
        font:("Source Han Serif SC")
    )
    show link: text
    set par(
        justify: true,
    )
    doc
}

#let init(
    name: lorem(3),
    pic_path: "",
    pic_width: 3.5cm,
    pic_height: 4.67cm,
) = {
    set document(
      title: name + "'s Resume",
      author: name,
    )

    // 照片浮动到页面右上角，纵向与标题齐平
    if pic_path != "" {
        place(
            top + right,
            float: true,
            dx: -0.2cm,
            dy: 0cm,
            image(
                pic_path,
                width: pic_width,
                height: pic_height,
            ),
        )
    }

    // 左上角大标题，与照片顶部纵向齐平
    set align(left)
    text(
        style: "normal",
        weight: "bold",
        size: 30pt,
    )[PERSONAL RESUME]

    v(0.3em)

    // 姓名
    text(
        style: "normal",
        weight: "extrabold",
        size: 20pt,
    )[#name]

    v(0.2em)
}

#let info(
    color: rgb(0, 0, 0),
    ..infos
) = {
    set text(
        fill: color,
        size: 10pt,
    )
    set align(left)
    infos.pos().map(dir => {
        box(
            height: 1em,
            {
            if "icon" in dir {
                if (type(dir.icon) == "string") {
                    icon(dir.icon)
                } else {
                    dir.icon
                }
            }
            h(0.15em)
            if "link" in dir {
                link(dir.link, dir.content)
            } else {
                dir.content
            }
        })
    }).join(h(0.3em) + "·" + h(0.3em))
    v(0.4em)
    chiline()
    v(0.6em)
}

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

#let resume_section(title) = {
    [== #title]
    chiline()
}

#let resume_item(proj_title, proj_time, proj_postion, proj_rule) = {
    [*#proj_title*]
    h(1fr)
    if proj_time != none {
        [#proj_time]
    }
    if proj_postion != none or proj_rule != none {
        linebreak()
    }
    if proj_postion != none {
        [#proj_postion]
    }
    h(1fr)
    if(proj_rule != none) {
        [#proj_rule]
    }
    linebreak()
}

#let resume_desc(l, r) = {
    [- *#l*: #r]
}

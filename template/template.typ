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
    pic_width: 2.5cm,
    pic_height: 3.33cm,
) = {
    set document(
      title: name + "'s Resume",
      author: name,
    )
    set align(center)

    // 始终居中显示姓名
    text(
        style: "normal",
        weight: "extrabold",
        size: 20pt,
    )[#name]

    // 如果提供了照片路径，浮动到页面右上角
    if pic_path != "" {
        place(
            top + right,
            float: true,
            dx: -0.3cm,
            dy: 0.3cm,
            image(
                pic_path,
                width: pic_width,
                height: pic_height,
            ),
        )
    }

    set align(left)
}

#let info(
    color: rgb(0, 0, 0),
    ..infos
) = {
    set text(
        fill: color,
    )
    set align(
        center,
    )
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
    }).join(h(0.5em) + "·" + h(0.5em))
    v(0.5em)
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

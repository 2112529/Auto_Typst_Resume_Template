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
    pic_width: 2.8cm,
    pic_height: 3.73cm,
) = {
    set document(
      title: name + "'s Resume",
      author: name,
    )

    set align(left)

    // 用 grid 实现左文右图布局，照片在正常文档流中位置可控
    if pic_path != "" {
        grid(
            columns: (1fr, auto),
            gutter: 0.5cm,
            align: (left, top),
            [
                #text(style: "normal", weight: "bold", size: 28pt)[个人简历]
                #v(0.05em)
                #text(style: "normal", weight: "regular", size: 11pt)[PERSONAL RESUME]
                #v(0.4em)
                #text(style: "normal", weight: "extrabold", size: 18pt)[#name]
            ],
            image(pic_path, width: pic_width, height: pic_height),
        )
    } else {
        text(style: "normal", weight: "bold", size: 28pt)[个人简历]
        v(0.05em)
        text(style: "normal", weight: "regular", size: 11pt)[PERSONAL RESUME]
        v(0.4em)
        text(style: "normal", weight: "extrabold", size: 18pt)[#name]
    }

    v(0.25em)
}

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

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

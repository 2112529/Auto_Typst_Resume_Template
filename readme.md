# Typst 中文简历模板

## 介绍

一个借助 Github Actions 实现自动部署的 Typst 简历模板。效果参见 [中文版](/中文简历.pdf) 和 [英文版](/英文简历.pdf)。

### 字体

简历模板主要使用的是 **思源宋体**，由于 Typst 中英文字体混排会出现一定的排版问题，所以英文字体和数字也全部采用了思源宋体，对应的字体文件在 `fonts` 文件夹下，使用时并不需要进行安装。

### 证件照支持

简历模板现已支持在右上角放置个人照片。在 `src/chinese.typ`（或 `src/english.typ`）的 `init` 函数中设置 `pic_path` 参数：

```typst
#init(
    name: "姓名",
    pic_path: "/img/avatar.jpg",  // 证件照路径
)
```

照片通过 `place` 浮动定位渲染在页面右上角，标题与照片顶部纵向齐平。可通过 `pic_width` 和 `pic_height` 自定义尺寸（默认 2.8cm × 3.73cm，约 3:4 证件照比例）。

### Github Actions

对于本地没有安装 Typst 的使用者，可以通过 Github Actions 实现自动部署。在每一次提交后，Github Actions 会自动运行 Typst 并将生成的 PDF Commit 到根目录中。

> Give the default GITHUB_TOKEN write permission to commit and push the changed files back to the repository.

## 使用方式

1. Fork 本项目
2. 修改 `src` 文件夹下的文件，

### 本地编译

在有 Typst 和 GNU Make 的本地环境中，可以通过 Typst 命令行工具进行编译。

项目提供的 Makefile 中包含了以下几个定义目标：

- `make all`：清理文件夹中的所有 .pdf 文件，然后编译中文和英文版本的简历文件；
- `make clean`：清理文件夹中的所有 .pdf 文件；
- `make zh`：编译中文版本的简历文件；
- `make en`：编译英文版本的简历文件；

### Github Actions

项目配置了自动部署的 Github Actions，可以在每次提交后自动运行 Typst （执行的命令是 `make all`）并将生成的 PDF Commit 到根目录中。

### Typst Web

我制作了一个 typst.app 上的在线项目，[链接](https://typst.app/project/r4XMUB3ENQUH7zWiuK7_tO)。但是由于字体不太好上传，所以暂时还不是特别推荐。

## TBD

- [ ] 英文版示例与字体
- [x] 证件照插入的解决方案

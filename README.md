
# 山东大学（威海）毕业论文$\LaTeX$ 模版


`sduthesis` 是由 [Liam Huang][liam-ctan] 为山东大学学生设计的 LaTeX 论文模板。
1.x 以化名 Ch'en Meng 的名义发布；1.2.0 版本开始，以 `docstrip` 工具重写了整个代码，
并以 Liam Huang 的名义发布。
2019年03月28日， Xianyu Wang 对本文件进行了修改，使得其格式符合山东大学（威海）本科生毕业论文要求。
本次修改非商业行为。

## Introduction / 介绍

The `sduthesis` is designed for students of Shandong Univ., P.R.China,
by [Liam Huang][liam-ctan]. The 1.0.x versions of `sduthesis` were
released in the name of Ch'en Meng, while from the begining of version 1.2.0,
it was released in the name of Liam Huang and was rewritten in `docstrip`.

This work is released under the LaTeX Project Public License, v1.3c or later.
See the License file.

`sduthesis` 遵循不低于 1.3 版本的 LPPL 许可证，详情请查看 LICENSE 文件。



Liam Huang原版山东大学硕博毕业论文： http://www.latexstudio.net/archives/3071.html



本人所做修改：
1. 删除了声明部分
2. 改latex为xelatex以添加所需字体
3. 更改book类默认情况下章节在奇数页开始
4. 添加公式实例
5. 添加引用示例
6. 对封面做出相应修改
7. 添加.bat文件可以删除编译产生的临时文件
一些报错解决方案：
1. WinEdt读取该文件显示 error reading， 解决方案参考：https://blog.csdn.net/garfielder007/article/details/51619821
2. 缺少某个字体 如何安装字体：https://zhidao.baidu.com/question/39166963.html
   字体下载网址： http://www.3673.com/font/2168.html  可能缺少 华文新魏 Times New Roman ++








## Installation / 安装

    cd path/to/sduthesis
    xelatex sduthesis.ins
    xelatex -shell-escape sduthesis.dtx
    xelatex -shell-escape sduthesis.dtx
    xelatex sduthesis-demo.tex
    xelatex sduthesis-demo.tex

上述为指令编译指令，适合于已安装xelatex的各个平台。
### platform / 平台
编译平台：
1. WinEdt。 下载镜像：http://www.ctex.org/CTeXDownload/
2. TEX-live 下载镜像： https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/

### Remove temp-files / 删除临时文件

**双击.bat文件即可**

* Put `sduthesis.ins` and `sduthesis.dtx` to `TEXMF/source/latex/sduthesis/`
* Put `sduthesis.cls`, `*.def` and `figures/' to `TEXMF/tex/latex/sduthesis/`
* Put the remaining files to `TEXMF/doc/latex/sduthesis/`

中文用户参见用户文档。

## Usage / 用法

See the user manual `sduthesis.pdf` and the demo `sduthesis-demo.tex'.

参见用户文档 `sduthesis.pdf` 及示例文件 `sduthesis-demo.tex`。

## Author / 作者

Liam Huang

Email: liamhuang0205+sduthesis@gmail.com
If you are interested in the process of development you may observe

<https://github.com/LiamHuang0205/sduthesis> 该链接已失效

[liam-ctan]: http://www.ctan.org/author/huang-l

## 修改者
Xianyu Wang
Email: xiangyuwang7@gmail.com



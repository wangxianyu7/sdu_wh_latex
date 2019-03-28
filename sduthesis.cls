%%
%% This is file `sduthesis.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% sduthesis.dtx  (with options: `class')
%% 
%% -----------------------------------
%% 
%% This is a generated file.
%% 
%% Copyright (C) 2012 -- 2014 by Liam Huang
%% 
%% This work may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%   http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%% 
%% This work has the LPPL maintenance status `maintained'.
%% 
%% The Current Maintainer of this work is Liam Huang.
%%
%% 2019 03 28 Xian-Yu Wang modified this file and made a SDU(wh) test version.
%% If you encounter any problem that you can not solve it by reading sduthesis.pdf, you can report it to me.
%% My e-mail: xianyuwang7@gmail.com
\NeedsTeXFormat{LaTeX2e}[1999/12/01]
\ProvidesClass{sduthesis}
  [2015/01/05 v1.2.0c Thesis Template of Shandong University]
\RequirePackage{kvoptions}
\RequirePackage{etoolbox}
\SetupKeyvalOptions{family=SDU, prefix=SDU@opt@, setkeys=\kvsetkeys}
\newcommand{\ekv}[1]{\kvsetkeys{SDU}{#1}}
\DeclareBoolOption[true]{chsstyle} 
\DeclareComplementaryOption{nochsstyle}{chsstyle}
\DeclareBoolOption[false]{print}
\DeclareComplementaryOption{noprint}{print}
\DeclareBoolOption[true]{double}
\DeclareComplementaryOption{single}{double}
\DeclareDefaultOption{\PassOptionsToPackage{\CurrentOption}{ctexcap}}
\LoadClass[a4paper, cs4size, UTF8, hyperref, fancyhdr, openany]{ctexbook}
\ProcessKeyvalOptions*\relax
\ifSDU@opt@double\relax\else
  \PassOptionsToClass{twoside}{ctexbook}
\fi
\RequirePackage{ifpdf,ifxetex}
\RequirePackage{geometry}
\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amsthm}
\RequirePackage{amssymb}
\RequirePackage{amsbsy}
\RequirePackage{bm}
\RequirePackage{mathrsfs}
\RequirePackage{booktabs}
\RequirePackage{xcolor}
\RequirePackage{makecell}
%% add more xelatex fonts
\RequirePackage{xeCJK}  %%中文字体
\setCJKfamilyfont{song}{SimSun}                             %宋体 song
\newcommand{\song}{\CJKfamily{song}}                        % 宋体   (Windows自带simsun.ttf)
\setCJKfamilyfont{xs}{NSimSun}                              %新宋体 xs
\newcommand{\xs}{\CJKfamily{xs}}
\setCJKfamilyfont{fs}{FangSong}                      %仿宋 fs
\newcommand{\fs}{\CJKfamily{fs}}                            %仿宋体 (Windows自带simfs.ttf)
\setCJKfamilyfont{kai}{KaiTi}                        %楷体2312  kai
\newcommand{\kai}{\CJKfamily{kai}}
\setCJKfamilyfont{yh}{Microsoft YaHei}                    %微软雅黑 yh
\newcommand{\yh}{\CJKfamily{yh}}
\setCJKfamilyfont{hei}{SimHei}                                    %黑体  hei
\newcommand{\hei}{\CJKfamily{hei}}                          % 黑体   (Windows自带simhei.ttf)
\setCJKfamilyfont{msunicode}{Arial Unicode MS}            %Arial Unicode MS: msunicode
\newcommand{\msunicode}{\CJKfamily{msunicode}}
\setCJKfamilyfont{li}{LiSu}                                            %隶书  li
\newcommand{\li}{\CJKfamily{li}}
\setCJKfamilyfont{yy}{YouYuan}                             %幼圆  yy
\newcommand{\yy}{\CJKfamily{yy}}
\setCJKfamilyfont{xm}{MingLiU}                                        %细明体  xm
\newcommand{\xm}{\CJKfamily{xm}}
\setCJKfamilyfont{xxm}{PMingLiU}                             %新细明体  xxm
\newcommand{\xxm}{\CJKfamily{xxm}}
\setCJKfamilyfont{hwsong}{STSong}                            %华文宋体  hwsong
\newcommand{\hwsong}{\CJKfamily{hwsong}}
\setCJKfamilyfont{hwzs}{STZhongsong}                        %华文中宋  hwzs
\newcommand{\hwzs}{\CJKfamily{hwzs}}
\setCJKfamilyfont{hwfs}{STFangsong}                            %华文仿宋  hwfs
\newcommand{\hwfs}{\CJKfamily{hwfs}}
\setCJKfamilyfont{hwxh}{STXihei}                                %华文细黑  hwxh
\newcommand{\hwxh}{\CJKfamily{hwxh}}
\setCJKfamilyfont{hwl}{STLiti}                                        %华文隶书  hwl
\newcommand{\hwl}{\CJKfamily{hwl}}
\setCJKfamilyfont{hwxw}{STXinwei}                                %华文新魏  hwxw
\newcommand{\hwxw}{\CJKfamily{hwxw}}
\setCJKfamilyfont{hwk}{STKaiti}                                    %华文楷体  hwk
\newcommand{\hwk}{\CJKfamily{hwk}}
\setCJKfamilyfont{hwxk}{STXingkai}                            %华文行楷  hwxk
\newcommand{\hwxk}{\CJKfamily{hwxk}}
\setCJKfamilyfont{hwcy}{STCaiyun}                                 %华文彩云 hwcy
\newcommand{\hwcy}{\CJKfamily{hwcy}}
\setCJKfamilyfont{hwhp}{STHupo}                                 %华文琥珀   hwhp
\newcommand{\hwhp}{\CJKfamily{hwhp}}
\setCJKfamilyfont{fzsong}{Simsun (Founder Extended)}     %方正宋体超大字符集   fzsong
\newcommand{\fzsong}{\CJKfamily{fzsong}}
\setCJKfamilyfont{fzyao}{FZYaoTi}                                    %方正姚体  fzy
\newcommand{\fzyao}{\CJKfamily{fzyao}}
\setCJKfamilyfont{fzshu}{FZShuTi}                                    %方正舒体 fzshu
\newcommand{\fzshu}{\CJKfamily{fzshu}}
  
%% add more fonts size
\newcommand{\ershibahao}{\fontsize{28pt}{28pt}\selectfont}       % 一号, 单倍行距
\newcommand{\yihao}{\fontsize{26pt}{26pt}\selectfont}       % 一号, 单倍行距
\newcommand{\xiaoyi}{\fontsize{24pt}{24pt}\selectfont}      % 小一, 单倍行距
\newcommand{\erhao}{\fontsize{22pt}{1.25\baselineskip}\selectfont}       % 二号, 1.25倍行距
\newcommand{\xiaoer}{\fontsize{18pt}{18pt}\selectfont}      % 小二, 单倍行距
\newcommand{\sanhao}{\fontsize{16pt}{16pt}\selectfont}      % 三号, 单倍行距
\newcommand{\xiaosan}{\fontsize{15pt}{15pt}\selectfont}     % 小三, 单倍行距
\newcommand{\sihao}{\fontsize{14pt}{14pt}\selectfont}       % 四号, 单倍行距
\newcommand{\xiaosi}{\fontsize{12pt}{12pt}\selectfont}      % 小四, 单倍行距
\newcommand{\wuhao}{\fontsize{10.5pt}{10.5pt}\selectfont}   % 五号, 单倍行距
\newcommand{\xiaowu}{\fontsize{9pt}{9pt}\selectfont}        % 小五, 单倍行距
%% add some newcommand
\newcommand*{\me}{\ensuremath{\mathrm{e}}}
\newcommand*{\mi}{\ensuremath{\mathrm{i}}}
\newcommand*{\dif}{\ensuremath{\mathop{}\!\mathrm{d}}}
\DeclareMathAlphabet{\mathsfsl}{OT1}{cmss}{m}{sl}
\newcommand*{\VEC}[1]{\ensuremath{\boldsymbol{#1}}}
\newcommand*{\MATRIX}[1]{\ensuremath{\mathsfsl{#1}}}
\newcommand*{\TENSOR}[1]{\ensuremath{\mathsfsl{#1}}}
\newcommand*{\HUA}[1]{\ensuremath{\mathscr{{#1}}}}
\newcommand*{\SHUANG}[1]{\ensuremath{\mathbb{{#1}}}}




%% 设置西文字体为 Times New Roman
\RequirePackage{fontspec}
\setmainfont{Times New Roman}
%%\RequirePackage{mathspec}
%%\setallmathfont{Times New Roman}  %% 不知道为什么与上面的全局西文字体的设置发生了冲突
%%


\ifxetex
  \RequirePackage{graphicx}
\else
  \ifpdf
    \RequirePackage{graphicx}
    \RequirePackage{epstopdf}
  \else
    \RequirePackage[dvipdfmx]{graphicx}
    \RequirePackage{bmpsize}
  \fi
\fi
\linespread{1.3}
\setlength{\parskip}{0.3ex}
\ifSDU@opt@double
  \geometry{left=2.5cm, right=3cm, top=3cm, bottom=3cm}
\else
  \geometry{left=2.75cm, right=2.75cm, top=3cm, bottom=3cm}
\fi
\AtBeginDocument{\pagestyle{fancy}
\fancyhf{}
\renewcommand{\headrule}{%
  \hrule\@height1.5pt\@width\headwidth%
  \vskip1pt%
  \hrule\@height\headrulewidth\@width\headwidth%
}
\fancyhead[C]{%
  \ifSDU@opt@chsstyle
    \chead{\zihao{-5}{}山东大学（威海）毕业论文}
  \else
    \chead{\small Shandong University Bachelor Thesis}
  \fi
}
\fancyfoot[OR, EL]{--~{\thepage}~--}}
\numberwithin{equation}{chapter}
\graphicspath{{figures/}{figure/}{pictures/}
      {picture/}{pic/}{pics/}{image/}{images/}}
\numberwithin{figure}{chapter}
\numberwithin{table}{chapter}
\newcommand{\figcaption}{\def\@captype{figure}\caption}
\newcommand{\tabcaption}{\def\@captype{table}\caption}
\AtBeginDocument{\hypersetup{colorlinks=true, linkcolor=blue}}
\ifSDU@opt@print
  \AtBeginDocument{\hypersetup{hidelinks}}
\else\relax\fi
\newcommand{\upcite}[1]{\textsuperscript{\cite{#1}}}
\newcommand\enabstractname{ABSTRACT}
\newcommand\enkeywordsname{Key words}
\newcommand\enkeywords[1]{%
  \vspace{1cm}\noindent{\bfseries\zihao{-4}\enkeywordsname: }#1}
\newcommand\cnabstractname{摘\quad 要}
\newcommand\cnkeywordsname{关键词}
\newcommand\cnkeywords[1]{%
  \vspace{1cm}\noindent{\bfseries\zihao{-4}\cnkeywordsname: }#1}
  
%%定义英文摘要格式
\newenvironment{enabstract}{%
  \newpage
  \centering
  \begin{minipage}{.9\textwidth}
  \par \vskip 20mm \relax %%避免开头置顶
  \centerline{\zihao{-3}\bfseries\enabstractname}\vspace{.3cm}
  \centering
  \begin{minipage}{.85\textwidth}
  \setlength{\parindent}{1.2em}
}{
\end{minipage}
\end{minipage}
\clearpage
}
%%定义中文摘要格式
\newenvironment{cnabstract}{%
  \newpage
  \centering
  \begin{minipage}{.9\textwidth}
  \par \vskip 20mm \relax %%避免开头置顶
  \centerline{\zihao{-3}\bfseries\cnabstractname}\vspace{.3cm}
  \centering
  \begin{minipage}[c]{.85\textwidth}
  \setlength{\parindent}{2em}
  \zihao{-4}
}
{
\end{minipage}
\end{minipage}
\clearpage
}
\ifSDU@opt@chsstyle
  \CTEXsetup[name={第,章}]{chapter}
  \CTEXsetup[number={\chinese{chapter}}]{chapter}
  \CTEXsetup[format={\centering}]{chapter}
  \CTEXsetup[nameformat={\bfseries\zihao{3}}]{chapter}
  \CTEXsetup[titleformat={\bfseries\zihao{3}}]{chapter}
  \CTEXsetup[aftername={\quad{}}]{chapter}
  \CTEXsetup[beforeskip={10pt}]{chapter}
  \CTEXsetup[afterskip={10pt}]{chapter}
  \CTEXsetup[name={$\S$\,,}]{section}
  \CTEXsetup[format={\bfseries\flushleft\zihao{4}}]{section}
  \CTEXsetup[format={\bfseries\flushleft\zihao{-4}}]{subsection}
  \CTEXsetup[format={\flushleft\zihao{-4}}]{subsubsection}
  \CTEXsetup[name={附录~}]{appendix}
  \CTEXsetup[number={\Alph{chapter}}]{appendix}
\else
  \PassOptionsToClass{nocap, noindent}{ctexbook}
\fi

\input{sduthesis-cover.def}
\newcommand{\maketitlepagestatement}{%
\maketitlepage
\thispagestyle{empty}
~
\thispagestyle{empty}
~
\vfill\eject
\setcounter{page}{1}
\frontmatter
}
\let\savedtableofcontents\tableofcontents
\renewcommand{\tableofcontents}{%
  \savedtableofcontents
    \ifSDU@opt@double
    \cleardoublepage
  \else
    \clearpage
  \fi
  \mainmatter
}


\endinput





%% 
%% Copyright (C) 2012 -- 2014 by Liam Huang
%% 
%% This work may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%   http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%% 
%% This work has the LPPL maintenance status `maintained'.
%% 
%% The Current Maintainer of this work is Liam Huang.
%% 
%% -----------------------------------
%% 
%% This work consists of the file  sduthesis.dtx and sduthesis.ins
%% and the derived files           sduthesis.cls,
%%                                 sduthesis-cover.def,
%%                                 figures/,
%%                                 sduthesis-demo.tex,
%%                                 README.md,
%%                                 LICENSE.md,
%%                                 sduthesis.pdf and
%%                                 sduthesis-demo.pdf.
%%
%% End of file `sduthesis.cls'.

\ProvidesClass{Mayth}
\LoadClass[zihao=-4,oneside]{ctexbook}

\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{geometry}
\RequirePackage{comment}
\RequirePackage{graphicx}
\RequirePackage{pgfplots}
\RequirePackage{caption}
\RequirePackage{etoolbox}
\RequirePackage[colorlinks]{hyperref}
\RequirePackage{bookmark}
\RequirePackage{upgreek}
\RequirePackage{mathrsfs}
\RequirePackage{commath}
\RequirePackage{marginnote}
%\reversemarginpar
\RequirePackage{pifont}

\pgfplotsset{compat=1.18}
%\geometry{a4paper, left=4.5cm, right=4.5cm, top=4cm, bottom=4cm}
\geometry{a4paper, left=2cm, right=2cm, top=2cm, bottom=2cm}

\setcounter{tocdepth}{1}

\theoremstyle{definition}
\newtheorem{question}{问题}[section]
\newtheorem{example}{例}[section]
\newtheorem{exercise}{练习}[section]
\newtheorem{formula}{公式}[section]
\newtheorem{definition}{定义}[section]
\newtheorem*{solution}{解}

\theoremstyle{plain}
\newtheorem*{note}{注记}
\newtheorem*{analysis}{分析}
\newtheorem*{property}{性质}

\renewcommand{\qedsymbol}{$\blacksquare$}
\renewcommand{\proofname}{\bf 证明}
\newcommand{\pll}{\kern 0.56em/\kern -0.8em /\kern 0.56em}

\def\equationautorefname{式}
\def\footnoteautorefname{脚注}
\def\itemautorefname{项}
\def\figureautorefname{图}
\def\tableautorefname{表}
\def\partautorefname{篇}
\def\appendixautorefname{附录}
\def\chapterautorefname{章}
\def\sectionautorefname{节}
\def\paragraphautorefname{段落}
\def\subparagraphautorefname{子段落}
\def\FancyVerbLineautorefname{行}
\def\theoremautorefname{定理}
\def\exampleautorefname{例}
\def\questionautorefname{问题}
\def\exerciseautorefname{练习}
\def\formulaautorefname{公式}
\def\definitionautorefname{定义}
% 对于没有编号的环境，如 solution，通常不需要定义 \autoref 名称

\def\pgfsysdriver{pgfsys-dvipdfm.def}
\usetikzlibrary{shapes.geometric}

%定义平行且等于符号
\newcommand\pxqdy{%
    \mathrel{\text{%
            \tikz[baseline,line width=0.05ex,line cap=round]
            \draw (0,0) -- (.7em,0)
            (0,.45ex) -- (.7em,.45ex)
            (.25em,.55ex) -- (.35em,1.6ex)
            (.45em,.55ex) -- (.55em,1.6ex);}}}

%定义平行四边形符号
\newcommand\pxsbx{%
    \mathord{\text{%
            \tikz[baseline,line width=0.05ex,line join=round]
            \draw (0,.1ex) -- (.8em,.1ex) -- (1em,1.6ex) -- (.2em,1.6ex) -- cycle;}}}

\title{\textsc{BlueMath}: 高中数学竞赛小蓝本 \LaTeX 整理版（一试讲义）}
\author{YZDame}
\date{\today}
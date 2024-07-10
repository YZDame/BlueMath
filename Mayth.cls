\ProvidesClass{Mayth}
\LoadClass[zihao=-4]{ctexbook}

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

\pgfplotsset{compat=1.18}
\geometry{a4paper, left=4.5cm, right=4.5cm, top=4cm, bottom=4cm}

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

\newenvironment{centertikzpicture}
{\begin{center}\begin{tikzpicture}}
            {\end{tikzpicture}\end{center}}
\AtBeginEnvironment{question}{\setcounter{figure}{\value{question}}}
\renewcommand{\thefigure}{\thesection.\arabic{figure}}

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


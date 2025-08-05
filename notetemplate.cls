\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{notetemplate}[2025/06/24 Custom class with styled theorems]

% Load base class (article) with geometry
\LoadClass[a4paper]{article}

% Load required packages
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{graphicx}
\RequirePackage{minted}
\RequirePackage{titling}
\RequirePackage{hyperref}
\RequirePackage[capitalise]{cleveref}
\RequirePackage{enumitem}
\RequirePackage{algorithm}
\RequirePackage{algpseudocode}
\RequirePackage{listings}
\RequirePackage[english]{babel}
\RequirePackage[most]{tcolorbox}
\RequirePackage[parfill]{parskip}
\RequirePackage[margin=1in]{geometry}

\RequirePackage{chngcntr}
\counterwithin{figure}{section}
\renewcommand{\thefigure}{\thesection.\arabic{figure}}

% Formatting tweaks
\renewcommand{\labelenumi}{(\alph{enumi})}
\renewcommand{\labelenumii}{(\roman{enumii})}
\setlength{\parindent}{0pt}

\theoremstyle{definition}
\newtheorem{theorem}{Theorem}[subsection]
\newtheorem{example}[theorem]{Example}
\newtheorem{definition}[theorem]{Definition}
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{remark}[theorem]{Remark}
\newtheorem{proposition}[theorem]{Proposition}
\newtheorem*{note}{Note}
\newtheorem*{theorem*}{Theorem}
\newtheorem*{example*}{Example}
\newtheorem*{definition*}{Definition}
\newtheorem*{corollary*}{Corollary}
\newtheorem*{lemma*}{Lemma}
\newtheorem*{remark*}{Remark}
\newtheorem*{proposition*}{Proposition}

% Define colors for boxes
\definecolor{corollaryBG}{HTML}{e6e0f8}
\definecolor{corollaryFrame}{HTML}{7817ff}

% Boxed Theorem Style 
\tcolorboxenvironment{theorem}{
  colback=red!10!white,
  colframe=red!80!black,
  boxrule=0.8pt,
  arc=4pt,
  left=6pt,
  right=6pt,
  top=6pt,
  bottom=6pt,
  enhanced,
  breakable
}

\tcolorboxenvironment{theorem*}{
  colback=red!10!white,
  colframe=red!80!black,
  boxrule=0.8pt,
  arc=4pt,
  left=6pt,
  right=6pt,
  top=6pt,
  bottom=6pt,
  enhanced,
  breakable
}


\tcolorboxenvironment{corollary}{
  colback=corollaryBG,
  colframe=corollaryFrame,
  boxrule=0.8pt,
  arc=4pt,
  left=6pt,
  right=6pt,
  top=6pt,
  bottom=6pt,
  enhanced,
  breakable
}

\tcolorboxenvironment{corollary*}{
  colback=corollaryBG,
  colframe=corollaryFrame,
  boxrule=0.8pt,
  arc=4pt,
  left=6pt,
  right=6pt,
  top=6pt,
  bottom=6pt,
  enhanced,
  breakable
}


\tcolorboxenvironment{definition}{
  colback=blue!5!white,
  colframe=blue!75!black,
  boxrule=0.8pt,
  arc=4pt,
  left=6pt,
  right=6pt,
  top=6pt,
  bottom=6pt,
  enhanced,
  breakable
}

\tcolorboxenvironment{definition*}{
  colback=blue!5!white,
  colframe=blue!75!black,
  boxrule=0.8pt,
  arc=4pt,
  left=6pt,
  right=6pt,
  top=6pt,
  bottom=6pt,
  enhanced,
  breakable
}

\tcolorboxenvironment{remark}{
  colback=gray!5!white,
  colframe=gray!70!black,
  boxrule=0.8pt,
  arc=4pt,
  left=6pt,
  right=6pt,
  top=6pt,
  bottom=6pt,
  enhanced,
  breakable
}

\tcolorboxenvironment{remark*}{
  colback=gray!5!white,
  colframe=gray!70!black,
  boxrule=0.8pt,
  arc=4pt,
  left=6pt,
  right=6pt,
  top=6pt,
  bottom=6pt,
  enhanced,
  breakable
}


\tcolorboxenvironment{lemma}{
  colback=green!10!white,
  colframe=green!80!black,
  boxrule=0.8pt,
  arc=4pt,
  left=6pt,
  right=6pt,
  top=6pt,
  bottom=6pt,
  enhanced,
  breakable
}

\tcolorboxenvironment{lemma*}{
  colback=green!10!white,
  colframe=green!80!black,
  boxrule=0.8pt,
  arc=4pt,
  left=6pt,
  right=6pt,
  top=6pt,
  bottom=6pt,
  enhanced,
  breakable
}


\tcolorboxenvironment{example}{
  colback=yellow!20!white,
  colframe=yellow!80!black,
  boxrule=0.8pt,
  arc=4pt,
  left=6pt,
  right=6pt,
  top=6pt,
  bottom=6pt,
  enhanced,
  breakable
}

\tcolorboxenvironment{example*}{
  colback=yellow!20!white,
  colframe=yellow!80!black,
  boxrule=0.8pt,
  arc=4pt,
  left=6pt,
  right=6pt,
  top=6pt,
  bottom=6pt,
  enhanced,
  breakable
}


\tcolorboxenvironment{proposition}{
  colback=orange!10!white,
  colframe=orange!80!black,
  boxrule=0.8pt,
  arc=4pt,
  left=6pt,
  right=6pt,
  top=6pt,
  bottom=6pt,
  enhanced,
  breakable
}

\tcolorboxenvironment{proposition*}{
  colback=orange!10!white,
  colframe=orange!80!black,
  boxrule=0.8pt,
  arc=4pt,
  left=6pt,
  right=6pt,
  top=6pt,
  bottom=6pt,
  enhanced,
  breakable
}

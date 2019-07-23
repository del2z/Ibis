%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% LaTeX class for presentation.
%% By del2z <delta.z@aliyun.com>
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{slide}[2018/06/28 LaTeX class for presentation.]

\newif\iflang@zh\lang@zhfalse
\DeclareOption{zh}{\lang@zhtrue}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions\relax
\LoadClass[12pt]{beamer}

\setlength{\beamer@paperwidth}{192.0mm}
\setlength{\beamer@paperheight}{108.0mm}

\RequirePackage{fontspec}
\setmainfont{Palatino}
\setsansfont{Times}
\setmonofont[BoldFont=Courier-Bold, ItalicFont=Courier-Oblique]{Courier}
\renewcommand*{\familydefault}{\rmdefault}

\iflang@zh
\RequirePackage{xeCJK}
\setCJKmainfont[BoldFont=PingFangSC-Medium]{PingFangSC-Regular}
\setCJKsansfont[BoldFont=STHeitiSC-Medium]{STHeitiSC-Light}
\setCJKmonofont{YuppySC-Regular}
\fi

\usetheme{fox}
\setbeamersize{text margin left=10mm,text margin right=10mm}

\endinput

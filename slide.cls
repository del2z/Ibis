%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% LaTeX class for presentation.
%% By del2z <delta.z@aliyun.com>
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{slide}[2018/06/28 LaTeX class for presentation.]

\DeclareOption{zh}{\OptionNotUsed}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions\relax
\LoadClass[t,12pt,aspectratio=169]{beamer}

\setlength{\beamer@paperwidth}{192.0mm}
\setlength{\beamer@paperheight}{108.0mm}
\usetheme{karma}

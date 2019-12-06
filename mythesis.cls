\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mythesis}
\LoadClass[a4paper,12pt]{ctexart}

\RequirePackage{amsmath}
\RequirePackage{amsthm}
\RequirePackage{amssymb}
\RequirePackage{empheq}
\RequirePackage{esint} % integral symbol
\RequirePackage{titlesec}
\RequirePackage{enumitem}
\RequirePackage{hyperref}
\RequirePackage{cleveref}
\RequirePackage{graphicx}
\RequirePackage{float}
\RequirePackage{subcaption} % graph subcaption
\RequirePackage{listings} % for code display

\date{}

\providecommand{\keywords}[1]{%
    \small	
    \textbf{关键词}\quad #1
}

% Math symbols
\newcommand\diff{%
    \mathrm d
}
\newcommand\e{%
    \mathrm e
}
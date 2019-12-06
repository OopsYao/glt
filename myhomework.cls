\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{myhomework}
\LoadClass[12pt,a4paper]{ctexart}

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

\newcommand\problem{%
    % Label for a problem
}

\newcommand\subproblem{%

}

\newcommand\subsubproblem{%

}

% maketitle automatically
\let\olddocument\document
\let\oldenddocument\enddocument
\renewenvironment{document}{%
    \olddocument
    \maketitle
}{\oldenddocument} 

% Math symbols
\newcommand\diff{%
    \mathrm d
}

\newcommand\e{%
    \mathrm e
}
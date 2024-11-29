\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{businessdoc}[2024/11/27 Custom Business Document Class]

% Base class
\LoadClass[a4paper,12pt]{article}

% Package imports
\RequirePackage[margin=1in, headheight=1.5in]{geometry}
\RequirePackage{graphicx}
\RequirePackage{fancyhdr}
\RequirePackage{titlesec}
\RequirePackage{booktabs}
\RequirePackage{xcolor}

% Header and Footer Setup
\pagestyle{fancy}
\fancyhf{}
\fancyhead[L]{\includegraphics[width=1cm]{logo.png}}
\fancyhead[C]{\textbf{Business Document Title}}
\fancyfoot[C]{\thepage}

% Custom title
\newcommand{\documenttitle}[1]{\title{#1}}
\newcommand{\authorname}[1]{\author{#1}}
\newcommand{\dateofdocument}[1]{\date{#1}}


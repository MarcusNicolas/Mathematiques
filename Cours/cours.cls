\NeedsTeXFormat{LaTeX2e}[2021/06/01]
\ProvidesClass{cours}[2021/12/12]

\LoadClass[french,12pt]{memoir}

\RequirePackage[top=3cm, bottom=2.5cm, left=4cm, right=4cm]{geometry}

\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage[french]{babel}

%%%%


% Numérotation des sections
\renewcommand{\thesection}{\thechapter.\arabic{section}}

\chapterstyle{thatcher}


% Titre

\newlength{\drop}

\newcommand*{\couverture}{\begingroup% Anatomy of a Typeface
\thispagestyle{empty}
\drop=0.1\textheight
\vspace*{\drop}
\centering
{\HUGE \textbf{\textsc{\thetitle}}}\\[\baselineskip]
{\footnotesize \textsc{par}}\\[0.3\baselineskip]
{\textsc{\theauthor}}\\
\vspace{0.25\drop}
\rule{0.5\textwidth}{0.4pt}\par
\vspace{\drop}
\endgroup}


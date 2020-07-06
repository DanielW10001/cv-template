\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}
\LoadClass[11pt]{article}

% disable indent globally
\setlength{\parindent}{0pt}
\RequirePackage{hyperref}
\hypersetup{hidelinks}
\RequirePackage{fontspec}
% Main document font
\setmainfont[
  Path = fonts/Main/ ,
  Extension = .otf ,
  UprightFont = *-regular ,
  BoldFont = *-bold ,
  ItalicFont = *-italic ,
  BoldItalicFont = *-bolditalic ,
  SmallCapsFont = Fontin-SmallCaps
]{texgyretermes}

\RequirePackage[
	a4paper,
	left=0.8in,
	right=0.8in,
	top=0.70in,
	bottom=0.55in,
	nohead
]{geometry}

\RequirePackage{titlesec}
\RequirePackage{enumitem}
\setlist{noitemsep} % removes spacing from items but leaves space around the whole list
\setlist[itemize]{topsep=0.25em, leftmargin=1.5pc}

\titleformat{\section}         % Customise the \section command 
  {\Large\scshape\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]                 % Inserts a horizontal line after the heading
\titlespacing*{\section}{0cm}{*1.8}{*1.8}

\titleformat{\subsection}
  {\Large\scshape\raggedright}
  {}{0em}
  {}
\titlespacing*{\subsection}{0cm}{*1.8}{*0.6}

\titleformat{\subsubsection}
  {\raggedright}
  {}{0em}
  {}
\titlespacing*{\subsubsection}{0cm}{*1.8}{*0.6}


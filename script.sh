pdflatex -jobname="Arnold-Cai-Resume" resume.tex
magick -density 300 "Arnold-Cai-Resume.pdf" -quality 90 "Arnold-Cai-Resume.png" #imagemagick
magick -density 300 "Arnold-Cai-Resume.pdf" -quality 90 "Arnold-Cai-Resume.jpg"
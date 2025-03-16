FROM ubuntu:24.04 

RUN apt-get update && apt-get install -y \
    pandoc \
    texlive-luatex \
    texlive-lang-japanese \
    texlive-latex-extra \
    texlive-fonts-recommended 

COPY README.md README.md

RUN pandoc README.md \
    -o resume.pdf \
    --pdf-engine=lualatex \
    -V documentclass=ltjsarticle \
    -V luatexjapresetoptions=ipaex \
    -V indent=true


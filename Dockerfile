FROM ubuntu:24.04

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
    pandoc \
    texlive-luatex \
    texlive-lang-japanese \
    texlive-latex-extra \
    texlive-fonts-recommended \
    fonts-inconsolata \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

COPY README.md README.md
COPY config/pandoc/ config/pandoc/

RUN pandoc README.md --defaults=config/pandoc/pdf.yml

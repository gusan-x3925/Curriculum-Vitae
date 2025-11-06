#!/usr/bin/env bash
set -euo pipefail

if ! command -v sudo >/dev/null 2>&1; then
  echo "sudo is required to install system packages" >&2
  exit 1
fi

sudo apt-get update
sudo apt-get install -y --no-install-recommends \
  pandoc \
  texlive-luatex \
  texlive-lang-japanese \
  texlive-latex-extra \
  texlive-fonts-recommended \
  fonts-inconsolata

sudo apt-get clean
sudo rm -rf /var/lib/apt/lists/*

#!/usr/bin/env bash

[ $(resume -V) ] ||
  (
    echo "resume cli not found. Installing...\n"
    pnpm install -g resume-cli
  )

pnpm i

resume export ../assets/pdf/resume.pdf --theme onepage-plus

cp -f resume.json ../assets/json/resume.json

#!/usr/bin/env bash

pnpm i

resume export ../assets/pdf/resume.pdf --theme onepage-plus

cp -f resume.json ../assets/json/resume.json

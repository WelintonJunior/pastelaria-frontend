#!/bin/bash

(cd ./backend && node index.js) &
(cd ./frontend && npm run dev) &
wait
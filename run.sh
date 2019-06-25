#!/bin/sh
cd eLeaveCore
npm i
watch -n 120 'git stash && git pull' &
npm run start:dev


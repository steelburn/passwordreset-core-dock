#!/bin/sh
cd eLeaveCore
watch -n 120 'git stash && git pull' &
npm run start:dev


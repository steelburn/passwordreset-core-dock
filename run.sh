#!/bin/sh
cd eLeaveCore
watch -n 120 'git pull' &
npm run start


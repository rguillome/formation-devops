#!/bin/sh
git remote add cleverapps https://$CLEVER_TOKEN:$CLEVER_SECRET@push.clever-cloud.com/app_78a1bf3a-c60b-4246-9248-b41b74f74f2c.git
git --verbose --force push cleverapps master
#!/bin/sh
git remote add cleverapps https://$CLEVER_TOKEN:$CLEVER_SECRET@push-par-clevercloud-customers.services.clever-cloud.com/app_fc888331-7799-44f8-a0bf-6dd0af90c84b.git
git push --force --verbose cleverapps master 
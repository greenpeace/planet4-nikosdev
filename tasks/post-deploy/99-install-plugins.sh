#!/bin/bash

gcloud source repos clone github_greenpeace_planet4-3rdparty-plugins --project=planet-4-151612

wp plugin install --activate github_greenpeace_planet4-3rdparty-plugins/sitepress-multilingual-cms.4.3.4.zip
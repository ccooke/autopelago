#!/bin/bash
sudo service nginx stop
sudo letsencrypt certonly --standalone --domains \
istic.net,\
aquarionics.blogs.water.gkhs.net,www.aquarionics.com,aquarionics.com,\
factionfiction.net,www.factionfiction.net,factionfiction.blogs.water.gkhs.net,\
cleartextcontent.blogs.water.gkhs.net,www.cleartextcontent.co.uk,cleartextcontent.co.uk,\
idlespeculation.blogs.water.gkhs.net,idlespeculation.foip.me,\
omnyom.blogs.water.gkhs.net,omnyom.com,\
herodiaries.blogs.water.gkhs.net,herodiaries.foip.me,\
istic.blogs.water.gkhs.net,istic.co,istic.systems,istic.network\
monthlymoon.blogs.water.gkhs.net,themonthlymoon.com,\
blogs.water.gkhs.net,\
skute.me,alpha.skute.me,\
forums.profounddecisions.co.uk,\
imperial.istic.net,altru.istic.net,\
live.art.istic.net,imperial.istic.net,material.istic.net,\
warehousebasement.com,www.warehousebasement.com,\
dagon.church

sudo service nginx start

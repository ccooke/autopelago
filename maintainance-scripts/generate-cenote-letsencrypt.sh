#!/bin/bash

sudo certbot -t certonly --expand --standalone --pre-hook "service apache2 stop" --post-hook "service apache2 start" --domains \
cenote.gkhs.net,cenote.water.gkhs.net,\
advent.aqxs.net,advent-knowledge.info,www.advent-knowledge.info,\
ashires.aqxs.net,bluebottle.aqxs.net,chesswiki.aqxs.net,dgold.aqxs.net,entimix.aqxs.net,locksmith.aqxs.net,makai.aqxs.net,martindenton.aqxs.net,rho21.aqxs.net,rjw76.aqxs.net,salavant.aqxs.net,taxellor.aqxs.net,tdk27.aqxs.net,\
comic.mc.aqxs.net,comicpress.socksandpuppets.com,comic.socksandpuppets.com,ahdok.aqxs.net,socksandpuppets.com,www.socksandpuppets.com,\
camlarp.co.uk,www.camlarp.co.uk,bw.camlarp.co.uk,nfnc.camlarp.co.uk,refs.bw.camlarp.co.uk,refs.nfnc.camlarp.co.uk,\
treasuretrap.co.uk,nfnc.treasuretrap.co.uk,www.treasuretrap.co.uk,\
aquarion.aqxs.net,\
emptytables.org,www.emptytables.org,\
isittheweekend.com,www.isittheweekend.com,\
nanocountdown.com,www.nanocountdown.com,\
wherearemyfuckingkeys.com,www.wherearemyfuckingkeys.com,\
avenell.me.uk,www.avenell.me.uk,avenell.me,www.avenell.me,\
www.gkhs.net,\
aqxs.net,www.aqxs.net,\
live.dailyphoto.aquarionics.com,\
empireproxy.aqxs.net,fourrivers.foip.me,larp.me.uk,www.larp.me.uk,ornithocracy.aqxs.net,\
mosaiclarp.info,ref.mosaiclarp.info,www.mosaiclarp.info
gossip.ankhmorporktimes.com,quotes.afphrid.org.uk,\
maelfroth.org,lampstand.aqxs.net,lampstand.maelfroth.org,obviouslyfakeurl.foip.me,rickroll.maelfroth.org,wiki.maelfroth.org,www.maelfroth.com,www.maelfroth.org,maelfroth.com,\
lottery.aqxs.net,snakesandladders.aqxs.net,spycattes.aqxs.net,unhelpfulclue.aqxs.net,\
ludo.istic.net,\
mc.aqxs.net,mcwp.aqxs.net,www.contrarythoughts.com,contrarythoughts.com,\
moth.aqxs.net,\
duckgoose.aqxs.net,\
nicholasavenell.com,www.nicholasavenell.com,\
voicemail.aqxs.net,\
www.deadbadgerdesigns.co.uk,deadbadgerdesigns.co.uk,\
www.grantabruggehamstery.aqxs.net,www.grantabruggehamstery.co.uk,grantabruggehamstery.co.uk,\
www.pinsandneedlescostume.co.uk,pinsandneedlescostume.co.uk

 #mothinabutterfly.net,www.mothinabutterfly.net,\
 #swatt.treasuretrap.co.uk,
#dailyphoto.aquarionics.com,

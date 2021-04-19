FROM nodered/node-red:latest-12
RUN npm install node-red-contrib-blynk-ws &&\
npm install node-red-node-geofence &&\
npm install node-red-node-ping &&\
npm install node-red-node-prowl &&\
npm install node-red-node-suncalc &&\
npm install node-red-contrib-huemagic &&\
npm install node-red-contrib-thingspeak &&\
npm install node-red-contrib-ifttt &&\
npm install node-red-contrib-circadian-light &&\
npm install node-red-contrib-chatbot &&\
npm install thethingbox-node-timestamp &&\
npm install node-red-node-google &&\
npm install node-red-contrib-influxdb &&\
npm install node-red-contrib-https &&\
npm install node-red-contrib-timecheck &&\
npm install node-red-contrib-actionflows &&\
npm install node-red-contrib-counter &&\
npm install node-red-contrib-change-detect &&\
npm install node-red-contrib-bigtimer &&\
npm install node-red-contrib-interval-length &&\
npm install node-red-contrib-looptimer &&\
npm install node-red-contrib-moment &&\
npm install node-red-contrib-state-machine &&\
npm install node-red-contrib-statistics &&\
npm install node-red-contrib-stoptimer &&\
npm install node-red-contrib-sunevents &&\
npm install node-red-contrib-time-range-switch &&\
npm install node-red-contrib-timecheck &&\
npm install node-red-contrib-traffic &&\
npm install node-red-contrib-cast &&\
npm install node-red-node-geohash &&\
npm install node-red-node-smooth &&\
npm install node-red-contrib-aws &&\
npm install node-red-contrib-complicated &&\
npm install node-red-contrib-pi-hole-remote &&\
npm install node-red-node-email &&\
npm install node-red-node-random &&\
npm install node-red-contrib-homekit-bridged &&\
npm install node-red-contrib-onvif &&\
npm install node-red-contrib-samsung-tv-control &&\
npm install node-red-contrib-bcrypt &&\
npm install node-red-contrib-avr-yamaha &&\
npm install node-red-contrib-nora &&\
npm install node-red-contrib-image-tools &&\
npm install node-red-contrib-whatsapp-cmb &&\
npm install node-red-contrib-apple-find-me &&\
npm install node-red-contrib-web-worldmap &&\
npm install node-red-contrib-chatbot-discord &&\
npm install node-red-contrib-smartnora





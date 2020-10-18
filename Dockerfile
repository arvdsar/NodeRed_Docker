FROM nodered/node-red:latest-12
RUN npm install node-red-contrib-blynk-ws
RUN npm install node-red-node-geofence
RUN npm install node-red-node-ping
RUN npm install node-red-node-prowl
RUN npm install node-red-node-suncalc
RUN npm install node-red-contrib-huemagic
RUN npm install node-red-contrib-thingspeak
RUN npm install node-red-contrib-ifttt
RUN npm install node-red-contrib-circadian-light
RUN npm install node-red-contrib-chatbot
RUN npm install thethingbox-node-timestamp
RUN npm install node-red-node-google
RUN npm install node-red-contrib-influxdb
RUN npm install node-red-contrib-https
RUN npm install node-red-contrib-timecheck
RUN npm install node-red-contrib-actionflows
RUN npm install node-red-contrib-counter
RUN npm install node-red-contrib-change-detect
RUN npm install node-red-contrib-bigtimer
RUN npm install node-red-contrib-interval-length
RUN npm install node-red-contrib-looptimer
RUN npm install node-red-contrib-moment
RUN npm install node-red-contrib-state-machine
RUN npm install node-red-contrib-statistics
RUN npm install node-red-contrib-stoptimer
RUN npm install node-red-contrib-sunevents
RUN npm install node-red-contrib-time-range-switch
RUN npm install node-red-contrib-timecheck
RUN npm install node-red-contrib-traffic
RUN npm install node-red-contrib-cast
RUN npm install node-red-node-geohash
RUN npm install node-red-node-smooth
RUN npm install node-red-contrib-aws
RUN npm install node-red-contrib-complicated
RUN npm install node-red-contrib-pi-hole-remote
RUN npm install node-red-node-email
RUN npm install node-red-node-random
RUN npm install node-red-contrib-homekit-bridged
RUN npm install node-red-contrib-onvif
RUN npm install node-red-contrib-samsung-tv-control
RUN npm install node-red-contrib-bcrypt
RUN npm install node-red-contrib-avr-yamaha
RUN npm install node-red-contrib-nora




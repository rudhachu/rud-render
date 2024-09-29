FROM quay.io/princerudh/rudhra:latest
RUN git clone https://github.com/rudhachu/rudh /root/rudhra
WORKDIR /root/rudhra/
RUN yarn install
CMD ["npm", "start"]

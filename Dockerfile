
RUN git clone https://github.com/praveyaofc/newsbotz /root/praveyaofc
WORKDIR /root/praveyaofc/
RUN npm install npm@latest
RUN yarn install --network-concurrency 1
EXPOSE 8000
CMD ["npm", "start"]

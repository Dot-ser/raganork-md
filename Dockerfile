FROM https://github.com/Dot-ser/raganork-md

RUN git clone https://github.com/Dot-ser/raganork-md /railway/Raganork
WORKDIR /railway/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]

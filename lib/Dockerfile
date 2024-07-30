FROM https://github.com/Dot-ser/raganork-md

RUN git clone https://github.com/Dot-ser/raganork-md /Dot-ser/Raganork
WORKDIR /Dot-ser/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]

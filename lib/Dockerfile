FROM  quay.io/souravkl11/rgnk-v3:latest

RUN git clone https://github.com/Dot-ser/raganork-md /skl/Raganork
WORKDIR /Dot-ser/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]

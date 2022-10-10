FROM quay.io/saithem nima/:multidevice

RUN git clone https://github.com/Saithem Nima/The Bot nimsara-md /itsme-nimsara
WORKDIR /skl/saithem nima
ENV TZ=Asia/Kolkata
RUN yarn install --ignore-engines
CMD ["node", "index.js"]

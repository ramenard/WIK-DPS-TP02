FROM node:slim
RUN apt update && apt install git -y && apt clean
RUN adduser ww && su ww
RUN git clone https://github.com/ramenard/wik-dps-tp01.git
WORKDIR /wik-dps-tp01
CMD node dist/index.js
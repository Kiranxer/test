FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/Kiranxer/levanter.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]

From account.dkr.ecr.ap-south-1.amazonaws.com/ecrreponame
Run mkdir /app
workdir /app
copy ..
RUN npm install && pwd && ls-la
RUN pwd
expose 8001
CMD ["node" next.config.js]

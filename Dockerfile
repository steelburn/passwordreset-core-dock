FROM alpine
COPY run.sh .
RUN apk add --no-cache git nodejs npm python make && \
	npm i -g npm@latest && \
	git clone https://github.com/zencomputersystems/eLeaveCore.git && \
	cd eLeaveCore && \
	npm i
WORKDIR .
CMD ["sh", "run.sh"]

EXPOSE 3000


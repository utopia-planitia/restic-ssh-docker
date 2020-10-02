FROM restic/restic:0.9.6

RUN apk --update --no-cache add openssh-client

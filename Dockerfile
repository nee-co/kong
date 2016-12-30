FROM kong:0.9.7
CMD ["kong", "start"]
ARG REVISION
LABEL revision=$REVISION maintainer="Nee-co"

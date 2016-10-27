FROM kong:0.9.3
CMD ["kong", "start"]
ARG REVISION
LABEL revision=$REVISION maintainer="Nee-co"

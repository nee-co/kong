FROM kong:0.9.5
CMD ["kong", "start"]
ARG REVISION
LABEL revision=$REVISION maintainer="Nee-co"

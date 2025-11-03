FROM colomoto/colomoto-docker:2025-01-01

RUN rm -rf /notebook/*
COPY --chown=user:user . /notebook/

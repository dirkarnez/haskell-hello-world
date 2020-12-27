FROM haskell:8

WORKDIR /opt/hello-world

COPY ./src /opt/hello-world

VOLUME ["/opt/hello-world"]

# CMD cabal init --cabal-version=2.4 --license=NONE -p hello-world && \
#     cabal run :hello-world

CMD cabal run :hello-world
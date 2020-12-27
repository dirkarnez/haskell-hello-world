docker build . -t=haskell-hello-world:latest
docker run --rm -it -v "%~dp0src:/opt/hello-world" haskell-hello-world:latest
pause
from registry.access.redhat.com/ubi8/dotnet-31-runtime:3.1-34.20211214220333

WORKDIR /opt/test/app

ENV ASPNETCORE_URLS=https://*:5000
ENV ASPNETCORE_ENVIRONMENT=Development
ENV DOTNET_USE_POLLING_FILE_WATCHER=true
EXPOSE 5000

COPY ./out .
COPY certificate.pfx .

RUN echo "test"

CMD dotnet TodoApi.dll

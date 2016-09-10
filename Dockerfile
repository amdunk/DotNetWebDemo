FROM microsoft/dotnet:1.0.0-rc2-core
RUN mkdir /usr/local/dotnet
WORKDIR /usr/local/dotnet
ADD ./* /usr/local/dotnet/

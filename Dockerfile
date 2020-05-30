FROM --platform=windows/amd64 edgehog/windows.servercore.ltsc2016-chocolatey

RUN choco install openjdk8 -y

RUN java -version

LABEL openjdk.version="1.8.0_252-b09"

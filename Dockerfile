FROM --platform=windows/amd64 edgehog/chocolatey:latest-windowsservercore-ltsc2016

RUN choco install adoptopenjdk8 -y

RUN java -version

LABEL adoptopenjdk.version="jdk hotspot 8.252.9"

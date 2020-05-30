FROM edgehog/windows.servercore.ltsc2016-chocolatey

RUN choco install openjdk8 -y

RUN java -version

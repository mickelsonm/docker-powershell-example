FROM loganp/powershell

COPY myscript.ps1 /tmp/myscript.ps1

CMD ["powershell", "/tmp/myscript.ps1"]

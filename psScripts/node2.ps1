Set-Location C:\Users\juxem\Downloads\cockroach-v19.2.2.windows-6.2-amd64
.\cockroach.exe start --insecure --store=node2 --listen-addr=localhost:26258 --http-addr=localhost:8081 --join=localhost:26257
# OPC UA Server/Client Performance Test


This test reads a variable as often as possible while running and
measures the average time it takes between reading two values.

### Test Environment : Windows

### Test Step
```
1. Set up a MinGW-w64 build environment.
2. Get open62541 source code (in MinGW).
3. Make open62541 application (in MinGW). - server.exe, client.exe
4. Open cmd or PowerShell.
5. Excute .exe file.
```

### Server Output
```text
C:\open62541-performanceTest>server.exe
[2020-02-05 00:58:35.305 (UTC+0900)] warn/server        Username/Password configured, but no encrypting SecurityPolicy. This can leak credentials on the network.
[2020-02-05 00:58:35.306 (UTC+0900)] warn/userland      AcceptAll Certificate Verification. Any remote certificate will be accepted.
[2020-02-05 00:58:35.319 (UTC+0900)] info/network       TCP network layer listening on opc.tcp://127.0.0.1:4840/
[2020-02-05 00:59:22.791 (UTC+0900)] info/network       Connection 220 | New connection over TCP from ::1
[2020-02-05 00:59:22.792 (UTC+0900)] info/channel       Creating a new SecureChannel
[2020-02-05 00:59:22.792 (UTC+0900)] info/channel       Connection 220 | SecureChannel 1 | Opened SecureChannel
[2020-02-05 00:59:22.794 (UTC+0900)] info/channel       Connection 220 | SecureChannel 1 | Session a8e3c059-c156-abe5-2842-047098b90ba0 created
[2020-02-05 00:59:22.794 (UTC+0900)] info/session       Connection 220 | SecureChannel 1 | Session ns=1;g=a8e3c059-c156-abe5-2842-047098b90ba0 | ActivateSession: Session activated

```

### Client Output
```text
C:\open62541-performanceTest>client.exe opc.tcp://localhost:4840
[2020-02-05 01:07:28.754 (UTC+0900)] warn/userland      AcceptAll Certificate Verification. Any remote certificate will be accepted.
Connecting to server: opc.tcp://127.0.0.1:4840[2020-02-05 01:07:28.756 (UTC+0900)] info/client  Connecting to endpoint opc.tcp://localhost:4840
[2020-02-05 01:07:28.756 (UTC+0900)] info/client        SecurityPolicy not specified -> use default #None
[2020-02-05 01:07:28.771 (UTC+0900)] info/client        TCP connection established
[2020-02-05 01:07:28.774 (UTC+0900)] info/channel       Connection 272 | SecureChannel 1 | Opened SecureChannel with SecurityPolicy http://opcfoundation.org/UA/SecurityPolicy#None
[2020-02-05 01:07:28.776 (UTC+0900)] info/client        Endpoint and UserTokenPolicy unconfigured, perform GetEndpoints
[2020-02-05 01:07:28.777 (UTC+0900)] info/client        Found 1 endpoints
[2020-02-05 01:07:28.777 (UTC+0900)] info/client        Endpoint 0 has 2 user token policies
[2020-02-05 01:07:28.779 (UTC+0900)] info/client        Selected Endpoint opc.tcp://localhost:4840 with SecurityMode None and SecurityPolicy http://opcfoundation.org/UA/SecurityPolicy#None
[2020-02-05 01:07:28.782 (UTC+0900)] info/client        Selected UserTokenPolicy open62541-anonymous-policy with UserTokenType Anonymous and SecurityPolicy http://opcfoundation.org/UA/SecurityPolicy#None
------ Starting reading loop. ------
readPerSec       readTimeAvg    readTimeMin       readTimeMax
16702.81         59801ns            35738ns               1651602ns
15038.52         66495ns            40843ns               2066234ns
14965.64         66819ns            40843ns              21693269ns
14335.06         69758ns            44490ns              21803035ns
15500.38         64514ns            40843ns               3656571ns
15518.50         64439ns            42667ns               2267898ns
15908.97         62857ns            40843ns               2961869ns
14779.96         67658ns            44490ns              17664368ns
14377.06         69555ns            44126ns              34050194ns
15556.31         64282ns            43032ns                967840ns
```

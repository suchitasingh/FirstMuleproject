%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "user-agent": "PostmanRuntime/7.26.8",
    "accept": "*/*",
    "postman-token": "9119c5e0-10d8-4c0c-bf33-fd911a3ca4d4",
    "host": "localhost:8081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {
    "studentname": "Suchita"
  },
  "requestUri": "/munit?studentname=Suchita",
  "queryString": "studentname=Suchita",
  "version": "HTTP/1.1",
  "maskedRequestPath": null,
  "listenerPath": "/munit",
  "relativePath": "/munit",
  "localAddress": "/127.0.0.1:8081",
  "uriParams": {},
  "rawRequestUri": "/munit?studentname=Suchita",
  "rawRequestPath": "/munit",
  "remoteAddress": "/127.0.0.1:52627",
  "requestPath": "/munit"
})
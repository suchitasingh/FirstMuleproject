%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "subject": "Mule",
    "name": "Suchita",
    "id": 1
  }
])
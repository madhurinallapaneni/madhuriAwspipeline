%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "College": "MIT",
    "FinalResult": "Pass",
    "StudentName": "Vibha",
    "University": "MIT",
    "Grade": "A",
    "BatchCode": "234AD56",
    "RollNo": 4,
    "EmailId": "vibha7823@yahoo.com",
    "Semester": "1-2",
    "Branch": "EEE",
    "SentNotification": "Y"
  }
])
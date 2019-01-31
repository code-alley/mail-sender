**Mail Sender - Microservice (Spring-Boot)**


[Mailgun Email Service](https://www.mailgun.com)를 활용하여 email을 전송하는 서비스 


---

## How to build

#### Packaging

mvn clear package

#### Docker image

mvn dockerfile:build

---

## How to run

java -jar mail-sender-msa-0.0.1-SNAPSHOT.jar


---

## REST API

http://localhost:8081/mail 

Http method : POST

Json Sample :

	{
		"project":"cctv",
		"from":"administrator<no-reply@inslab.co.kr>",
		"to":"mandeuck@naver.com",
		"subject":"invite you....",
		
		"message_type":"text",
		"message_content":"welcome..."
	}
	

---

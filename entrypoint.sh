#!/bin/sh
openssl req -new -newkey rsa:2048 -nodes -keyout /workspace/private_key.pem -out /workspace/request.csr -subj '/C=TW/ST=Ilan/L=Ilan/O=NIU_TEST/OU=IT/CN=xuanyou-lin.com'
exit
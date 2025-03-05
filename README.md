# OpenSSL 建立金鑰
## 啟動
```bash
docker-compose up -d
```
## RSA 2048
### 1. 生成 RSA 2048 私鑰 (.csr? .req?)
```bash
openssl req -new -newkey rsa:2048 -nodes -keyout private_key.pem -out request.req -subj "/C=TW/ST=Ilan/L=Ilan/O=NIU_TEST/OU=IT/CN=xuanyou-lin.com"
```
- 參數：
  - /C=TW → Country 國家
  - /ST=Taipei → State 州/省
  - /L=Taipei → Locality 城市
  - /O=MyCompany → Organization 組織名稱
  - /OU=IT → Organizational Unit 部門名稱
  - /CN=example.com → Common Name 網域名稱
# README
> 인프런 "Slack 클론 코딩[백엔드 with NestJS + TypeORM]" 수강을 위한 코드실습

## Getting Started
- My Environments : `Mac M1`, `Python3.13.2` (nvm/node follows python version)
- node : latest version, but 22LTS is recommended in production
```shell
# referred to https://nodejs.org/ko/download
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
nvm install 23
nvm use 23
nvm current #23.8.0
node -v     #23.8.0
npm -v      #10.9.2
```
-  db : latest version, connect with MySQL WorkBench (id/pw `nest`)
```shell
docker compose up
```
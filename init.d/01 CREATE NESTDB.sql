-- nest 데이터베이스 생성
CREATE DATABASE IF NOT EXISTS `nest`;
USE `nest`;

-- nest 권한 설정
GRANT ALL PRIVILEGES ON `nest`.* TO 'nest'@'%' IDENTIFIED BY 'nest';
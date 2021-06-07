# 주제

날씨에 맞는 음식 추천 웹 어플리케이션

## 개요

momokji는 무엇을 먹을지 고민하는 분들을 위해 개발되었습니다.
날씨를 기반으로 한 사람들의 음식 선택 통계자료를 바탕으로 현재 날씨에 기반한 추천 메뉴를 제시하고, 그에 따른 내 주변의 음식점을 제시합니다.

## 프로젝트 목표

- 지인과 만났을 때 무엇을 먹을지 고민하는 시간 단축

  저희와 같이 음식 선택장애가 있는 분들께 현재 날씨, 계절에 따른 신뢰도 있는 메뉴를 추천합니다.

- 주변 음식점 추천

  메뉴 추천에 그치지 않고, 해당 메뉴들을 판매하는 음식점까지 알려주어 보다 편리합니다.

## 사용한 기술

- React
- node.js (express)
- MySQL
- AWS EC2

## 구현 기능

- 작성 예정

## Installation

1. Clone the repo.

```bash
git clone http://khuhub.khu.ac.kr/momokji/momokji
```

2. Install npm packages.

```bash
npm install
```

3. Create new file named `.env` and enter API_keys as below.

> .env 파일 작성요령

```
DB_PASS = {MySQL Password}

REACT_APP_KAKAOMAP_API = {Kakao JavaScript API Key}
REACT_APP_KAKAO_REST_API_KEY = {Kakao REST API Key}
REACT_APP_KAKAO_INIT = {Kakao REST API Key}
WEATHER_KEY = {Weather API key} (수정필요)
```

4. Create new tables using MySQL as below.

> DATABASE(MySQL) 설정 방법

```bash
mysql -u username -p
```

```sql
create database nodejs;
use nodejs;
source rain.sql;
source seasons.sql;
```

5. Run the scripts.

```bash
node server/server
npm start
```

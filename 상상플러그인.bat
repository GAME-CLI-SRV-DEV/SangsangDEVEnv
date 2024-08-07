echo off
echo 상상플러그인 - 상상 전용 플러그인 개발 환경
echo.
echo 상상을 복제, 플러그인을 Jarfile로 만들어
echo 플러그인화 시키는 소프트웨어입니다. 
echo 생성된 Sangsang-API-1.20.6-R0.1-SNAPSHOT, Sangsang-Server-1.20.6-R0.1-SNAPSHOT.jar는 
echo 서버 실행에 사용되지 않습니다(즉 버킷이 아닙니다)! 상상서버 버킷을 원하신다면 상상서버.bat를 이용하십시오.
gradlew applypatches && gradlew build

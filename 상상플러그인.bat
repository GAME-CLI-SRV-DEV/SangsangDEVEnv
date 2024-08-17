echo off
chcp 65001
echo 상상플러그인 - 상상 전용 플러그인 개발 환경
echo.
echo 상상을 복제, 플러그인을 Jarfile로 만들어
echo 플러그인화 시키는 소프트웨어입니다. 
echo 생성된 Sangsang-API-1.20.6-R0.1-SNAPSHOT, Sangsang-Server-1.20.6-R0.1-SNAPSHOT.jar는 
echo 서버 실행에 사용되지 않습니다(즉 버킷이 아닙니다)! 상상서버 버킷을 원하신다면 상상서버.bat를 이용하십시오.
set 저장소=https://github.com/GAME-CLI-SRV-DEV/
set 플러그인이름=FastCrystals-Sangsang
set 실행버킷=https://github.com/GAME-CLI-SRV-DEV/Sangsang
set 버킷폴더=SangsangPlugin
git clone %실행버킷% %버킷폴더%
cd %버킷폴더%
del gradle.properties
cd ..
copy gradle.properties to %버킷폴더%
git submodule add %저장소%%플러그인이름%
git submodule init
gradlew applypatches && gradlew build

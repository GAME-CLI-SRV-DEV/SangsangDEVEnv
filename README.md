# SangsangDEVEnv(BuildTools 참고)
상상 API를 통해 Pufferfish, Purpur(Plazma)와 Leaves, KeYi를 동시 사용하는 플러그인을 빌드하거나 상상 서버 프로그램을 빌드하는데 사용되는 환경 시스템 배치파일

*** 이 파일을 통해 생성한 플러그인은 상상에서만 사용가능합니다. ***

저장소를 서브모듈 형식으로 복제해야 합니다. 

Linux/Mac: bash 브랜치로 클론
Windows/WINE: bat 브랜치로 클론

복제하셨다면 플러그인을 빌드해야하니 저장소 체크아웃 전 상상플러그인/상상서버.BAT(.SH)를 다운로드하세요.

## 플러그인 빌드 시

다음과 같이 입력합니다. 상상플러그인(.BAT/SH)
상상 저장소가 플러그인을 서브모듈로 등록하고 프로젝트 빌드를 시작합니다.

완료되면
```
작업이 완료되었습니다.
플러그인 빌드 시작
```
그 다음 명령어가 실행됩니다.
gradle.properties는 자동으로 버킷 버전이 사용되기에 필요없습니다.
```
./gradlew yourplugin:build
```
`yourplugin-1.20.6-R0.1-SNAPSHOT.jar`을 플러그인 폴더에 넣으세요.

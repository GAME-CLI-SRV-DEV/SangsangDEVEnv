echo off
chcp 65001
echo 상상서버 - 상상 서버 버킷 빌드 도구
echo 서버 버킷을 빌드합니다.
echo 이 빌드에서 나온 결과물인 Sangsang-Paperclip-1.20.6-R0.1-SNAPSHOT-reobf.jar은 사용이 가능합니다.
gradlew applypatches && gradlew createreobfPaperclipjar

#!/bin/bash

echo "상상서버 - 상상 서버 버킷 빌드 도구"
echo "서버 버킷을 빌드합니다."
echo "이 빌드에서 나온 결과물인 Sangsang-Paperclip-1.20.6-R0.1-SNAPSHOT-reobf.jar은 사용이 가능합니다."

# Set variables
repo_url="https://github.com/GAME-CLI-SRV-DEV/Sangsang"
folder_name="Sangsang"

# Debugging: Print variables to check if they are set correctly
echo "repo_url: $repo_url"
echo "folder_name: $folder_name"


echo "실행버킷: $repo_url"
echo "버킷폴더: $folder_name"

git clone "$repo_url" "$folder_name"
cd "$folder_name"
./gradlew applypatches && ./gradlew createreobfPaperclipjar

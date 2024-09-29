#!/bin/bash

# Week 01 ~ Week 12 폴더 생성 및 각 내부에 김준형, 윤정훈, 조재용 폴더 생성
# 그리고 각 주차 폴더에 README.md 파일을 생성
# 각 이름 폴더에 ../Template/Questions Template.md 및 ../Template/Summery Template.md 복사

for i in $(seq -w 0 12); do
  # 주차 폴더 생성
  mkdir -p "../Week $i"

  # README.md 생성 및 내용 추가
  echo "## ${i}회차 정리" > "../Week $i/README.md"

done


# 실행방법
# chmod +x create_folders.sh
# ./create_folders.sh
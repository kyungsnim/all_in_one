# 플러터 만능앱 개발

-- 12

# 참고 사항

## 만능앱 개발자 가이드

- 참고: DEVELOPER_GUIDE.md 문서를 참고합니다.

# 만능앱 개발 스터디 목적 및 인원 모집

- 앱 하나로 모든 것을 다 할 수 있도록 온갖 기능을 다 집어 넣은 만능앱 개발.
- 협업을 통해서 프로젝트를 수행하는 과정을 배우며, 서로가 작업한 부분의 경험과 지식을 세미나를 통해서 공유.
- 스터디 멤버들끼리 본인이 원하는 기능 또는 추가하고 싶은 기능을 만들고, 스터디 발표.
- 스터디 결과물은 오픈 소스로 공개되며, 누구든지 소스 코드 그 자체를 판매해도 되고, 앱으로 등록하여 수익을 만들어도 됩니다.

# 참가 신청

- 본 단톡방에서 "참가신청합니다. 깃허브 아이디: xxxx" 와 같이 적어주시면 됩니다.
- 프로젝트 관리자와 상의 후, 특정 기능을 맡아서 작업을 하면 된다.

# 세미나 일정

- 세미나는 가급적 온라인으로 진행할 예정입니다.

## 1차 세미나

- 날짜: 6월 12일 오후 1시 예정.
- 협업을 위한 Github 사용법.
  - 2021년 3월 17일. 변화된 Github 에 대한 대응 및 rebase 와 merge origin/branch 에 대한 간략한 안내.
  - main branch 는 보호 되어서 있어, 프로젝트 관리자에게 요청하는 방법 설명.
- 각 멤버가 업무를 맡은 경우, 진행하는 방법 설명.
- 만능앱 개발 가이드라인 제시. 프로젝트에 대한 기본 설명과 설치 및 실행, 그리고 기본 코드 테스트.
  - 프로젝트 클론 및 설치, 실행
  - 문서화
  - 기본 폴더, 파일 구조
  - Scaffold 및 스크린(페이지) 생성.
  - 공유 가능한 위젯 생성
  - 공유 함수 및 글로벌 변수
  - Theme 사용법
- CenterX 백엔드 연동
- 파이어베이스 연동
- 플러터 Integration Test.


## 2차 세미나





# 개발 멤버가 해야 할 일

- 먼저 본 README 문서를 잘 읽어, 본 프로젝트가 어떻게 진행되고 있는지, 어떻게 협업을 해 나가야 하는지를 잘 파악해야 합니다.

- 프로젝트 매니저에게 연락하여 어떤 부분(기능)작업을 할지 먼저 의논합니다.

- Github repo 를 clone 합니다.

- 본인의 이름 또는 기능별로 branch 를 생성하여, 작업을 합니다.
  - 작업을 할 때에 수시로, main 브랜치를 자신의 브랜치로 merge 해야 합니다.
  - 작업이 완료되면 본인의 브랜치를 github 로 올립니다.
    이 때, 주의 할 점은 main branch 로는 merge 할 수 없도록 되어져 있으므로 프로젝트 매니저에게 main 으로 merge 해 달라고 요청하셔야 합니다.

- 표준 다트/플러터 코딩 가이드라인을 따르면 좋습니다.
  - 참고: [다트 코딩 가이드](https://dart.dev/guides/language/effective-dart/style)
  - 참고: [플러터 코딩 가이드](https://github.com/flutter/flutter/wiki/Style-guide-for-Flutter-repo)
  - 이 두 문서는 다트와 플러터를 개발한 팀에서 개발자들을 위해서 마련한 표준 코딩 가이드라인이라고 보시면 됩니다. 우리는 팀멤버간에 말로 소통을 하지 않고, 서로가 작성한 소스 코드를 공유해서 교감하고 소통합니다. 그래서 각 개발자의 개성이나 취향대로 코딩를 작성해 버리면, 다른 개발자가 그 코드를 읽기 매우 어려워 집니다. 그래서 개인의 코딩 스타일을 버리고 표준을 따라야합니다.
  이것은 필수 사항이 아니며, 서로가 매일 조금씩 노력해 가면 됩니다.

- 본인이 작업 한 것은 반드시, 문서로 잘 남기셔야 합니다. 이것은 매우 중요합니다.
  - 문서화는 dartdoc 를 따릅니다.
    - 참고: [Dart 문서화 툴](https://pub.dev/packages/dartdoc)
    - 참고: [Dart 문서화를 잘하는 방법](https://dart.dev/guides/language/effective-dart/documentation)

- Integration Test 를 하면 좋습니다. 필수 사항은 아니지만, 권장합니다.

- 프로젝트 진행시 숙지해야 하는 사항들
  - 설정 및 실행
  - 테스트 실행 (옵션)
  - 회원 로그인 및 회원 정보 참조
  - 로직과 디자인을 분리해서 작업하는 방법 숙지
  - 문서화를 잘 하는 방법
  - 작업 후, 프로젝트 매니저에게 main 브랜치로 merge 요청

# 만능앱의 주요 기능 들

- 백엔드는 파이어베이스와 도커(Nginx + PHP + MariaDB)
- 모든 메뉴 및 화면에 보이는 글은 다국어(i18n, 언어화). 단, 사용자가 직접 입력하는 글은 제외.
- Integration Test
  - 테스트 작성을 통해서 본인이 작성한 기능을 잘 동작하는지 확인하는 것이 좋습니다.
- 디자인과 로직을 분리.
- 회원 가입 및 관련 기능
  - 카카오 로그인
  - 네이버 로그인
  - 구글 로그인
  - 페이스북 로그인
  - 애플 로그인
  - 전화번호 로그인
  - 본인 실명 인증
    - 휴대폰 PASS번호 로그인
- 프로필 검색, 보기, 추천(좋아요), 별쏘기 및 사용자 프로필 갤러리 공유.
- 채팅. 1:1, "다대다" 채팅 기능 일체
- 커뮤니티. 게시판 및 커뮤니티 관련 전체 기능.
  - 게시판 별 검색,
  - 사용자별 글/코멘트 보기
- 전체 검색시
  - 사용자 이름으로 검색해서 사용자가 맨 위에 보이고 그 아래에 글 이 보일 것.
- 맞춤 뉴스 기능
  - IT, 프로그래밍, 코로나, 영화 등 맞춤 뉴스를 볼 수 있도록.
- 푸시알림. 전반적인 푸시 알림 및 프로필 추천, 게시판, 채팅 등에서 밀접한 푸시 알림 설계
  - 푸시 알림 커스터마이징
- 날씨
- 미세먼지
- 환율
- 영어 단어장
- 유튜브 노래 모음, 기타 유튜브 모음 집
- 음악 플레이어 기능.
  - 음악 그룹 만들고
  - 재생곡 위치 스크롤로 변경
  - 음악 파일 이동, 삭제 등.
- 녹음 기능
- 게임. 간단한 게임, 틀린 그림 찾기, 그림 기억하기 등.
- 포인트 기능. 회원 활동에 따라 포인트 증/감.
  - 포인트가 증가하는 양이 경험치가 되며, 경험치 별로 레벨 지정.
  - 포인트는 증/감하지만, 경험치는 감소하지 않음.
  - 포인트 결제. 식당에서 음식 값을 포인트로 결제하는 기능.
    - 협력사에 QR 코드를 부여하고, 회원이 앱에서 QR 스캔에서 포인트로 음식값 결제.
- 건강 기능.
  - BMI 지수
  - 눈 건강. 색상/색명 검사.
  - 치매 검사.
  - 만보기 기능.
  - 간단한 건강 기능들.
- QR 관련기능
  - QR 리더
  - QR 생성. 원하는 웹 페이지로 연결하는 QR 코드. 내 전화번호로 자동 연결하는 QR 코드
- 돋보기 기능.
- 지도
- Admob 광고
- 인앱결제
  - 포인트 구매
  - 특정 메뉴는 정기 구독자만 가능.
- 전화 걸기
  - 가족이나 지인 사진을 찍거나 업로드하고 전화번호를 기록해 놓으면, 메인 화면에서 버튼 한번으로 전화 연결
- 메모장
- TODO 해야 할 일 기능
- 쇼핑몰 기능
  - 쇼핑몰 기능 전체. 일체.
  - 회원 포인트로 결제 가능.
- 중고 장터 기능
  - 게시판을 변형(확장)하여 회원들 끼리 물건을 사고 파는 기능을하는 게시판 디자인
- 구인/구직 기능
  - 게시판을 변형하여, 구인 구직에 꼭 맞는 게시판 디자인
- 부동산 임대/매매

  - 게시판을 변경하여, 글 등록 양식을 부동산 임대/매매 형식에 맞추고, 검색도 용이하게 한다.
  - 위치 별 지도를 보기 버튼을 두고, 네비 기능 제공

- 기타, 언제든지 생각나는 기능이 있으면 추가.


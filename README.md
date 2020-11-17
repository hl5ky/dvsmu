본 프로그램은 DVSwitch 서버에 여러 사용자의 서버를 함께 구성할 수 있도록 만드는 보조 프로그램이다.

DVSwitch 서버가 설치된 상태에서 사용이 가능하다.
#
### 설치방법:
  - sudo wget https://github.com/hl5ky/dvsmu/raw/main/setup
  
  - sudo chmod +x setup
  
  - ./setup
#
### 특징:
  - DVLink와 마찬가지로 하나의 서버에 여러 명의 사용자를 추가할 수 있다.
  
  - 전체 사용자의 호출부호, DMR ID, USRP Port 등 현황을 한 화면에서 볼 수 있다.
  
  - DVSwitch가 설치된 상태에서 추가 설치가 가능하므로 여러가지 목적으로 사용이 가능하다.
  
  - 각 사용자가 별도의 매크로를 사용할 수 있다.
  
  - 각 사용자가 별도의 즐겨찾기를 관리할 수 있다.
  
  DVSwitch의 업그레이드를 하더라도 각 사용자의 설정을 그대로 유지할 수 있다.
#
### 실행방법:
  터미널모드에서 dvsmu를 입력하고 엔터를 누르면 실행된다.
#
### 사용방법:
  dvs에서 메인사용자의 설정을 한 후에 dvsmu를 사용하도록 한다.
  
  User번호에서 엔터를 누르면 사용자설정이 가능하다.
  
  설정이 되고 나서 다시 User번호에서 엔터를 누르면 사용자 관리 메뉴가 보인다.
#
### History:
  v.1.3 (2020. 11. 17.)
  - 입력시 포트 중복 확인 기능 추가
  - 시스템 모니터 기능 추가
  - 사용자별 로그 확인 기능 추가
  - 4일 이상 지난 로그 삭제 기능 추가
  
  v.1.2 (2020. 11. 16.)
  - 기본매크로와 수정매크로로 변경 가능하는 기능 추가
  
  v.1.1 (2020. 11. 15.)
  - 메인사용자의 DSTAR 활성/비활성화 기능 추가
  
  v.1.0 (2020. 11. 13.)
  - 프로그램 작성 및 테스트 시작
  
  
  
  
  
  

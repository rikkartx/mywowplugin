-- Locale
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("RareScanner", "koKR", false);

if AL then
AL["ALARM_MESSAGE"] = "희귀 NPC가 방금 나타났습니다. 지도를 확인하세요!"
AL["ALARM_SOUND"] = "희귀 NPC에 대한 경보음"
AL["ALARM_SOUND_DESC"] = "희귀 NPC가 미니맵에 표시될 때 효과음을 재생합니다."
AL["ALARM_TREASURES_SOUND"] = "이벤트/보물에 대한 경보음"
AL["ALARM_TREASURES_SOUND_DESC"] = "보물/상자 또는 이벤트가 미니맵에 표시될 때 효과음을 재생합니다."
AL["ALL_ZONES"] = "- 모두 -"
AL["APPLY_COLLECTIONS_LOOT_FILTERS"] = "전리품 표시줄과 세계지도에 표시된 전리품을 수정하여 발견 누락된 컬렉션 만 표시하도록 하시겠습니까? 이것은 현재 전리품 필터를 재정의합니다(개별 필터에는 적용되지 않음)."
AL["AUTO_HIDE_BUTTON"] = "버튼과 미니어쳐 자동 숨김"
AL["AUTO_HIDE_BUTTON_DESC"] = "버튼과 미니어쳐를 선택한 시간(초 단위) 후에 자동으로 숨깁니다. 0초를 선택했다면 버튼과 미니어쳐는 자동으로 숨겨지지 않습니다."
AL["CHANNEL_AMBIENCE"] = "환경"
AL["CHANNEL_DIALOG"] = "대화"
AL["CHANNEL_MASTER"] = "전체"
AL["CHANNEL_MUSIC"] = "배경음"
AL["CHANNEL_SFX"] = "효과음"
AL["CLASS_HALLS"] = "직업 전당"
AL["CLEAR_FILTERS_SEARCH"] = "모두 표시"
AL["CLEAR_FILTERS_SEARCH_DESC"] = "이전 검색을 초기화하고 전체 목록을 보여줍니다."
AL["CLICK_TARGET"] = "NPC를 선택하려면 클릭"
AL["CMD_DISABLE_ALERTS"] = "RareScanner 희귀NPC, 보물 및 이벤트 알림 비활성화"
AL["CMD_DISABLE_CONTAINERS_ALERTS"] = "RareScanner 보물 알림 비활성화"
AL["CMD_DISABLE_EVENTS_ALERTS"] = "RareScanner 이벤트 알림 비활성화"
AL["CMD_DISABLE_RARES_ALERTS"] = "RareScanner 희귀NPC 알림 비활성화"
AL["CMD_DISABLE_SCANNING_WORLDMAP_VIGNETTES"] = "RareScanner 검색 세계 지도 표식 비활성화됨"
AL["CMD_ENABLE_ALERTS"] = "RareScanner 희귀NPC, 보물 및 이벤트 알림 활성화"
AL["CMD_ENABLE_CONTAINERS_ALERTS"] = "RareScanner 보물 알림 활성화"
AL["CMD_ENABLE_EVENTS_ALERTS"] = "RareScanner 이벤트 알림 비활성화"
AL["CMD_ENABLE_RARES_ALERTS"] = "RareScanner 희귀NPC 알림 비활성화"
AL["CMD_ENABLE_SCANNING_WORLDMAP_VIGNETTES"] = "RareScanner 검색 세계 지도 표식 활성화됨"
AL["CMD_HELP1"] = "명령어 목록"
AL["CMD_HELP10"] = "세계 지도 작은 아이콘 검사 켜기/끄기"
AL["CMD_HELP11"] = "세계 지도의 용 문양 아이콘 표시/숨기기"
AL["CMD_HELP12"] = "RareScanner 탐색기 열기"
AL["CMD_HELP2"] = "세계 지도의 모든 아이콘 표시/숨기기"
AL["CMD_HELP3"] = "세계 지도의 이벤트 아이콘 표시/숨기기"
AL["CMD_HELP4"] = "세계 지도의 보물 아이콘 표시/숨기기"
AL["CMD_HELP5"] = "세계 지도의 희귀 NPC 아이콘 표시/숨기기"
AL["CMD_HELP6"] = "모든 알림 켜기/끄기"
AL["CMD_HELP7"] = "이벤트 알림 켜기/끄기"
AL["CMD_HELP8"] = "보물 알림 켜기/끄기"
AL["CMD_HELP9"] = "희귀 NPC 알림 켜기/끄기"
AL["CMD_HIDE"] = "세계지도에서 RareScanner 아이콘 숨기기"
AL["CMD_HIDE_EVENTS"] = "세계지도에서 RareScanner 이벤트 아이콘 숨기기"
AL["CMD_HIDE_RARES"] = "세계 지도에서 RareScanner 희귀몹 아이콘 숨기기"
AL["CMD_HIDE_TREASURES"] = "세계지도에서 RareScanner 보물 아이콘 숨기기"
AL["CMD_SHOW"] = "세계 지도에 RareScanner 아이콘 표시"
AL["CMD_SHOW_EVENTS"] = "세계지도에 RareScanner 이벤트 아이콘 표시"
AL["CMD_SHOW_RARES"] = "세계 지도에 RareScanner 희귀몹 아이콘 표시"
AL["CMD_SHOW_TREASURES"] = "세계지도에 RareScanner 보물 아이콘 표시"
AL["COLLECTION_FILTERS_PROFILE_BACKUP_CREATED"] = "현재 이름이 %s 인 프로필을 기반으로 새 프로필을 만들었습니다."
AL["CONTAINER"] = "상자"
AL["CONTAINER_FILTER"] = "상자 필터"
AL["CUSTOM_NPC_ADD_NPC"] = "NPC ID"
AL["CUSTOM_NPC_ADD_NPC_DESC"] = "NPC ID를 소개하고 Enter 키를 눌러 새 사용자 지정 NPC를 추가합니다. NPC ID는 월드 오브 워크래프트에서 NPC를 식별하는 고유 번호입니다. 이러한 식별 번호는 와우 헤드 또는 유사한 웹 사이트에서 찾을 수 있습니다."
AL["CUSTOM_NPC_ADD_NPC_EXISTS_RS"] = "이 NPC는 이미 RareScanner에서 지원됩니다."
AL["CUSTOM_NPC_ADD_NPC_NOEXIST"] = "소개된 NPC ID를 찾을 수 없습니다. 때때로 서버가 정보를 반환하는데 시간이 걸리므로 다시 시도하고 오류가 지속되면 ID가 올바른지 확인하십시오."
AL["CUSTOM_NPC_ADD_ZONE"] = "지역 추가"
AL["CUSTOM_NPC_ADD_ZONE_DESC"] = "이 NPC를 찾을 수 있는 지역 목록에 이 지역을 추가합니다."
AL["CUSTOM_NPC_COORDINATES"] = "좌표"
AL["CUSTOM_NPC_COORDINATES_DESC"] = "(선택 사항) NPC가 스폰될 수 있는 좌표입니다. 다음 형식으로 좌표를 입력합니다. X1-Y1, X2-Y2, .... 예: 0614-6712,75152-4123(NPC가 '6.14-67.12'및 '75 .152-41.23 좌표에서 생성될 수 있음을 의미합니다. '). 해골은 첫번째 좌표 세트에서 지도에 나타납니다. 나머지 좌표는 오버레이 레이어에서 사용됩니다."
AL["CUSTOM_NPC_CURRENT_ZONE"] = "지역"
AL["CUSTOM_NPC_CURRENT_ZONE_DESC"] = "이 NPC를 찾을 수 있는 지역입니다."
AL["CUSTOM_NPC_CURRENT_ZONES"] = "이 NPC를 찾을 수 있는 지역"
AL["CUSTOM_NPC_DELETE_NPC"] = "이 NPC 삭제"
AL["CUSTOM_NPC_DELETE_NPC_CONFIRM"] = "사용자 지정 NPC 목록에서 '%s'|1을;를 삭제 하시겠습니까?"
AL["CUSTOM_NPC_DELETE_NPC_DESC"] = "데이터베이스에서 이 사용자 지정 NPC를 삭제합니다."
AL["CUSTOM_NPC_DELETE_ZONE"] = "지역 삭제"
AL["CUSTOM_NPC_DELETE_ZONE_CONFIRM"] = "이 NPC를 찾을 수 있는 지역 목록에서 이 지역과 좌표를 삭제하시겠습니까?"
AL["CUSTOM_NPC_DELETE_ZONE_DESC"] = "이 NPC를 찾을 수 있는 지역 목록에서 이 지역을 삭제합니다."
AL["CUSTOM_NPC_DISPLAY_ID"] = "NPC ID 표시"
AL["CUSTOM_NPC_DISPLAY_ID_DESC"] = "(선택사항) 표시 ID는 NPC 모델을 식별하는 고유 번호입니다. NPC가 발견될 때마다 버튼 상단에 NPC의 미니어처를 표시하는데 사용됩니다. 이 식별 번호는 와우헤드 또는 유사한 웹 사이트에서 찾을 수 있습니다."
AL["CUSTOM_NPC_EXTRA_INFO"] = "선택적 추가 정보"
AL["CUSTOM_NPC_FIND_ZONES"] = "이 NPC를 찾을 수 있는 지역을 선택하세요."
AL["CUSTOM_NPC_INFO"] = "경고: 지역을 추가할 때까지 NPC는 기록되지 않습니다."
AL["CUSTOM_NPC_LOOT"] = "전리품"
AL["CUSTOM_NPC_LOOT_DESC"] = "(선택사항) 이 NPC가 드롭한 전리품의 아이템 ID입니다. 다음 형식으로 항목 ID를 소개합니다. ID1, ID2, .... 예: 184198,184198. 이러한 식별 번호는 와우헤드 또는 유사한 웹 사이트에서 찾을 수 있습니다."
AL["CUSTOM_NPC_TEXT"] = "중요: RareScanner는 이름표 사용하여 사용자 지정 NPC를 검색하므로 활성화하는 것을 잊지 마십시오. 그렇지 않으면 경고가 표시되지 않습니다."
AL["CUSTOM_NPC_VALIDATION_CHAR"] = "소개된 값에 '%s'|1와;과 다른 문자가 포함되어 있습니다."
AL["CUSTOM_NPC_VALIDATION_COORD"] = "도입된 좌표가 잘못되었습니다. 문자열의 형식은 X1-Y1, X2-Y2, ...입니다."
AL["CUSTOM_NPC_VALIDATION_ITEM"] = "입력한 아이템 ID가 올바르지 않습니다. 문자열은 다음 형식이어야 합니다: ID1,ID2,..."
AL["CUSTOM_NPC_VALIDATION_NUMBER"] = "도입된 값은 숫자여야 합니다."
AL["CUSTOM_NPCS"] = "사용자 정의 NPC"
AL["CYPHER_CONSOLE"] = "암호 제어장치"
AL["DATABASE_HARD_RESET"] = "가장 효율적인 확장과 마지막 RareScanner 버전 이후 데이터베이스에 큰 변화가 발생하여 불일치를 피하기 위해 데이터베이스를 재설정해야했습니다. 불편을 드려 죄송합니다."
AL["DISABLE_OBJECTS_SOUND"] = "보물과 이벤트에 관한 오디오 경고 비활성화"
AL["DISABLE_OBJECTS_SOUND_DESC"] = "이 기능이 활성화되면 보물과 이벤트에 관한 오디오 알림을 받지 못합니다."
AL["DISABLE_SEARCHING_CONTAINER_TOOLTIP"] = "이 상자에 대한 경고 비활성화"
AL["DISABLE_SEARCHING_EVENT_TOOLTIP"] = "이 이벤트에 대한 알림을 끕니다."
AL["DISABLE_SEARCHING_RARE_TOOLTIP"] = "이 희귀 NPC에 대한 알림을 끕니다."
AL["DISABLE_SOUND"] = "소리로 알림 비활성화"
AL["DISABLE_SOUND_DESC"] = "활성화하면, 소리로 알림을 받을 수 없습니다."
AL["DISABLED_SEARCHING_CONTAINER"] = "이 상자에 대한 알림 꺼짐: %s"
AL["DISABLED_SEARCHING_EVENT"] = "이 이벤트에 대한 알림 꺼짐: %s"
AL["DISABLED_SEARCHING_RARE"] = "이 희귀 NPC에 대한 알림 꺼짐: "
AL["DISPLAY"] = "표시"
AL["DISPLAY_BUTTON"] = "버튼과 미니어쳐 표시 토글"
AL["DISPLAY_BUTTON_CONTAINERS"] = "보물/상자 버튼 표시 전환"
AL["DISPLAY_BUTTON_CONTAINERS_DESC"] = "보물/상자 버튼 표시를 토글합니다. 경보음 및 채팅 알림에는 영향을 미치지 않습니다."
AL["DISPLAY_BUTTON_DESC"] = "버튼과 미니어쳐가 비활성화되면 다시 표시되지 않습니다. 이것은 알람음과 대화창 알림에는 영향을 미치지 않습니다."
AL["DISPLAY_BUTTON_SCALE"] = "버튼과 미니어쳐의 크기"
AL["DISPLAY_BUTTON_SCALE_DESC"] = "이 옵션은 버튼의 크기와 미니어쳐가 조정되며 원래 크기는 0.85입니다."
AL["DISPLAY_BUTTON_SCALE_POSITION"] = "크기 및 위치 설정"
AL["DISPLAY_CONTAINER_ICONS"] = "세계지도에서 상자 아이콘 표시 전환"
AL["DISPLAY_CONTAINER_ICONS_DESC"] = "비활성화하면 상자/보물 아이콘이 세계지도에 표시되지 않습니다."
AL["DISPLAY_EVENT_ICONS"] = "세계지도에서 이벤트 아이콘 표시 전환"
AL["DISPLAY_EVENT_ICONS_DESC"] = "비활성화하면 이벤트 아이콘이 세계지도에 표시되지 않습니다."
AL["DISPLAY_FRIENDLY_NPC_ICONS"] = "세계지도에서 우호적 희귀NPC 아이콘 표시 전환"
AL["DISPLAY_FRIENDLY_NPC_ICONS_DESC"] = "비활성화하면 우호적 희귀NPC 아이콘이 세계지도에 표시되지 않습니다."
AL["DISPLAY_LOOT_PANEL"] = "전리품 바 표시 전환"
AL["DISPLAY_LOOT_PANEL_DESC"] = "활성화하면, 발견된 NPC가 떨어뜨린 전리품을 바에 표시합니다."
AL["DISPLAY_MAP_NOT_DISCOVERED_ICONS"] = "지도에서 발견되지 않은 아이콘을 표시하거나 끕니다."
AL["DISPLAY_MAP_NOT_DISCOVERED_ICONS_DESC"] = "끄면 발견되지 않은 희귀 NPC(빨간색 및 주황색 아이콘), 상자 또는 이벤트 아이콘이 세계 지도에 표시되지 않습니다."
AL["DISPLAY_MAP_OLD_NOT_DISCOVERED_ICONS"] = "이전 확장팩 지도에서 발견되지 않은 아이콘을 표시하거나 끕니다."
AL["DISPLAY_MAP_OLD_NOT_DISCOVERED_ICONS_DESC"] = "끄면 발견되지 않은 희귀 NPC(빨간색 및 주황색 아이콘), 상자 또는 이벤트 아이콘은 이전 확장팩에 속한 지역의 세계 지도에 표시되지 않습니다."
AL["DISPLAY_MINIATURE"] = "미니어처 표시 전환"
AL["DISPLAY_MINIATURE_DESC"] = "비활성화하면 미니어처가 다시 표시되지 않습니다."
AL["DISPLAY_MINIMAP_BUTTON"] = "미니맵 버튼 표시 켜기/끄기"
AL["DISPLAY_MINIMAP_BUTTON_DESC"] = "RareScanner 탐색기 및 옵션 패널에 접근할 수 있는 버튼을 미니맵 옆에 표시합니다."
AL["DISPLAY_MINIMAP_ICONS"] = "미니맵에서 아이콘 표시 전환"
AL["DISPLAY_MINIMAP_ICONS_DESC"] = "비활성화되면 미니맵에 아이콘이 표시되지 않습니다."
AL["DISPLAY_NPC_ICONS"] = "세계지도에서 희귀 NPC 아이콘 표시 전환"
AL["DISPLAY_NPC_ICONS_DESC"] = "비활성화하면 희귀 NPC 아이콘이 세계지도에 표시되지 않습니다."
AL["DISPLAY_OPTIONS"] = "표시 옵션"
AL["DISPLAY_WORLDMAP_BUTTON_DESC"] = "세계 지도와 관련된 RareScanner 옵션에 접근할 수 있는 버튼을 세계 지도에 표시합니다."
AL["DUNGEONS_SCENARIOS"] = "던전/시나리오"
AL["ENABLE_AUTO_TOMTOM_WAYPOINTS"] = "좌표 자동 교체 활성화"
AL["ENABLE_AUTO_TOMTOM_WAYPOINTS_DESC"] = "개체를 찾자마자 활성화하면 애드온은 현재 Tomtom 좌표를 최근에 찾은 개체를 가리키는 새로운 좌표로 대체합니다. 비활성화되면 메인 버튼을 클릭 할 때만 좌표가 추가됩니다."
AL["ENABLE_AUTO_WAYPOINTS"] = "경유 지점 자동 교체 활성화"
AL["ENABLE_AUTO_WAYPOINTS_DESC"] = "활성화되면 대상을 찾는 즉시 애드온이 현재 게임 내 지점을 최근 발견된 대상을 가리키는 새로운 지점으로 대체합니다. 비활성화되면 메인 버튼을 클릭할 때만 지점이 추가됩니다."
AL["ENABLE_MARKER"] = "대상 표시기 켜기/끄기"
AL["ENABLE_MARKER_DESC"] = "이 기능이 활성화되면 메인 버튼을 클릭할 때 대상 위에 징표가 표시됩니다."
AL["ENABLE_SCAN_CHAT"] = "채팅 메시지를 통해 희귀 NPC 검색 표시 전환"
AL["ENABLE_SCAN_CHAT_DESC"] = "이 기능이 활성화되면 희귀 NPC가 나타날 때 소리를 내거나 희귀 NPC와 관련된 채팅 메시지가 감지될 때마다 시각적으로 경고를 합니다."
AL["ENABLE_SCAN_CONTAINERS"] = "보물이나 상자 검색 토글"
AL["ENABLE_SCAN_CONTAINERS_DESC"] = "활성화하면, 매번 보물이나 상자를 소리와 함께 시각적으로 미니 맵에 표시하여 알립니다."
AL["ENABLE_SCAN_EVENTS"] = "이벤트 검색 토글"
AL["ENABLE_SCAN_EVENTS_DESC"] = "활성화하면, 매번 이벤트를 소리와 함께 시각적으로 미니 맵에 표시하여 알립니다."
AL["ENABLE_SCAN_GARRISON_CHEST"] = "주둔지 보물 검색 토글"
AL["ENABLE_SCAN_GARRISON_CHEST_DESC"] = "활성화하면, 매번 주둔지 상자를 소리와 함께 시각적으로 미니 맵에 표시하여 알립니다."
AL["ENABLE_SCAN_IN_INSTANCE"] = "인스턴스에서 검색 표시 전환"
AL["ENABLE_SCAN_IN_INSTANCE_DESC"] = "이 기능이 활성화되면 애드온은 인스턴스(던전, 공격대 등)에 있는 동안 평소와 같이 작동합니다."
AL["ENABLE_SCAN_ON_PET_BATTLE"] = "애완 동물 대전 중 검색 전환"
AL["ENABLE_SCAN_ON_PET_BATTLE_DESC"] = "이것이 활성화되면 애드온은 애완 동물 대전 중에 평소와 같이 작동합니다."
AL["ENABLE_SCAN_ON_TAXI"] = "새나 배로 이동하는 동안 표시 전환"
AL["ENABLE_SCAN_ON_TAXI_DESC"] = "이 기능이 활성화되면 운송 수단(비행기, 보트 등)을 사용하는 동안 애드온이 정상적으로 작동합니다."
AL["ENABLE_SCAN_RARES"] = "희귀 NPC 검색 켜고 끄기"
AL["ENABLE_SCAN_RARES_DESC"] = "켜면, 미니맵에 희귀 NPC가 나타날 때마다 소리와 함께 시각적으로 알립니다."
AL["ENABLE_SCAN_WORLDMAP_VIGNETTES"] = "세계지도 장식들을 통해 대상 검색 전환"
AL["ENABLE_SCAN_WORLDMAP_VIGNETTES_DESC"] = "활성화되면 희귀 NPC, 보물 또는 이벤트의 아이콘이 세계지도에 나타날 때마다 경고가 표시됩니다. 이 필터는 아이콘이 오랫동안 남아있는 곳에서는 상당히 성가실 수 있으므로 주의해서 사용하십시오."
AL["ENABLE_SEARCHING_CONTAINER_TOOLTIP"] = "이 상자에 대한 경고 활성화"
AL["ENABLE_SEARCHING_RARE_TOOLTIP"] = "이 희귀 NPC에 대한 알림을 켭니다."
AL["ENABLE_TOMTOM_SUPPORT"] = "TomTom 지원 켜기/끄기"
AL["ENABLE_TOMTOM_SUPPORT_DESC"] = "이것이 활성화되면 대상을 찾은 좌표에 Tomtom의 웨이 포인트가 추가됩니다."
AL["ENABLE_WAYPOINTS_SUPPORT"] = "게임 내 웨이 포인트 지원 전환"
AL["ENABLE_WAYPOINTS_SUPPORT_DESC"] = "활성화되면 대상을 발견한 좌표에 게임 내 지점이 추가됩니다. 중요! 게임은 본체 위에 다른 아이콘을 추가하므로 분홍색 버튼이 표시되지 않고 대신 사각형 아이콘을 찾아야 합니다."
AL["ENABLED_SEARCHING_CONTAINER"] = "이 상자에 대해 활성화 된 경고: %s"
AL["ENABLED_SEARCHING_RARE"] = "이 희귀 NPC에 대한 알림 켜짐: "
AL["EVENT"] = "이벤트"
AL["EVENT_FILTER"] = "이벤트 필터"
AL["EXPEDITION_ISLANDS"] = "원정대 섬"
AL["EXPLORER_BUTTON_TOOLTIP1"] = "좌클릭으로 세부 정보 보기"
AL["EXPLORER_BUTTON_TOOLTIP2"] = "우클릭으로 이 NPC 필터링 중지"
AL["EXPLORER_BUTTON_TOOLTIP3"] = "우클릭으로 이 NPC 필터링"
AL["EXPLORER_CREATE_BACKUP"] = "프로필 백업 생성"
AL["EXPLORER_FILTER_APPEARANCES"] = "빠진 형상을 떨굼"
AL["EXPLORER_FILTER_COLLECTIONS"] = "수집품"
AL["EXPLORER_FILTER_DEAD"] = "이미 처치한 NPC 표시"
AL["EXPLORER_FILTER_FILTERED"] = "필터링된 NPC 표시"
AL["EXPLORER_FILTER_MOUNTS"] = "빠진 탈것을 떨굼"
AL["EXPLORER_FILTER_PETS"] = "빠진 애완동물을 떨굼"
AL["EXPLORER_FILTER_STATE"] = "상태"
AL["EXPLORER_FILTER_TOYS"] = "빠진 장난감을 떨굼"
AL["EXPLORER_FILTER_WITHOUT_COLLECTIBLES"] = "빠진 수집 대상이 없는 NPC 표시"
AL["EXPLORER_FILTERING"] = "NPC 필터링"
AL["EXPLORER_FILTERING_CONTAINERS"] = "필터링할 상자 분석 중..."
AL["EXPLORER_FILTERING_DESC"] = "\"%s - %s\"에서 선택한 수집품을 떨구지 않는 모든 NPC를 필터링하고 나머지는 필터링 해제합니다."
AL["EXPLORER_FILTERING_NPCS"] = "필터링할 NPC 분석 중..."
AL["EXPLORER_FILTERS"] = "필터"
AL["EXPLORER_NO_MISSING_APPEARANCES"] = "빠진 형상 없음"
AL["EXPLORER_NO_MISSING_MOUNTS"] = "빠진 탈것 없음"
AL["EXPLORER_NO_MISSING_PETS"] = "빠진 애완동물 없음"
AL["EXPLORER_NO_MISSING_TOYS"] = "빠진 장난감 없음"
AL["EXPLORER_SCAN_CLASS_REQUIRED"] = "새로운 버전의 데이터베이스를 찾았습니다. 현재 직업에 대한 스캔이 필요합니다."
AL["EXPLORER_SCAN_REQUIRED"] = "새로운 버전의 데이터베이스를 찾았습니다. 다시 스캔이 필요합니다."
AL["EXPLORER_START_SCAN"] = "스캔 시작"
AL["FILTER"] = "NPC 필터"
AL["FILTER_CONTINENT"] = "대륙/범주"
AL["FILTER_CONTINENT_DESC"] = "대륙 또는 범주 이름"
AL["FILTER_ZONE"] = "지역"
AL["FILTER_ZONE_DESC"] = "대륙 또는 범주 내부 지역"
AL["FILTER_ZONES_LIST"] = "지역 목록"
AL["FILTER_ZONES_LIST_DESC"] = "이 지역에서 알림을 토글합니다. 이 지역에서 희귀 NPC, 이벤트 또는 보물 발견했을 때 알림을 원하지 않는 경우 비활성화합니다."
AL["FILTER_ZONES_ONLY_MAP"] = "세계 지도에서만 필터 사용"
AL["FILTER_ZONES_ONLY_MAP_DESC"] = "켜면 여전히 필터링된 지역에 속하는 NPC로부터 계속 알림을 받지만 세계 지도에는 표시되지 않습니다. 끄면 필터링된 지역에 속한 NPC로부터 전혀 알림을 받지 않습니다."
AL["FILTERS"] = "희귀 NPC 필터"
AL["FILTERS_CONTAINERS_SEARCH_DESC"] = "아래 목록을 필터링할 상자 이름을 입력하세요."
AL["FILTERS_SEARCH"] = "검색"
AL["FILTERS_SEARCH_DESC"] = "목록 아래 필터할 NPC 이름을 입력하세요."
AL["GENERAL_OPTIONS"] = "기본 옵션"
AL["GUIDE_ABUSE_OF_POWER"] = "권력 남용"
AL["GUIDE_ANIMA_CONDUCTOR"] = "령 도관"
AL["GUIDE_BOUNDING_SHROOM"] = "탱글탱글 버섯"
AL["GUIDE_ENTRANCE"] = "입구"
AL["GUIDE_LUNARLIGHT_BUD"] = "달빛 봉오리"
AL["GUIDE_PATH_START"] = "여기서 시작되는 경로"
AL["GUIDE_SINSTONE_QUEST"] = "죄악석 반복 퀘스트"
AL["GUIDE_SPECTRAL_KEY"] = "유령 열쇠"
AL["GUIDE_TRANSPORT"] = "이동수단"
AL["INGAME_WAYPOINTS"] = "게임 내 웨이 포인트"
AL["JUST_SPAWNED"] = "%s|1이;가; 방금 나타났습니다. 지도를 확인하세요!"
AL["LEFT_BUTTON"] = "좌클릭"
AL["LOCK_BUTTON_POSITION"] = "버튼 위치 잠금"
AL["LOCK_BUTTON_POSITION_DESC"] = "활성화되면 버튼을 클릭 이동하여 위치를 변경할 수 없습니다."
AL["LOG_DONE"] = "종료"
AL["LOG_FETCHING_COLLECTIONS"] = "누락된 수집품을 가져 오는 중..."
AL["LOG_FILTERING_ENTITIES"] = "전리품으로 본체 필터링 하는 중..."
AL["LOG_LOOT_FILTERS_APPLIED"] = "누락된 수집품만 표시하도록 수정된 전리품 필터"
AL["LOOT_CATEGORY_FILTERED"] = "범주/하위범주에 대해 필터 활성화: %s/%s. 아이콘을 다시 클릭하거나 RareScanner 애드온 메뉴에서 이 필터를 비활성화할 수 있습니다."
AL["LOOT_CATEGORY_FILTERS"] = "범주 필터"
AL["LOOT_CATEGORY_FILTERS_DESC"] = "카테고리별로 표시되는 전리품 필터링"
AL["LOOT_CATEGORY_NOT_FILTERED"] = "카테고리/하위 카테고리에 대해 필터 사용 안함: %s/%s"
AL["LOOT_COVENANT_REQUIREMENT"] = "%s 만 이 전리품 획득 가능"
AL["LOOT_DISPLAY_OPTIONS"] = "표시 옵션"
AL["LOOT_DISPLAY_OPTIONS_DESC"] = "전리품 바에 대한 표시 옵션"
AL["LOOT_FILTER_ANIMA_ITEMS"] = "령을 증가시키는 아이템 필터링"
AL["LOOT_FILTER_ANIMA_ITEMS_DESC"] = "활성화되면 령을 증가시키는 아이템은 전리품 바에 표시되지 않습니다."
AL["LOOT_FILTER_COMPLETED_QUEST"] = "시작하지 않는 새로운 퀘스트 항목 필터링"
AL["LOOT_FILTER_COMPLETED_QUEST_DESC"] = "활성화되면 퀘스트에 필요한 아이템이거나 이미 완료된 퀘스트를 시작하는 아이템은 전리품 에 표시되지 않습니다."
AL["LOOT_FILTER_CONDUIT_ITEMS"] = "사용할 수 없는 도관 필터링"
AL["LOOT_FILTER_CONDUIT_ITEMS_DESC"] = "활성화되면 사용할 수 없거나 이미 수집한 도관은 전리품 표시바에 표시되지 않습니다."
AL["LOOT_FILTER_ITEM_LIST"] = "필터링된 아이템"
AL["LOOT_FILTER_NOT_MATCHING_CLASS"] = "본인과 다른 직업에 필요한 항목 필터링"
AL["LOOT_FILTER_NOT_MATCHING_CLASS_DESC"] = "활성화되면 자신과 맞지 않는 특정 직업이 사용해야 하는 아이템은 전리품 바에 표시되지 않습니다."
AL["LOOT_FILTER_NOT_MATCHING_FACTION"] = "당신과 다른 진영이 필요한 아이템 필터링"
AL["LOOT_FILTER_NOT_MATCHING_FACTION_DESC"] = "활성화하면 자신과 맞지 않는 특정 진영이 사용해야 하는 아이템이 전리품 바에 표시되지 않습니다."
AL["LOOT_FILTER_SUBCATEGORY_DESC"] = "전리품 바에 이런 종류의 전리품 표시를 토글합니다. 비활성화하면 희귀한 NPC를 찾을 때 표시되는 전리품에서 이 범주와 일치하는 항목이 표시되지 않습니다."
AL["LOOT_FILTER_SUBCATEGORY_LIST"] = "하위범주"
AL["LOOT_FILTERS"] = "전리품 필터"
AL["LOOT_INDIVIDUAL_FILTERED"] = "%s에 대한 필터를 켰습니다. 전리품 아이콘을 다시 클릭하거나 RareScanner 애드온 메뉴에서 이 필터를 끌 수 있습니다."
AL["LOOT_INDIVIDUAL_FILTERS"] = "개별 아이템 필터"
AL["LOOT_INDIVIDUAL_FILTERS_DESC"] = "이 목록에 아이템을 추가하려면 세계 지도나 전리품 바의 툴팁에 표시되는 아이콘을 직접 클릭하여 필터링해야 합니다."
AL["LOOT_INDIVIDUAL_NOT_FILTERED"] = "%s에 대한 필터가 비활성화되었습니다."
AL["LOOT_ITEMS_PER_ROW"] = "표시할 줄당 아이템 수"
AL["LOOT_ITEMS_PER_ROW_DESC"] = "전리품 바의 줄당 표시할 아이템 수를 설정합니다. 숫자가 최댓값보다 작으면 여러 줄이 표시됩니다."
AL["LOOT_MAIN_CATEGORY"] = "메인 범주"
AL["LOOT_MAX_ITEMS"] = "표시할 아이템 수"
AL["LOOT_MAX_ITEMS_DESC"] = "전리품 바에 표시할 최대 아이템 수를 설정합니다."
AL["LOOT_MIN_QUALITY"] = "최저 전리품 품질"
AL["LOOT_MIN_QUALITY_DESC"] = "전리품 바에 표시할 전리품 최저 품질을 정의합니다."
AL["LOOT_OPTIONS"] = "전리품 옵션"
AL["LOOT_OTHER_FILTERS"] = "기타 필터"
AL["LOOT_OTHER_FILTERS_DESC"] = "기타 필터"
AL["LOOT_PANEL_OPTIONS"] = "전리품 획득 바 옵션"
AL["LOOT_SEARCH_ITEMS_DESC"] = "아래 목록을 필터링할 아이템 이름을 입력하세요."
AL["LOOT_SUBCATEGORY_FILTERS"] = "하위범주 필터"
AL["LOOT_TOGGLE_FILTER"] = "Alt+좌클릭으로 (%s/%s) 범주 필터링"
AL["LOOT_TOGGLE_INDIVIDUAL_FILTER"] = "Alt+Shift+좌클릭으로 이 아이템 필터링"
AL["LOOT_TOOLTIP_POSITION"] = "전리품 획득 툴팁 위치"
AL["LOOT_TOOLTIP_POSITION_DESC"] = "마우스를 아이콘 위로 가져갔을 때 표시되는 전리품 획득 툴팁을 어디에 표시할 지 결정합니다."
AL["LOOT_TOOLTIPS_CANIMOGIT"] = "CanIMogIt 지원함"
AL["LOOT_TOOLTIPS_CANIMOGIT_DESC"] = "전리품 툴팁에 형상변환 정보 표시를 토글합니다."
AL["LOOT_TOOLTIPS_COVENANT"] = "성약단 요건 토글"
AL["LOOT_TOOLTIPS_COVENANT_DESC"] = "일부 아이템은 특정 성약단만 획득할 수 있습니다. 활성화되면 이러한 항목 도구 설명에 필요한 성약단이 표시됩니다."
AL["MAIN_BUTTON_OPTIONS"] = "주 버튼 옵션"
AL["MAP_CONTAINERS_ICONS"] = "상자"
AL["MAP_EVENTS_ICONS"] = "이벤트"
AL["MAP_ICONS"] = "아이콘"
AL["MAP_ICONS_DESC"] = "세계 지도에 표시할 아이콘을 구성하는 옵션"
AL["MAP_MENU_DISABLE_LAST_SEEN_CONTAINER_FILTER"] = "오래전에 보았지만 다시 나타날 수 있는 상자 표시"
AL["MAP_MENU_DISABLE_LAST_SEEN_EVENT_FILTER"] = "오래전에 보았지만 다시 나타날 수 있는 이벤트 표시"
AL["MAP_MENU_DISABLE_LAST_SEEN_FILTER"] = "오래전에 보았지만 다시 생성 될 수 있는 희귀 NPC 표시"
AL["MAP_MENU_SHOW_CONTAINERS"] = "지도에 상자 아이콘 표시"
AL["MAP_MENU_SHOW_EVENTS"] = "지도에 이벤트 아이콘 표시"
AL["MAP_MENU_SHOW_NOT_DISCOVERED"] = "발견되지 않은 개체"
AL["MAP_MENU_SHOW_NOT_DISCOVERED_OLD"] = "발견되지 않은 개체(이전 확장팩)"
AL["MAP_MENU_SHOW_RARE_NPCS"] = "지도에 희귀 NPC 아이콘 표시"
AL["MAP_NEVER"] = "안함"
AL["MAP_NOT_DISCOVERED_ICONS"] = "발견되지 않은 개체"
AL["MAP_NPCS_ICONS"] = "NPC"
AL["MAP_OPTIONS"] = "지도 옵션"
AL["MAP_SCALE_ICONS"] = "아이콘의 크기"
AL["MAP_SCALE_ICONS_DESC"] = "이렇게 하면 아이콘의 크기가 원래 크기 1로 조정됩니다."
AL["MAP_SEARCHER"] = "세계 지도 검색기"
AL["MAP_SEARCHER_CLEAR"] = "지도 닫기 시 검색 창 정리 전환"
AL["MAP_SEARCHER_CLEAR_DESC"] = "켜면 검색 창에 입력한 값은 세계 지도를 닫을 때마다 지워집니다."
AL["MAP_SEARCHER_DESC"] = "개체를 검색하기 위해 세계 지도에 표시되는 검색 창을 구성하는 옵션"
AL["MAP_SEARCHER_DISPLAY"] = "검색 창 표시 전환"
AL["MAP_SEARCHER_DISPLAY_DESC"] = "끄면 검색 창이 세계 지도에 표시되지 않습니다."
AL["MAP_SEARCHER_TOOLTIP_DESC"] = "찾고 있는 개체의 이름을 입력하고 Enter 를 누르세요."
AL["MAP_SEARCHER_TOOLTIP_TITLE"] = "RareScanner 검색기"
AL["MAP_SHOW_ICON_AFTER_COLLECTED"] = "획득 후 상자 아이콘 표시"
AL["MAP_SHOW_ICON_AFTER_COLLECTED_DESC"] = "비활성화하면 상자를 획득한 후 아이콘이 사라집니다."
AL["MAP_SHOW_ICON_AFTER_COMPLETED"] = "완료 후 이벤트 아이콘 계속 표시"
AL["MAP_SHOW_ICON_AFTER_COMPLETED_DESC"] = "비활성화하면 이벤트를 완료한 후 아이콘이 사라집니다."
AL["MAP_SHOW_ICON_AFTER_DEAD"] = "사망 후에도 계속 NPC 아이콘 표시"
AL["MAP_SHOW_ICON_AFTER_DEAD_DESC"] = "비활성화하면 NPC를 죽인 후 아이콘이 사라지며, NPC를 다시 찾으면 아이콘이 다시 나타납니다. 이 옵션은 NPC를 처치 한 후에도 계속 희귀 NPC로 유지되는 경우에서만 작동합니다."
AL["MAP_SHOW_ICON_AFTER_DEAD_RESETEABLE"] = "사망 후에도 계속 NPC 아이콘 표시(재설정 가능한 영역에서만)"
AL["MAP_SHOW_ICON_AFTER_DEAD_RESETEABLE_DESC"] = "비활성화하면 NPC를 죽인 후 아이콘이 사라지며, NPC를 다시 찾으면 아이콘이 다시 나타납니다. 이 옵션은 전역 퀘스트로 초기화되는 지역에서 NPC를 처치한 후에도 계속 희귀 NPC로 유지되는 경우에서만 작동합니다."
AL["MAP_SHOW_ICON_CONTAINER_MAX_SEEN_TIME"] = "상자 아이콘을 숨기는 타이머 (분)"
AL["MAP_SHOW_ICON_CONTAINER_MAX_SEEN_TIME_DESC"] = "상자 본 이후 최대 시간(분)을 설정합니다. 이후에는 상자를 다시 찾을 때까지 세계지도에 아이콘이 표시되지 않습니다. 0 분을 선택하면 상자를 본 이후의 시간에 관계없이 아이콘이 표시됩니다. 이 필터는 업적의 일부인 상자에는 적용되지 않습니다."
AL["MAP_SHOW_ICON_EVENT_MAX_SEEN_TIME"] = "이벤트 아이콘을 숨기는 타이머(분)"
AL["MAP_SHOW_ICON_EVENT_MAX_SEEN_TIME_DESC"] = "이벤트를 본 후 최대 시간(분)을 설정합니다. 그 이후에는 이벤트를 다시 찾을 때까지 세계지도에 아이콘이 표시되지 않습니다. 0 분을 선택하면 이벤트를 본 이후의 시간에 관계없이 아이콘이 표시됩니다."
AL["MAP_SHOW_ICON_MAX_SEEN_TIME"] = "희귀 NPC 아이콘을 숨기는 타이머(분)"
AL["MAP_SHOW_ICON_MAX_SEEN_TIME_DESC"] = "NPC를 본 이후 최대 시간(분)을 설정합니다. 그 이후에는 NPC를 다시 찾을 때까지 세계지도에 아이콘이 표시되지 않습니다. 0 분을 선택하면 희귀 NPC를 본 이후의 시간에 관계없이 아이콘이 표시됩니다."
AL["MAP_SPAWN_SPOTS"] = "출현 지점"
AL["MAP_TIMERS"] = "타이머"
AL["MAP_TIMERS_DESC"] = "세계 지도에 아이콘을 표시할 시간을 구성하는 옵션"
AL["MAP_TOOLTIP_ADD_WAYPOINT"] = "이 위치에 경유지 추가"
AL["MAP_TOOLTIP_DAYS"] = "일"
AL["MAP_TOOLTIP_NOT_FOUND"] = "이 NPC를 아직 보지 못했습니다."
AL["MAP_TOOLTIP_SEEN"] = "%s 이전에 봄"
AL["MAP_TOOLTIP_SHOW_GUIDE"] = "가이드 아이콘 표시를 전환하려면 마우스 오른쪽 버튼을 클릭하세요."
AL["MAP_TOOLTIP_SHOW_OVERLAY"] = "모든 출현 지점 표시"
AL["MAP_TOOLTIPS"] = "툴팁"
AL["MAP_TOOLTIPS_ACHIEVEMENT"] = "업적 정보 표시"
AL["MAP_TOOLTIPS_ACHIEVEMENT_DESC"] = "비활성화하면 툴팁에 업적에 대한 정보가 표시되지 않습니다."
AL["MAP_TOOLTIPS_COMMANDS"] = "명령 표시"
AL["MAP_TOOLTIPS_COMMANDS_DESC"] = "비활성화되면 툴팁 하단에 명령에 대한 설명이 표시되지 않습니다."
AL["MAP_TOOLTIPS_DESC"] = "툴팁에 표시할 내용을 구성하는 옵션"
AL["MAP_TOOLTIPS_LOOT"] = "전리품 표시"
AL["MAP_TOOLTIPS_LOOT_DESC"] = "아이콘 위로 마우스를 움직일 때 표시되는 툴팁에 NPC/상자 전리품 표시를 전환합니다."
AL["MAP_TOOLTIPS_NOTES"] = "메모 표시"
AL["MAP_TOOLTIPS_NOTES_DESC"] = "비활성화하면 툴팁에 메모가 표시되지 않습니다."
AL["MAP_TOOLTIPS_SCALE"] = "세계 지도의 툴팁 크기"
AL["MAP_TOOLTIPS_SCALE_DESC"] = "이 설정은 전리품 및 업적 툴팁을 포함하여 세계 지도의 툴팁 크기가 조정됩니다."
AL["MAP_TOOLTIPS_SEEN"] = "마지막으로 본 시간 표시"
AL["MAP_TOOLTIPS_SEEN_DESC"] = "비활성화되면 본체를 본 후 얼마나 많은 시간이 지났는지 볼 수 없습니다."
AL["MAP_TOOLTIPS_STATE"] = "본체의 상태 표시"
AL["MAP_TOOLTIPS_STATE_DESC"] = "비활성화되면 본체의 상태(죽음, 열림 또는 완료 및 부활 시간)와 관련된 정보를 볼 수 없습니다. 이 툴팁은 파란색 아이콘으로만 나타납니다."
AL["MAP_TOOLTIPS_WORLDMAP_ICONS"] = "게임 내 세계지도 아이콘으로 툴팁 표시"
AL["MAP_TOOLTIPS_WORLDMAP_ICONS_DESC"] = "비활성화하면 게임 내 세계지도 아이콘에 툴팁이 표시되지 않습니다."
AL["MAP_WAYPOINT_INGAME"] = "게임 내 지점 전환"
AL["MAP_WAYPOINT_INGAME_DESC"] = "활성화되면 세계지도 아이콘에서 'Shift-좌-클릭'으로 게임 내 지점을 추가할 수 있습니다."
AL["MAP_WAYPOINT_TOMTOM"] = "Tomtom 지점 표시 전환"
AL["MAP_WAYPOINT_TOMTOM_DESC"] = "활성화되면 세계지도 아이콘에서 'Shift-좌-클릭'으로 Tomtom 지점을 추가할 수 있습니다."
AL["MAP_WAYPOINTS"] = "웨이포인트"
AL["MAP_WAYPOINTS_DESC"] = "세계지도 아이콘을 클릭하여 추가된 지점을 구성하는 옵션."
AL["MARKER"] = "대상 표시기"
AL["MARKER_DESC"] = "메인 버튼을 클릭할 때 대상 위에 추가할 마크를 선택합니다."
AL["MESSAGE_OPTIONS"] = "메시지 옵션"
AL["MIDDLE_BUTTON"] = "휠 클릭"
AL["MINIMAP_ICON_TOOLTIP1"] = "왼쪽 클릭으로 탐색창을 엽니다."
AL["MINIMAP_ICON_TOOLTIP2"] = "오른쪽 클릭으로 설정창을 엽니다."
AL["MINIMAP_SCALE_ICONS"] = "미니맵의 아이콘 크기"
AL["MINIMAP_SCALE_ICONS_DESC"] = "이렇게하면 미니 맵의 아이콘 크기가 원래 크기의 0.7 값이 됩니다."
AL["NAVIGATION_ENABLE"] = "탐색 전환"
AL["NAVIGATION_ENABLE_DESC"] = "활성화되면 탐색 버튼이 기본 버튼 옆에 표시되어 발견된 최신 또는 기존 개체에 액세스 할 수 있습니다."
AL["NAVIGATION_LOCK_ENTITY"] = "새 개체가 이미 표시되어 있는 경우 표시 차단"
AL["NAVIGATION_LOCK_ENTITY_DESC"] = "활성화하면 기본 버튼이 화면에 개체를 표시하면 자동으로 최신 버튼으로 업데이트 되지 않습니다. 준비가 될 때마다 새 개체에 액세스 할 수 있는 화살표가 나타납니다."
AL["NAVIGATION_OPTIONS"] = "탐색 옵션"
AL["NAVIGATION_SHOW_NEXT"] = "찾은 다음 개체 표시"
AL["NAVIGATION_SHOW_PREVIOUS"] = "찾은 이전 개체 표시"
AL["NOT_TARGETEABLE"] = "선택할 수 없는 대상"
AL["NOTE_10263"] = "[방패부대 흑마법사]는 가끔씩 희귀 NPC를 소환 할 수 있는 포탈을 엽니다."
AL["NOTE_129836"] = "삽화가 없으므로 경고를 받지 못합니다. 건물 지하에 있습니다."
AL["NOTE_130350"] = "이 희귀개체를 타고 이 위치의 오른쪽 경로를 따라 가면 찾을 수 있는 상자로 가야합니다."
AL["NOTE_131453"] = "[샘터의 수호자]를 타고 이 위치로 가야합니다. 말은 이 상자의 왼쪽 경로를 따라 가면 찾을 수 있는 우호적 희귀입니다."
AL["NOTE_131735"] = "그는 중립 NPC입니다. 그를 죽이면 작은 돼지가 나타나 [탑타프] 애완 동물을 줄 것입니다."
AL["NOTE_135448"] = "신화 난이도에서만 사용할 수 있습니다. 이 두개골이 나타나는 감옥을 열려면 [버려진 감옥 열쇠](그 장소 주변의 가구 위에 생성됨)를 찾아야합니다. 안으로 들어가면 벽에 있는 구멍을 통해 양동이가 있는 방에 도착합니다. 클릭하면 희귀한 NPC가 소환됩니다."
AL["NOTE_135497"] = "마일룬에게서 얻은 일일 퀘스트 [놀드랏실의 지원]을 수행하는 동안에 만 사용할 수 있습니다. 이 퀘스트를 수행하는 동안 나무 아래에서 버섯을 찾을 수 있습니다. 클릭하면 이 NPC가 생성 될 수 있습니다."
AL["NOTE_140474"] = "20x[심연의 조각](월드 드롭)을 수집해야합니다. 20개의 아이템이 있으면 73.23(폭포 뒤) 좌표로 이동 클릭하여 [심연의 혐오스러운 정수]를 생성합니다. 다음으로 43.36 좌표의 광산으로 이동하십시오. 광산에 들어가면 이 희귀 NPC를 소환하기 위해 새 아이템을 사용할 수 있는 동상이 있는 59.54 좌표로 이동합니다."
AL["NOTE_149847"] = "당신이 그에게 다가 가면 그는 그가 싫어하는 색을 말할 것입니다. 색상이 무엇인지 알고 나면 해당 색상을 칠 할 63.41 좌표로 이동해야합니다. 당신이 그의 위치로 돌아올 때 그는 당신을 공격할 것입니다."
AL["NOTE_149886"] = "그는 왕립 도서관에 들어서 자마자 한 번만 나타날 것입니다. Marvel의 Stan Lee에 대한 단순한 찬사입니다."
AL["NOTE_149887"] = "그는 이 위치에서 집에 들어서자 마자 한 번만 나타날 것입니다. Marvel의 Stan Lee에 대한 단순한 찬사입니다."
AL["NOTE_150342"] = "[천공 굴착기 DR-TR35] 이벤트 기간에만 사용할 수 있습니다."
AL["NOTE_150394"] = "그를 죽이려면 그를 63.38 좌표로 데려와야 합니다. 그곳에는 푸른 번개가 있는 장치가 있습니다. NPC가 번개에 닿으면 폭발하여 획득할 수 있습니다."
AL["NOTE_151124"] = "이벤트 [천공 굴착기 DR-JD99](좌표 59.67) 이벤트 동안 등장하는 적으로부터 [부서진 운송 중계장치]를 약탈한 후 플랫폼에 있는 기계에서 사용해야 합니다."
AL["NOTE_151159"] = "그는 [오글소프 오브노티쿠스]가 메카곤에 있을 때만 사용할 수 있습니다(좌표 72.37). 그는 메카곤 주변을 배회하므로 모든 거리를 확인하십시오. 그를 죽이면 [OOX-복수자/MG]가 생성됩니다."
AL["NOTE_151202"] = "그를 소환하기 위해서는 해안의 [신관 배선]와 물 속의 [변환기]를 연결해야 합니다."
AL["NOTE_151308"] = "[천공 굴착기] 이벤트 기간에만 사용할 수 있습니다."
AL["NOTE_152569"] = "당신이 그에게 다가 가면 그는 그가 싫어하는 색을 말할 것입니다. 색상이 무엇인지 알고 나면 해당 색상을 칠 할 63.41 좌표로 이동해야합니다. 당신이 그의 위치로 돌아올 때 그는 당신을 공격할 것입니다."
AL["NOTE_152570"] = "당신이 그에게 다가 가면 그는 그가 싫어하는 색을 말할 것입니다. 색상이 무엇인지 알고 나면 해당 색상을 칠 할 63.41 좌표로 이동해야합니다. 당신이 그의 위치로 돌아올 때 그는 당신을 공격할 것입니다."
AL["NOTE_153200"] = "[천공 굴착기 DR-JD41] 이벤트 기간에만 사용할 수 있습니다."
AL["NOTE_153205"] = "[천공 굴착기 DR-JD99] 이벤트 기간에만 사용할 수 있습니다."
AL["NOTE_153206"] = "[천공 굴착기 DR-TR28] 이벤트 기간에만 사용할 수 있습니다."
AL["NOTE_154701"] = "[천공 굴착기 DR-CC61] 이벤트 기간에만 사용할 수 있습니다."
AL["NOTE_154739"] = "[천공 굴착기 DR-CC73] 이벤트 기간에만 사용할 수 있습니다."
AL["NOTE_157125_1"] = "신더 식스폴드"
AL["NOTE_157294"] = "다른 재료보다 [점성 기름]을 더 많이 첨가하십시오."
AL["NOTE_157307"] = "다른 재료보다 [혼화성 수액]을 더 많이 첨가하십시오."
AL["NOTE_157308"] = "다른 재료보다 [유해한 찐득이]을 더 많이 첨가하십시오."
AL["NOTE_157309"] = "[혼화성 수액]보다 [유해한 찐득이]와 [점성 기름]을 더 추가합니다."
AL["NOTE_157310"] = "[점성 기름]보다 [유해한 찐득이]와 [혼화성 수액]을 더 추가합니다."
AL["NOTE_157311"] = "[유해한 찐득이]보다 [점성 기름]과 [혼화성 수액]을 더 추가합니다."
AL["NOTE_158659"] = "활성화하려면 [미약한 령 티끌]이 10 개 필요합니다. [고갈된 령 보관통](주변)에서 찾을 수 있습니다."
AL["NOTE_159753"] = "그를 나타나게 하려면 그 지역에서 [뼈매듭 새끼거미]를 처치해야합니다."
AL["NOTE_159886"] = "그를 공격하려면 먼저 [뒤얽힌 거미줄]을 처치해야합니다"
AL["NOTE_160629"] = "그를 공격하기 위해서는 주변의 [퓨리안의 판]을 가져다가 그의 통(베도스의 과일 통)에 넣어 먹이를 주어야합니다. 여러번 후에 그를 공격할 수 있습니다."
AL["NOTE_161105"] = "보호막을 제거하려면 [도화선 없는 특제품]을 사용하세요. 폭탄은 그 지역 주변에 있습니다."
AL["NOTE_161857"] = "이 NPC는 [목숨을 건 경고]라는 전역퀘스트가 있을 때에만 출현합니다."
AL["NOTE_162180"] = "[실의 여군주 리다]는 방안에서 출현하는 [칼날실 물레꾼]과 출현 장소를 공유합니다. 즉, [칼날실 물레꾼]을 계속해서 잡다보면 일정확률로 출현합니다."
AL["NOTE_162588"] = "그를 공격하기 위해서는 모든 [이상한 알]을 파괴해야합니다."
AL["NOTE_162588_1"] = "이상한 알"
AL["NOTE_162741"] = "그러면 [마지막 줄기]와 상호 작용하여 그를 소환할 수 있습니다."
AL["NOTE_164391_1"] = "마력 깃든 날개가 든 바구니"
AL["NOTE_165206_1"] = "령 말뚝"
AL["NOTE_165290_1"] = "공포 골짜기 도구"
AL["NOTE_165290_2"] = "진흙살이 땜장이"
AL["NOTE_165290_3"] = "공포 골짜기 화살"
AL["NOTE_165290_4"] = "날개박살"
AL["NOTE_167078"] = "그러면 [용기의 뿔피리]와 상호 작용하여 그를 소환할 수 있습니다."
AL["NOTE_167078_1"] = "용기의 뿔피리"
AL["NOTE_170048_1"] = "선언단 의식술사"
AL["NOTE_170406"] = "보물을 들고있는 작은 귀뚜라미가 있습니다. 그 보물을 약탈하려면 그를 밟아야합니다."
AL["NOTE_170439"] = "[고대의 기념비]를 사용하여 [태양기수의 축복]을 얻은 다음 [하늘걸음 글라이더]를 사용하여 그에게 도달해야합니다. [하늘걸음 글라이더]는 [키리안] 성약으로 획득할 수 있으며, 승천의 시련을 레벨 4로 업그레이드하여 지혜의 시험을 잠금 해제합니다. 그런 다음 [칼리스테네]를 처치하여 [도면: 하늘걸음 글라이더]를 얻고 아이템을 제작하세요."
AL["NOTE_170439_1"] = "고대의 기념비"
AL["NOTE_170439_2"] = "NPC를 기다렸다가 여기로 점프하세요. 그런 다음 [하늘걸음 글라이더]를 사용합니다."
AL["NOTE_170623"] = "이 NPC를 나타나게 하려면 죽어야합니다. 영혼의 형태로 NPC를 찾고 부활하고 전투를 시작하려면 그와 대화해야합니다. 이 희귀한 NPC 대신 [베시포네]를 찾았다면 얼마 전에 누군가 그를 죽인 것이므로 기다려야합니다."
AL["NOTE_170659"] = "그를 나타나게 하려면 머리 위로 눈을 떼십시오. 이동하면 점점 커질 것입니다. 약 1 분 정도 기다리면 표시됩니다."
AL["NOTE_170659_1"] = "당신의 머리에 보라색 눈을 얻기 위해 이 지역을 돌아 다닙니다."
AL["NOTE_170832_1"] = "용기의 기도용 종"
AL["NOTE_170832_2"] = "겸손의 기도용 종"
AL["NOTE_170832_3"] = "순수의 기도용 종"
AL["NOTE_170832_4"] = "지혜의 기도용 종"
AL["NOTE_170832_5"] = "충성의 기도용 종"
AL["NOTE_171008"] = "그를 소환하기 위해 이 아이콘 앞의 고리 주위에 있는 1 개의 [불안정한 기억 파편]을 당깁니다. 그런 다음 그를 다른 [불안정한 기억 파편] 가까이로 이동시킵니다. 흡수하여 [불안정] 중첩을 늘립니다. 10 이 되자마자 이 희귀한 NPC가됩니다."
AL["NOTE_171011"] = "그를 처치하면 상자 [유물 저장고]을 떨어 뜨립니다."
AL["NOTE_171014_1"] = "메르시아의 유산: 제1장"
AL["NOTE_171014_2"] = "메르시아의 유산: 제2장"
AL["NOTE_171014_3"] = "메르시아의 유산: 제3장"
AL["NOTE_171014_4"] = "메르시아의 유산: 제4장"
AL["NOTE_171014_5"] = "메르시아의 유산: 제5장"
AL["NOTE_171014_6"] = "메르시아의 유산: 제6장"
AL["NOTE_171014_7"] = "메르시아의 유산: 제7장"
AL["NOTE_171014_8"] = "메르시아의 환영"
AL["NOTE_171211"] = "전투를 시작하려면 [바스러질 듯한 겸손의 두루마리]를 사용해야합니다."
AL["NOTE_171211_1"] = "여기에서 [바스러질 듯한 겸손의 두루마리]를 찾을 수 있습니다."
AL["NOTE_171255"] = "당신이 그와 이야기하기 전까지는 중립적입니다."
AL["NOTE_171300"] = "그는 지하에 있습니다. 방 안에는 [고장난 발톱경비병]이라는 아군 NPC가 있습니다. 그를 희귀 NPC로 만들려면 [버려진 스라수호기 핵]를 찾아야합니다. 같은 방이나 [가열로 불길 전초 기지] 주변에 숨겨진 핵을 찾을 수 있습니다. 작은 파란색 둥근 모양의 장치입니다."
AL["NOTE_171300_1"] = "[버려진 스라수호기 핵]을 찾을 수있는 곳"
AL["NOTE_171327"] = "텔레포트를 사용하여 도달하십시오."
AL["NOTE_171337"] = "파리를 죽이고 전리품을 얻는 첫 번째 사람이 되십시오!"
AL["NOTE_171475"] = "보물과 상호 작용하려면 [요정 램프]를 사용하고 1 분 후에 돌아 오세요."
AL["NOTE_171475_1"] = "페어리 등불"
AL["NOTE_172577_1"] = "유리디아의 목걸이"
AL["NOTE_172862"] = "그를 따라 가면 그를 공격 할 수있는 동굴이 있습니다."
AL["NOTE_177336"] = "동굴 안에 있습니다."
AL["NOTE_179464"] = "이 이벤트가 끝나면 [절멸자 콘트로즈]가 나타납니다."
AL["NOTE_179565"] = "이 NPC는 RareScanner에서 스캔할 수 있도록 이름표를 켜야 합니다. 당신이 그를 공격하자 마자 그는 달리기 시작하고 당신은 그를 기절시킬 수 없습니다."
AL["NOTE_179684"] = "그를 나타나게 하려면 이벤트 [사냥꾼 추적]을 완료해야합니다."
AL["NOTE_179684_1"] = "[사냥꾼 추적] 여기서 시작."
AL["NOTE_179755"] = "이것은 희귀 상태입니다. 일반 상태에서 희귀 상태로 되기 위해선 10중첩에 도달해야 합니다."
AL["NOTE_179759"] = "이벤트 종료 후 [거대한 박멸자] 아이템이 추가됩니다."
AL["NOTE_179768"] = "정예 희귀 상태입니다. 희귀 상태에서 정예 희귀 상태로 되기 위해선 40중첩에 도달해야 합니다."
AL["NOTE_179769"] = "이것은 일반 상태입니다."
AL["NOTE_179772"] = "잠금 해제 하려면 3개의 [유령 열쇠]를 수집해야합니다.(참고: 키 중 1개는 서쪽으로 2번째 건물 안에 있습니다.)"
AL["NOTE_179779"] = "이것은 해방된 상태입니다."
AL["NOTE_179791"] = "이것은 투옥된 상태입니다. [잠금 제어 장치]를 이용하여 문을 열 수 있습니다."
AL["NOTE_179791_1"] = "잠금 제어장치"
AL["NOTE_179802"] = "[기록관 로쉬르]에게 [순간이동기 수리 장비]를 구입하여 [고대 순간이동장치]에 사용하면 방에 들어갈 수 있습니다."
AL["NOTE_179823"] = "이 NPC는 RareScanner에서 스캔할 수 있도록 이름표를 켜야 합니다. 당신이 그를 공격하자마자 그는 달리기 시작하고 당신은 그를 기절시킬 수 없습니다."
AL["NOTE_179859"] = "[기록관 로쉬르]에게 [순간이동기 수리 장비]를 구입하여 [고대 순간이동장치]에 사용하면 방에 들어갈 수 있습니다."
AL["NOTE_179883"] = "퀘스트 [어두컴컴한 곳]의 일부인 [균형을 잃은 균열석] 아이템을 사용하거나 코르시아의 [균열 차원문]에서 [수리된 균열의 열쇠] 아이템을 사용하여 여기까지 걸어갈 때만 보입니다. 잠금을 해제하려면 [베나리]에게 가져가세요."
AL["NOTE_179883_1"] = "베나리"
AL["NOTE_179912"] = "이 NPC는 RareScanner가 스캔할 수 있는 이름표가 필요합니다. 그녀를 찾아서 총 6일 동안 클릭해야합니다."
AL["NOTE_179931"] = "그 위치에 도달하려면 캠페인을 진행하고 [갈고리 위치]를 잠금 해제해야 합니다. 전투를 시작하면 그를 죽일 수 있는 주요 범위에 도달할 때까지 섬에서 섬으로 계속 점프합니다. 따라서 이러한 [갈고리 위치]를 잠금 해제하지 않은 경우 다른 플레이어가 그를 공격할 때까지 기다릴 수밖에 없습니다."
AL["NOTE_179931_1"] = "여기서 그를 공격할 수 있습니다."
AL["NOTE_179969"] = "벤티르 선원이 [부서진 관문파괴자]를 수리하는 동안 방해해야 합니다. 그러면 [저승 바위분쇄자]가 나타납니다. [벤티르] 플레이어 만이 이벤트를 시작할 수 있습니다."
AL["NOTE_179985"] = "[부서진 관문파괴자]가 수리되면 등장합니다."
AL["NOTE_180013"] = "이것은 당신이 공격할 수 있는 버전입니다. [나이트 페이] 플레이어 만이 이벤트를 시작할 수 있습니다."
AL["NOTE_180014"] = "격파 후 탈 수 있는 버전입니다."
AL["NOTE_180028"] = "그를 도와 주면 그는 [난폭한 세계분쇄자]를 소환할 것입니다. [키리안] 플레이어만이 이벤트를 시작할 수 있습니다."
AL["NOTE_180028_1"] = "난폭한 세계분쇄자"
AL["NOTE_180032"] = "그를 소환하려면 [포포]를 도와야합니다."
AL["NOTE_180032_1"] = "포포"
AL["NOTE_180042"] = "[시체 더미] 이벤트 완료 후 등장합니다."
AL["NOTE_180064"] = "이 이벤트를 완료하면 [살점날개]가 나타납니다. [강령술사] 플레이어 만이 이벤트를 시작할 수 있습니다."
AL["NOTE_180144"] = "[약탈자 야르코프]가 있는 방의 입구입니다."
AL["NOTE_180145"] = "이것은 [알 수 없는 자 자이락스]을 찾을 수 있는 방의 입구입니다."
AL["NOTE_180160"] = "그를 공격하기 위해서는 [타락하지 않은 칼날날개 알]과 상호 작용하여 그가 당신에게 다가오도록해야합니다."
AL["NOTE_180160_1"] = "타락하지 않은 칼날날개 알"
AL["NOTE_180162"] = "그 위치에 [버려진 장막지팡이]가 있을 것입니다. 그것을 사용하여 그를 소환하십시오."
AL["NOTE_180246"] = "[습격 보급 마차] 이벤트가 진행되는 동안 등장합니다. 이 이벤트를 통해 [나락]의 길을 돌아 다니는 마차를 발견하게 되며,이 지점에서 멈추고 이 NPC가 생성됩니다."
AL["NOTE_180246_1"] = "여기서 [습격 보급 마차] 이벤트가 시작됩니다."
AL["NOTE_181164_1"] = "뒷골목 바텐더 밸러룸 <여관주인>"
AL["NOTE_181164_2"] = "식용 붉은갓버섯"
AL["NOTE_351487_1"] = "깜박이는 양초"
AL["NOTE_351540_1"] = "허드레꾼의 망치"
AL["NOTE_353643_1"] = "여기에서 점프"
AL["NOTE_353650_1533"] = "[엘리오스]와 대화하여 오늘의 특별 관리인이 누구인지 알아보세요(월드 맵에 빨간색 깃발이 표시됨). 그 자리로 가서 [잘 익은 퓨리안](승천의 보루 주변의 모든 테이블 위에 있는 과일)을 주세요."
AL["NOTE_353876_1"] = "참회의 무게"
AL["NOTE_353940_1"] = "정화의 종"
AL["NOTE_353940_2"] = "폭포"
AL["NOTE_353942_1"] = "아그티아의 불꽃"
AL["NOTE_353943_1"] = "인내의 향"
AL["NOTE_353943_2"] = "지식의 향"
AL["NOTE_353943_3"] = "통찰의 향"
AL["NOTE_353943_5"] = "심판의 향로"
AL["NOTE_353944_1"] = "헌신의 불꽃"
AL["NOTE_354647_1"] = "용의 깃털"
AL["NOTE_355286_2"] = "음료 쟁반"
AL["NOTE_355435_1"] = "령 수정 파편"
AL["NOTE_355435_2"] = "제련장인 헤파이시우스"
AL["NOTE_355880_1"] = "타에란"
AL["NOTE_355886"] = "녹색 물에 들어가 당신을 무시무시한 괴물로 만드는 [농축된 역병] 10중첩을 얻으십시오. 몬스터가 되면 [파이프]를 사용하여 보물에 도달하세요."
AL["NOTE_355886_1"] = "여기서 물속으로 들어가세요."
AL["NOTE_355886_2"] = "플랫폼 아래 [파이프]"
AL["NOTE_355947"] = "동굴에 있습니다. 잠금을 해제하려면 옆에있는 두 명의 일반 NPC를 죽여야합니다."
AL["NOTE_355980"] = "의식을 방해하려면 [잃어버린 의식 책장](방 구석에 있음)을 수집하고 [결속 의식의 서](책장에 있음)에서 사용하십시오."
AL["NOTE_356535"] = "열려면 [페이튼의 열쇠]가 필요합니다. 열쇠 소지자는 [룬예언자 페이튼]입니다."
AL["NOTE_356535_1"] = "페이튼의 열쇠"
AL["NOTE_356823"] = "꽃에 점프하여 도달"
AL["NOTE_357487"] = "벽 위에"
AL["NOTE_358040"] = "[죄악석 강탈자] 처치 후 등장하는 상자입니다."
AL["NOTE_358292"] = "열면 진짜 [작업반장의 보물]이 나타납니다. 당신은 그 위치에 도달하기 위해 공들을 피해야합니다."
AL["NOTE_358298"] = "타워 안으로 들어가서 왼쪽으로 도세요. 의자 위에 [령 보관통]이 있습니다. 가져가서 [조용한 감시자]에게 사용하십시오(타워 내부의 아군 임프; 찾기 위해 \"/대상 조용한\" 이라고 채팅창에 치세요). 그런 다음 [령 보관통]을 가져간 의자 바로 옆의 문으로 돌아가서 새 버튼을 사용하여 문을 엽니다."
AL["NOTE_368653"] = "해당 지역의 [교묘한 열쇠지기]가 떨어뜨리는 [에테르고룡 우리 열쇠]가 필요합니다([어두컴컴한 곳] 퀘스트의 일부인 [균형을 잃은 균열석] 아이템을 사용할 때만 볼 수 있음)."
AL["NOTE_369148"] = "산의 벽에."
AL["NOTE_369148_1"] = "여기서 점프해서 내려가세요."
AL["NOTE_369149_1"] = "여기로 점프해서 내려가면 섬에 도착할 수 있습니다."
AL["NOTE_369183"] = "그것은 나무의 가지에 매달려 있습니다. [맹독 나방]을 클릭하면 화면에 [미끼잡이]라는 액티브 버튼이 생깁니다. 그리고 위태로운 비단 둥지 주변에 있는 [파편가죽 으름꾼]에게 액티브 버튼을 누르면 일시적으로 [파편가죽 으름꾼]을 탑승할 수 있게 됩니다. 그리고나서 [파편가죽 으름꾼]을 조종하여 위태로운 비단 둥지가 올려져 있는 나무 기둥에 부딪치면 나무 아래 [제거된 둥지]가 떨어집니다. 루팅하면 [은빛 파편가죽 호루라기]와 유물조각, 코르시아 암호서 등 기록관의 전서 평판을 올릴 수 있는 유물을 루팅할 수 있습니다."
AL["NOTE_369183_1"] = "맹독 나방"
AL["NOTE_369200"] = "[유령 구속 궤짝] 잠금 해제 후 나타납니다."
AL["NOTE_369225"] = "그것은 동굴 안에 있습니다."
AL["NOTE_369232"] = "열려면 [작은 공물 열쇠]가 필요합니다."
AL["NOTE_369232_1"] = "삼각형 벽 위에."
AL["NOTE_369262"] = "[조바알의 금고]를 이 위치로 가져오면 나타납니다."
AL["NOTE_369262_1"] = "조바알의 금고"
AL["NOTE_369435"] = "이 물체와 상호작용하여 [반항아 레리위크]를 호출하십시오."
AL["NOTE_375496_1"] = "[태초의 종복]"
AL["NOTE_ABUSE_POWER_NPCS"] = "이 NPC를 죽이려면 [힘의 남용]으로 시작하는 일련의 퀘스트를 완료해야 합니다. 그런 다음 반복 가능한 퀘스트 [%s]를 완료하여 그를 잠금 해제하는 데 필요한 아이템을 얻으십시오."
AL["NOTE_ANIMA_CONDUCTOR"] = "[%s] 성약의 단원이어야합니다. [령 전도체]를 잠금 해제하고 [%s]에게 채널을 보내야합니다. %s"
AL["NOTE_ASCENDED_COUNCIL_NPCS"] = "이 NPC는 [승천자 의회]의 일부를 구성합니다. 이벤트를 시작하려면 짧은 시간(몇 분) 안에 5개의 종을 눌러야 합니다. 모든 챔피언과 싸워야 합니다. 처치하면 [승천자의 보관함]이 나타납니다."
AL["NOTE_BOUNDING_SHROOM"] = "[탱글탱글 버섯]을 사용하여 거기에 도달하십시오."
AL["NOTE_CACHEs_SWAGSNOUT_GROMIT"] = "RareScanner는 이 상자에 대해 경고할 수 없습니다. 찾기 위해서는 [기록관 로쉬르]에게서 [훈련된 뿔동이 이동장]를 구입하여 뿔동이를 소환해야 합니다. 그는 상자를 찾을 때마다 경고하고 파란색 표시등으로 강조 표시합니다."
AL["NOTE_CITADEL_LOYALTY"] = "충성의 성채"
AL["NOTE_CITADEL_LOYALTY_NPCS"] = "그러면 [검은 종]과 상호 작용하여 그를 소환 할 수 있습니다."
AL["NOTE_CRAFTING_NPCS"] = "30/30을 완료 할 때까지 웅덩이에 재료를 추가해야합니다. %s"
AL["NOTE_DAFFODIL_NPCS"] = "[다포딜](옆에 날아다니는 요정)과 대화하세요. 그것은 [썩은덤불 유령]이 그를 죽이는 것처럼 보이게 할 것입니다."
AL["NOTE_DAPPERDEW_NPCS"] = "[나이트 페이] 언약의 일원이 되셔야 합니다. [대퍼듀]와 대화하여 이벤트를 시작하세요. 매일, 그리고 하루 종일 희귀 NPC 한 명이 나타납니다."
AL["NOTE_DOMINANCE_KEEP"] = "지배의 요새"
AL["NOTE_FIRIM_EXILE"] = "피림의 추방기"
AL["NOTE_FOUR_PEOPLE_NPCS"] = "그를 소환하려면 4명이 필요합니다."
AL["NOTE_GRAND_INQUISITOR"] = "대신문관의 죄악석"
AL["NOTE_GRAPPLING_GROWTH_CONTAINERS"] = "[갈고리 증식물]을 찾아야 합니다(버섯 위에 있고 미니맵에 나타남). 멀리서 클릭할 수 있습니다. 보물에 도달하는 데 사용합니다."
AL["NOTE_GREEDSTONE_CONTAINERS"] = "[탐욕석]을 만져 보물에 도달합니다."
AL["NOTE_HIGH_INQUISITOR"] = "종교재판관의 죄악석"
AL["NOTE_HOUSE_CONSTRICTS"] = "피조물의 의회"
AL["NOTE_INQUISITOR"] = "심문관의 죄악석"
AL["NOTE_KYRIAN"] = "키리안"
AL["NOTE_LUNARLIGHT_CONTAINERS"] = "[달빛 봉오리]를 5번 밟아야합니다."
AL["NOTE_NECROLORDS"] = "강령군주"
AL["NOTE_NIGHT_FAE"] = "나이트 페이"
AL["NOTE_ORATOR_KLOE_NPCS"] = "이벤트를 시작하려면 [웅변가 클로에]와 대화해야합니다. 그와 대화 할 때마다 [에이톤], [구름꼬리], [네마이우스], [인장등껍질] 순으로 다른 희귀 NPC가 나타납니다."
AL["NOTE_RIFT_HIDDEN_CONTAINERS"] = "퀘스트 [어두컴컴한 곳]의 일부인 [균형을 잃은 균열석] 아이템을 사용하거나 코르시아의 [균열 차원문]에서 [수리된 균열의 열쇠] 아이템을 사용하여 여기까지 걸어갈 때만 보입니다."
AL["NOTE_RIFT_NPCS"] = "[기록관 로쉬르]에게 [수리된 균열의 열쇠]를 사야합니다. [균열 차원문] 키와 함께 [균열의 공간]을 입력하세요."
AL["NOTE_RIFT_NPCS_MAW"] = "[기록관 로쉬르]에게서 [수리된 균열의 열쇠]를 구입해야 합니다. [균열 차원문]이 있는 키를 사용하여 [균열]에 입장하세요. 그런 다음 그를 찾기 위해 여기까지 걸어가십시오."
AL["NOTE_RIFT_PORTAL"] = "균열 차원문"
AL["NOTE_RIPE_PURIAN_CONTAINERS"] = "[잘 익은 퓨리안]을 가져와 공물 그릇에 넣어야합니다. [고마워하는 청지기]가 나타나 보물을 잠금 해제할 수있는 [청지기의 은색 열쇠]를드립니다."
AL["NOTE_RUNE_CONSTRUCTS_CONTAINERS"] = "주변에 있는 3개의 [피조물의 룬]을 비활성화 해야합니다(바닥과 벽의 타일). 마지막 하나를 비활성화하자마자 상자가 잠금 해제됩니다."
AL["NOTE_STOLEN_ANIMA_VESSEL"] = "RareScanner는 이 상자에 대해 경고할 수 없습니다. 찾기 위해서는 [기록관 로쉬르]에게서 [금고 령 추적기]를 구입하여 사용해야 합니다. (없으면 이 상자를 볼 수 없습니다)."
AL["NOTE_STOLEN_ANIMA_VESSEL_RIFT"] = "RareScanner는 이 상자에 대해 경고할 수 없습니다. 찾기 위해서는 [기록관 로쉬르]에게서 [금고 령 추적기]를 구입하여 사용해야 합니다(없으면 이 상자를 볼 수 없습니다). 코르시아의 [균열 차원문]에서 [수리된 균열의 열쇠] 아이템을 사용하고 여기까지 걸어갈 때만 볼 수 있습니다."
AL["NOTE_SWELLING_TEAR_NPCS"] = "[너울대는 균열] 이벤트가 활성화된 경우에만 나타납니다."
AL["NOTE_TEMPLE_COURAGE"] = "용기의 사원"
AL["NOTE_THEATER_PAIN"] = "고통의 투기장"
AL["NOTE_THEATER_PAIN_NPCS"] = "이 NPC를 공격할 수 있을 때까지 적을 물리치십시오."
AL["NOTE_TIRNA_SCITHE"] = "티르너 사이드"
AL["NOTE_VENTHYR"] = "벤티르"
AL["NOTE_VESPER_REPAIR_NPCS"] = "다른 2 명의 플레이어와 함께 이벤트 [기도의 종 수리]를 완료해야합니다. 각 플레이어는 지상의 회색 판 위에 서면 적들의 파상공격이 시작됩니다. 희귀 한 NPC가 세 번째 파상공격에 나타날 수 있습니다."
AL["NOTE_WANECRYPT_HILL"] = "잊힌묘지 언덕"
AL["PILE_BONES"] = "뼈 무더기"
AL["PRE_EVENT"] = "이벤트: %s"
AL["PROFILES"] = "프로필"
AL["RAIDS"] = "공격대"
AL["RELIC_CACHE"] = "유물 보관함"
AL["RESCAN_TIMER"] = "동일한 개체에 대한 끊임없는 알림을 피하기 위한 타이머"
AL["RESCAN_TIMER_DESC"] = "애드온이 동일한 개체가 해당 기간에 두 번 이상 발견된 경우 알리지 않는 시간(분)을 정의합니다. 동일한 개체에 대한 알림 빈도가 짜증나면 설정 시간을 늘려야 합니다."
AL["RESET_POSITION"] = "위치 초기화"
AL["RESET_POSITION_DESC"] = "메인 버튼의 원래 위치를 복원합니다."
AL["SHADOWLANDS_PRE_PATCH_NEXTSPAWN"] = "어둠땅 사전패치 이벤트: 다음에 %s|1이;가; 생성됩니다! 지도에서 분홍색 해골을 찾으세요."
AL["SHADOWLANDS_PRE_PATCH_SPAWNINGTIMER"] = "재출현(대략): %s"
AL["SHARDHIDE_STASH"] = "파편가죽 은닉처"
AL["SHOW_CHAT_ALERT"] = "대화창 알림 표시 전환"
AL["SHOW_CHAT_ALERT_DESC"] = "보물, 상자 또는 NPC를 발견할 때마다 대화창에 메시지를 표시합니다."
AL["SHOW_RAID_WARNING"] = "공격대 경보 표시 켜기/끄기"
AL["SHOW_RAID_WARNING_DESC"] = "보물, 상자 또는 NPC가 발견될 때마다 화면에 공격대 경보 표시"
AL["SOUND"] = "소리"
AL["SOUND_ADD"] = "사용자 정의 소리 추가"
AL["SOUND_ADD_DESC"] = "사용자 지정 소리의 이름을 입력합니다. 이것은 위의 목록에서 볼 수 있는 이름입니다."
AL["SOUND_AUDIOS"] = "음향"
AL["SOUND_CHANNEL"] = "소리 채널"
AL["SOUND_CHANNEL_DESC"] = "소리 경고를 재생할 채널입니다. \"전체\"를 제외한 모든 채널에는 사용자가 구성 할 수있는 볼륨 설정이 있으며 음소거 될 수 있습니다."
AL["SOUND_CUSTOM_FILE"] = "소리 파일"
AL["SOUND_CUSTOM_FILE_DESC"] = "'RareScannerSounds' 폴더에 복사한 소리 파일의 이름을 입력합니다. 예: 'myaudio.ogg'."
AL["SOUND_CUSTOM_FILE_INFO"] = "설명"
AL["SOUND_CUSTOM_FILE_INFO1"] = "1. 'World of Warcraft\\\\_retail_\\\\Interface\\\\addons\\\\RareScannerSounds' 폴더를 만듭니다."
AL["SOUND_CUSTOM_FILE_INFO2"] = "2. OGG 또는 MP3 형식의 음향 파일을 폴더에 복사합니다."
AL["SOUND_CUSTOM_FILE_INFO3"] = "3. 파일을 복사했다면 게임을 불러온 후 '%s' 버튼을 눌러 새로운 음향 파일을 불러옵니다."
AL["SOUND_CUSTOM_FILE_INFO4"] = "4. 파일 이름을 입력하고 추가합니다. 예: 'myaudio.ogg'"
AL["SOUND_CUSTOM_FILE_INFO5"] = "5. 이제 위의 목록에서 음향을 선택할 수 있습니다."
AL["SOUND_CUSTOM_FOLDER"] = "사용자 정의 음향 폴더"
AL["SOUND_CUSTOM_FOLDER_DESC"] = "사용자 지정 음향 파일을 저장할 'World of Warcraft\\\\_retail_\\\\Interface\\\\addons\\\\' 내부의 폴더 이름입니다."
AL["SOUND_DELETE"] = "삭제"
AL["SOUND_DELETE_DESC"] = "이 사용자 정의 음향 삭제"
AL["SOUND_OPTIONS"] = "소리 옵션"
AL["SOUND_PLAY"] = "실행"
AL["SOUND_PLAY_DESC"] = "이 사용자 지정 소리를 재생합니다. 소리가 들리지 않으면 파일 경로를 확인하거나 음향이 아직 불려오지 않은 경우 인터페이스를 다시 불러와 보십시오."
AL["SOUND_RELOAD"] = "UI 재시작"
AL["SOUND_RELOAD_DESC"] = "인터페이스를 다시 불러옵니다. 게임을 불러온 후 'RareScannerSounds' 폴더에 음향 파일을 복사했다면 이 버튼을 사용하세요."
AL["SOUND_VOLUME"] = "음량"
AL["SOUND_VOLUME_DESC"] = "음량을 설정합니다."
AL["STOLEN_ANIMA_VESSEL"] = "도둑맞은 령 용기"
AL["TEST"] = "테스트 시작"
AL["TEST_DESC"] = "알림 예제를 표시하려면 버튼을 누르세요. 패널을 다른 위치로 드래그 앤 드롭할 수 있습니다."
AL["TOC_NOTES"] = "미니맵 스캐너. 매번 희귀 NPC, 보물/상자 또는 이벤트를 소리와 함께 시각적으로 미니 맵에 표시하여 알립니다."
AL["TOGGLE_FILTERS"] = "필터 켜기/끄기"
AL["TOGGLE_FILTERS_DESC"] = "모든 필터를 한 번에 켜고 끕니다."
AL["TOMTOM_WAYPOINTS"] = "Tomtom 웨이포인트"
AL["TOOLTIP_BOTTOM"] = "아래쪽"
AL["TOOLTIP_BOTTOMLEFT"] = "왼쪽 하단"
AL["TOOLTIP_BOTTOMRIGHT"] = "오른쪽 하단"
AL["TOOLTIP_CURSOR"] = "커서위치"
AL["TOOLTIP_LEFT"] = "왼쪽"
AL["TOOLTIP_RIGHT"] = "오른쪽"
AL["TOOLTIP_TOP"] = "위쪽"
AL["TOOLTIP_TOPLEFT"] = "왼쪽 상단"
AL["TOOLTIP_TOPRIGHT"] = "오른쪽 상단"
AL["UNKNOWN"] = "알 수 없음"
AL["UNKNOWN_TARGET"] = "알 수 없는 대상"
AL["ZONE_1332"] = "%s (격전지)"
AL["ZONE_1527"] = "%s (격아 습격)"
AL["ZONE_1530"] = "%s (격아 습격)"
AL["ZONE_1570"] = "%s (격아 느조스의 하급 환영)"
AL["ZONE_1571"] = "%s (격아 느조스의 하급 환영)"
AL["ZONE_317"] = "%s (인간 측)"
AL["ZONE_318"] = "%s (언데드 측)"
AL["ZONE_943"] = "%s (격전지)"
AL["ZONES_FILTER"] = "지역 필터"
AL["ZONES_FILTERS_SEARCH_DESC"] = "아래 목록에 필터할 지역 이름을 입력합니다."

	-- CONTINENT names
	AL["ZONES_CONTINENT_LIST"] = {
		[9999] = "직업 전당"; --Class Halls
		[9998] = "다크문 섬"; --Darkmoon Island
		[9997] = "던전/시나리오"; --Dungeons/Scenarios
		[9996] = "공격대"; --Raids
		[9995] = "알수없음"; --Unknown
		[9994] = "원정대 섬"; --Expedition islands
	}
end
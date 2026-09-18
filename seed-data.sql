-- 데이터만 넣습니다 (Storage 구문 제외)

insert into public.projects (slug, title, year, body, motif, pal, word, credits, sort_order) values
('ollim','Visual identity for OLLIM Dance Company','2026',
 '현대무용단 올림의 아이덴티티입니다. 무용수의 동선을 기록한 드로잉에서 출발해, 하나의 획이 끊기지 않고 이어지는 로고타입을 만들었습니다. 공연마다 획의 각도를 바꿔 쓰는 방식으로 시즌 포스터를 확장했습니다.',
 'arcs', array['#141416','#E8E4DA','#4A6CF0'], 'OLLIM',
 '[["Visual identity","Hyejin Lee"],["Client","OLLIM Dance Company"],["Photography","Studio Neul"]]'::jsonb, 10),

('sokki','Packaging for SOKKI Tea','2025',
 '발효차 브랜드 속기의 패키지입니다. 찻잎이 발효되며 색이 겹겹이 짙어지는 과정을 띠의 겹침으로 옮겼습니다. 여섯 종의 차가 한 선반에 놓였을 때 색 계단이 보이도록 배색을 설계했고, 재생 크라프트지에 별색 두 도로 인쇄했습니다.',
 'stack', array['#E7E2D4','#1F2A22','#C25A2E'], '속기',
 '[["Package design","Hyejin Lee"],["Client","SOKKI"],["Printing","Samwon Paper"]]'::jsonb, 20),

('twelve-windows','‘Twelve Windows’ Calendar 2026','2025',
 '열두 달을 열두 개의 창으로 본 캘린더입니다. 매달 다른 크기의 창이 뚫려 있어, 넘길수록 다음 달의 색이 조금씩 먼저 보입니다. 낱장이 아니라 하나의 구조물처럼 읽히도록 타공 위치를 계산했습니다.',
 'grid', array['#F2F0E9','#16181C','#4A6CF0'], '2026',
 '[["Design","Hyejin Lee"],["Die-cut","Yonghyun Processing"]]'::jsonb, 30),

('seoul-craft','Catalog for Seoul Craft Week','2025',
 '서울공예주간 참여 작가 84인의 작품을 담은 도록입니다. 재료별로 장을 나누고, 각 장의 시작에 재료의 실제 단면을 크게 실었습니다. 작품 사진의 비율이 제각각이라 그리드를 세 종류로만 제한해 리듬을 유지했습니다.',
 'type', array['#EDEAE2','#16181C','#7A6A4F'], 'CRAFT',
 '[["Editorial design","Hyejin Lee"],["Client","Seoul Craft Week"],["Management","000gan"]]'::jsonb, 40),

('badaswim','Brand refresh for BADA Swim','2025',
 '수영복 브랜드 바다의 리브랜딩입니다. 기존 로고의 인지도를 유지하면서 자수와 라벨에서 더 작게도 읽히도록 두께를 조정했습니다. 원단 프린트로 확장할 수 있는 파형 패턴을 만들어 시즌마다 배색만 바꿔 씁니다.',
 'waves', array['#0E2E3A','#DFF0F2','#F2B23E'], 'BADA',
 '[["Brand design","Hyejin Lee"],["Client","BADA Swim"]]'::jsonb, 50),

('type-to-water','Type to Water','2024',
 '‘올해는 물처럼 흐르자’는 다짐을 시각화한 타이포그래피 포스터입니다. 글자를 읽히게 두지 않고 속공간을 나눠 유리알의 색과 질감을 채웠습니다. 실물 구슬을 배열해 촬영한 뒤 색을 다시 입혔습니다.',
 'beads', array['#101418','#BFD4E6','#4A6CF0'], '물',
 '[["Graphic design","Hyejin Lee"],["Self-initiated","2024"]]'::jsonb, 60),

('nori','Visual identity for NORI Kids Studio','2024',
 '어린이 미술 스튜디오 노리의 아이덴티티입니다. 아이들이 직접 오려 붙인 도형을 그대로 자산으로 삼았습니다. 정해진 조합 없이 여섯 개의 도형을 섞어 쓰도록 규칙을 열어 두어, 선생님들이 매달 다른 인쇄물을 스스로 만들 수 있습니다.',
 'checker', array['#FBF3E4','#E0483C','#2C4EC4'], 'NORI',
 '[["Visual identity","Hyejin Lee"],["Client","NORI Kids Studio"]]'::jsonb, 70),

('yeoreum','Packaging for Yeoreum Soap','2024',
 '천연 비누 브랜드 여름의 패키지입니다. 비누가 쓰이며 작아지는 모습에서 출발해, 겹쳐진 원이 점점 줄어드는 그래픽을 만들었습니다. 향 계열마다 원의 색만 바꾸어 다섯 종을 한 번에 인쇄했습니다.',
 'blob', array['#EFEBE1','#3E6B4E','#D9C25A'], '여름',
 '[["Package design","Hyejin Lee"],["Client","Yeoreum"],["Photography","Little Things Matter"]]'::jsonb, 80),

('mood','Editorial design for MOOD Magazine','2023',
 '라이프스타일 매거진 MOOD의 아트디렉션을 맡았습니다. 기사마다 다른 온도를 가진 특집을 하나의 판형 안에서 구분하기 위해, 본문 서체는 고정하고 제목의 폭만 바꾸는 규칙을 세웠습니다.',
 'stripes', array['#16181C','#EFEFEC','#E0483C'], 'MOOD',
 '[["Editorial design","Hyejin Lee"],["Art direction","Jongwon Choi"],["Client","MOOD"]]'::jsonb, 90),

('gonggan','Signage for GONGGAN Architects','2023',
 '건축사무소 공간의 사인 시스템입니다. 층마다 다른 천장고를 글자 크기로 환산해, 공간의 비례가 사인에도 남도록 했습니다. 알루미늄 판에 음각한 뒤 도장 없이 마감했습니다.',
 'grid', array['#1A1C20','#D9D5CB','#8A9AA8'], '공간',
 '[["Signage design","Hyejin Lee"],["Client","GONGGAN Architects"]]'::jsonb, 100),

('room','‘Room for Nothing’ Poster series','2022',
 '아무것도 두지 않는 방에 대한 세 장짜리 포스터입니다. 여백을 비운 자리가 아니라 하나의 사물로 다루기 위해, 글자를 화면 끝으로 밀고 가운데를 비워 두었습니다.',
 'type', array['#EFEFEC','#2C4EC4','#16181C'], 'ROOM',
 '[["Graphic design","Hyejin Lee"],["Self-initiated","2022"]]'::jsonb, 110),

('haneul','Visual identity for HANEUL Library','2022',
 '작은 마을 도서관 하늘의 아이덴티티입니다. 창으로 들어오는 빛의 각도를 시간대별로 기록해 로고의 기울기로 옮겼습니다. 대출증과 서가 라벨까지 같은 각도를 반복해 공간 전체가 하나의 기호로 읽히도록 했습니다.',
 'arcs', array['#E4EAF0','#16324A','#E08A2E'], '하늘',
 '[["Visual identity","Hyejin Lee"],["Client","HANEUL Library"]]'::jsonb, 120)
on conflict (slug) do nothing;

insert into public.site_settings (id, data) values (1, '{
  "statement": [
    "Hyejin Lee is a graphic designer based in Seoul,",
    "working across visual identity, packaging and print."
  ],
  "lede": "브랜드의 첫인상을 <b>오래 쓸 수 있는 형태</b>로 만듭니다.",
  "about": [
    "이혜진은 서울에서 활동하는 그래픽 디자이너입니다. 브랜드 아이덴티티와 패키지, 인쇄물을 중심으로 작업하며, 한 번 만들고 끝나는 이미지보다 팀이 계속 꺼내 쓸 수 있는 규칙과 요소를 남기는 일에 관심이 있습니다.",
    "작업은 대체로 재료에서 시작합니다. 종이의 두께, 후가공이 만드는 그림자, 글자가 인쇄될 때 번지는 정도까지 화면 밖에서 확인한 뒤 결정합니다. 그래서 초기 단계부터 인쇄소, 제작처와 함께 이야기하는 편입니다.",
    "브랜딩, 패키지, 편집, 타이포그래피 워크숍 의뢰를 받고 있습니다."
  ],
  "timeline": [
    ["2026—", "Independent practice, Seoul"],
    ["2023—25", "Senior designer, Studio Ganpyeon"],
    ["2021—23", "Designer, Carrot General Insurance"],
    ["2020", "BFA Visual Communication Design"]
  ],
  "recognition": [
    ["2025", "Korea Design Award, Package — Shortlist"],
    ["2024", "Seoul Design Festival, Invited exhibition"],
    ["2023", "Typojanchi satellite program, Workshop lead"]
  ],
  "clients": "Seoul Tourism Organization · W Concept · Carrot General Insurance · 000gan · OLLIM Dance Company · BADA Swim · NORI Kids Studio · Seoul Craft Week",
  "contact": [
    ["Email", "hello@leehyejin.kr", "mailto:hello@leehyejin.kr"],
    ["Instagram", "@leehyejin.studio", "https://instagram.com/"],
    ["Location", "Seoul, Republic of Korea", null],
    ["Enquiry", "브랜딩 · 패키지 · 편집 디자인", null]
  ],
  "process": [
    ["01","Inquiry","1주","프로젝트의 범위와 일정, 예산을 함께 확인합니다. 이 단계에서 서로에게 맞는 작업인지 솔직하게 이야기합니다."],
    ["02","Research","1—2주","시장과 경쟁 브랜드, 기존 자산을 살펴봅니다. 인터뷰와 자료 정리를 거쳐 디자인이 풀어야 할 문제를 한 문장으로 좁힙니다."],
    ["03","Direction","2주","두세 가지 방향을 시안으로 제안합니다. 무드보드가 아니라 실제 적용 예시로 보여드리기 때문에 결정이 빠릅니다."],
    ["04","Development","3—6주","선택한 방향을 로고, 타이포그래피, 색, 패턴, 적용물로 확장합니다. 매주 진행 상황을 공유하며 함께 다듬습니다."],
    ["05","Delivery","1—2주","가이드와 원본 파일을 정리해 전달하고, 인쇄·제작 감리를 함께 봅니다. 이후 3개월 동안 적용 문의에 답해드립니다."]
  ]
}'::jsonb)
on conflict (id) do update set data = excluded.data, updated_at = now();

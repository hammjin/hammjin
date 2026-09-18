-- ============================================================
--  이혜진 실제 프로젝트 5건으로 교체
--  ※ 먼저 Storage 'portfolio' 버킷에 썸네일 5장을 올려주세요:
--     glossier.png / moire.webp / hyeonjuso.webp / second-aid.webp / osulloc.webp
-- ============================================================

-- 예시 12건 삭제
delete from public.projects;

insert into public.projects (slug, title, year, body, cover_url, credits, sort_order) values

('moire','moire — 웨어러블 뷰티 오브제','2026',
 '‘화장품은 왜 파우치 안에 숨겨져 있는가?’라는 의문에서 시작한 코스메틱 브랜드입니다. 사람들은 패션과 액세서리로 자신의 취향과 정체성을 드러내지만, 화장품은 파우치 속에 숨겨진 채 보관되는 한계를 가집니다. moire는 프랑스어 moiré에서 유래한 이름으로, 빛과 패턴이 겹쳐 새로운 무늬를 만드는 모아레 현상처럼 서로 다른 꿈과 감성이 쌓여 자신만의 아름다움을 완성한다는 철학을 담았습니다. 프래그먼츠 팔레트, 에버래스팅 틴트, 베일 밤 세 제품과 키비주얼, 3D 제품 디자인, 모션그래픽, 브랜드 매거진, 시딩 박스까지 전개했습니다.',
 'https://luhktwulebndxnuspelo.supabase.co/storage/v1/object/public/portfolio/moire.webp',
 '[["Work","Product Concept, Key Visual Design, 3D Product Design, Motion Graphics"],["Period","2026.06 – 2026.07"],["Creative Direction, BI & Logo, Brand Guideline","Kim Gyeongeun"],["Package Design, Brand Magazine","Na Inyoung"],["Goods & Package Design","Bang Haeun, Jeong Somi"],["Package Design, 3D Seeding Kit","Heo Jiyoon"]]'::jsonb, 10),

('second-aid','Second Aid — 회복 중심의 데일리 스킨케어','2025',
 '‘더캠프(The CAMP)’와의 산학 협력으로 진행한 스킨케어 브랜드 프로젝트입니다. PX 전용 제품이 아닌 더캠프몰 입점을 타깃으로, 실제 군 장병들의 피부 고민과 선호도를 분석해 제품군을 기획하고 디자인했습니다. 군 생활 환경에서 가장 실질적으로 필요한 선크림, 여드름 패치, 올인원 3가지 핵심 라인업을 우선 구축했습니다. 기존에 확정되어 있던 브랜드명과 초안 기획을 바탕으로 브랜드 콘셉트부터 시각적 정체성, 제품 스토리까지 고도화해 실질적인 스킨케어 솔루션을 완성했습니다.',
 'https://luhktwulebndxnuspelo.supabase.co/storage/v1/object/public/portfolio/second-aid.webp',
 '[["Work","Creative & Visual Direction, Brand Identity & Key Visual, BI & Logo Design, Brand Guideline"],["Period","2025.03 – 2025.12"],["Client","The CAMP (산학협력)"],["Packaging Box & Graphic","So Minji, Choi Saerom"],["User Research","Hwang Jihae"]]'::jsonb, 20),

('hyeonjuso','현주소 — 폐콘크리트 업사이클링','2026',
 '도시 재개발 과정에서 사라지는 장소의 기억을 보존하기 위해 기획한 폐콘크리트 업사이클링 프로젝트입니다. 재개발은 새로운 공간을 만드는 동시에 오랜 시간 축적된 지역의 흔적과 정체성을 지워나갑니다. 현주소는 철거 건축물에서 나온 폐콘크리트를 집 형태의 인센스 챔버로 재탄생시키고, 서울의 재개발 지역(용산 한강로, 종로 창신동, 마포 망원동, 중구 을지로, 마포 당인동)을 모티프로 한 5개 에디션에 각 장소의 건축적 특징과 색감, 이야기를 담았습니다. 굴뚝으로 피어오르는 연기를 통해 사라진 공간의 기억을 되새기는 아카이빙 리추얼을 제안합니다.',
 'https://luhktwulebndxnuspelo.supabase.co/storage/v1/object/public/portfolio/hyeonjuso.webp',
 '[["Work","Product Concept & 3D Modeling, Package Structure Design, Key Visual & Visual Direction, 3D Rendering"],["Period","2025.12.28 – 2026.02.05"],["BI & Logo Design","Kwon Minji, Jung Yoonji"],["Package Box Graphic","Kwon Minji"],["Leaflet Design","Jung Yoonji"],["Package Box Base Modeling","Son Subin"]]'::jsonb, 30),

('glossier','Glossier — Super Pure 모션 포스터','2026',
 'Glossier의 Super Pure 제품을 주제로 한 3D 모션 포스터입니다. ‘Skin First. Makeup Second.’라는 브랜드 철학과 확고한 시각적 아이덴티티를 바탕으로, 둥근 곡선형의 부드러운 형태와 은은한 광택, 부유하는 물방울을 모션 모티프로 삼았습니다. 원-메시지는 ‘Healthy, Fresh, Naturally You — 자연스러운 아름다움 속에서 발견하는 자신만의 빛’으로 설정하고, 제품의 텍스처와 패키지 재질감, 빛의 반사를 3D 그래픽으로 구현했습니다.',
 'https://luhktwulebndxnuspelo.supabase.co/storage/v1/object/public/portfolio/glossier.png',
 '[["Work","Brand Campaign Video, AI Visual Production, Motion & Editing"],["Period","2026.06.11 – 2026.06.19"],["Team","Kim Junyoung, Yoon Jieun, Lee Daeun, Lee Hyejin, Jung Dayeon, Han Jihui"]]'::jsonb, 40),

('osulloc','OSULLOC — READY, CITRUS, GO','2026',
 '오설록 브랜드 캠페인 영상 프로젝트입니다. 무더운 여름 속에서 오설록의 다양한 티가 단순한 음료를 넘어 ‘잠시 쉬어가는 감정의 순간’을 제공한다는 메시지를 담았습니다. 팀은 READY, [TEA NAME], GO라는 하나의 캠페인 아래 제품별로 서로 다른 해석을 전개했고, 저는 삼다연 제주영귤 티를 맡아 ‘무더운 여름 속 멈춰 있던 감각을 청량한 순간으로 깨워내다’를 주제로 영상을 제작했습니다. 창가의 햇살, 물방울 맺힌 영귤, 유리컵에 따라지는 차의 흐름으로 이어지는 구성입니다.',
 'https://luhktwulebndxnuspelo.supabase.co/storage/v1/object/public/portfolio/osulloc.webp',
 '[["Work","Brand Campaign Video, AI Visual Production, Motion & Editing"],["Period","2026.05.22 – 2026.06.02"],["Product","삼다연 제주영귤 티"],["Team","Kim Junyoung, Yoon Jieun, Lee Daeun, Lee Hyejin, Jung Dayeon, Han Jihui"]]'::jsonb, 50);

-- About / Process / Contact 를 실제 정보로 교체
insert into public.site_settings (id, data) values (1, '{
  "statement": ["Lee Hyejin is a brand visual designer based in Seoul,","working across brand identity, packaging and moving image."],
  "lede": "브랜드의 태도를 <b>보이는 형태</b>로 옮깁니다.",
  "about": [
    "이혜진은 브랜드 비주얼 디자이너이자 콘텐츠 디자이너입니다. 브랜드 아이덴티티와 키비주얼을 중심으로, 3D 제품 디자인과 모션그래픽까지 하나의 흐름으로 다룹니다.",
    "화면 안에서 끝나는 이미지보다, 손에 잡히는 제품과 패키지로 이어지는 작업에 관심이 있습니다. 지기구조와 목업을 직접 만들어 확인하고, 3D 렌더링으로 최종 인상을 검증한 뒤 결정합니다.",
    "브랜딩, 패키지, 3D 비주얼, 캠페인 영상 의뢰를 받고 있습니다."
  ],
  "timeline": [
    ["2023—26","인덕대학교 디지털산업디자인학과 졸업"],
    ["2019—21","경복비즈니스고등학교 IT비즈니스학과 졸업"]
  ],
  "recognition": [
    ["2026","Times Young Creative Awards — 지역별 2등상"],
    ["2025","글로벌 전공융합 팀별 프로젝트 — 최우수상"],
    ["2024","GTQ i 1급 · GTQ 1급 (한국생산성본부)"]
  ],
  "clients": "The CAMP · OSULLOC · Glossier (concept) · moire · 현주소",
  "contact": [
    ["Email","jin120109@naver.com","mailto:jin120109@naver.com"],
    ["Phone","010-5292-0860",null],
    ["Location","Seoul, Republic of Korea",null],
    ["Enquiry","브랜딩 · 패키지 · 3D 비주얼 · 캠페인 영상",null]
  ],
  "process": [
    ["01","Research","1—2주","브랜드가 놓인 시장과 소비자를 먼저 봅니다. 경쟁사 비교와 타깃 가설을 정리해 디자인이 풀어야 할 문제를 한 문장으로 좁힙니다."],
    ["02","Concept","1—2주","브랜드 철학과 네이밍, 톤앤매너 키워드를 세웁니다. 이 단계에서 정한 한 문장이 이후 모든 판단의 기준이 됩니다."],
    ["03","Identity","2—3주","로고와 타이포그래피, 컬러 팔레트를 구축하고 가이드로 정리합니다. 확장 규칙까지 함께 만들어 팀이 이어서 쓸 수 있게 합니다."],
    ["04","3D & Mockup","3—4주","제품 형태와 지기구조를 3D로 모델링하고 목업으로 검증합니다. 재질과 빛을 실제에 가깝게 맞춘 뒤 키비주얼을 렌더링합니다."],
    ["05","Motion & Delivery","2—3주","키비주얼을 모션그래픽과 캠페인 영상으로 확장하고, 원본 파일과 가이드를 정리해 전달합니다."]
  ]
}'::jsonb)
on conflict (id) do update set data = excluded.data, updated_at = now();

select slug, title, year, cover_url is not null as has_image from public.projects order by sort_order;

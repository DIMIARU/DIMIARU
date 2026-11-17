# ¹⁸F-Flotufolastat (rhPSMA-7.3) PSMA PET/CT 판독 템플릿

- 기준 틀: **PROMISE V2 (miTNM, miPSMA score)** + **PSMA-RADS 2.0** (병변 단위)
- 사용법: 아래 `[ ]` 부분을 선택/기입, 해당 없는 줄은 삭제. 영문 본문은 RIS에 그대로 붙여넣기용. 형식은 기존 FDG 판독문(Image findings → [Conclusion])과 동일.
- ⚠️ 표시는 원내 합의가 필요한 항목.

---

## A. 판독 본문 (RIS 붙여넣기용 — 기존 FDG 판독문 스타일)

### A-1. 템플릿

```
F-18 Flotufolastat (rhPSMA-7.3) PSMA PET/CT, skull base to mid thigh

Clinical information:
   [Initial staging / Biochemical recurrence / Restaging]
   PSA [  ] ng/mL ([date]), ISUP grade group [ ], prior Tx: [RP / RT / ADT (start date)]

Technique:
   F-18 flotufolastat [  ] mCi IV, uptake [  ] min, furosemide [not given / 20 mg IV at (hh:mm), (  ) min (before/after) tracer]
   Reference: blood pool SUVmean [ ], liver SUVmean [ ], parotid SUVmean [ ]
   Urinary bladder activity: [0 / 1 / 2]

Image findings:
   Compared with the previous PSMA PET/CT of [date]. ([없으면 삭제])

   1. Prostate (bed): [right/left] [base/mid/apex] [PZ/TZ]에 focal PSMA uptake (SUVmax [ ] <- [ ]), miPSMA score [ ].
      [Seminal vesicle / bladder neck 침범 소견 (있음/없음).]
   2. Pelvic LNs: [right/left] [internal iliac / external iliac / obturator / common iliac / presacral] area에
      PSMA-avid lymph node(s) (short axis [ ] mm, SUVmax [ ]), miPSMA score [ ].
   3. Extrapelvic LNs: [retroperitoneal / supradiaphragmatic] area에 PSMA-avid lymph node(s) (SUVmax [ ]).
   4. Bone: [site]에 PSMA-avid [sclerotic / lytic / no CT correlate] lesion(s) (SUVmax [ ]), miPSMA score [ ].
      Pattern: [unifocal / oligometastatic (≤3) / disseminated / diffuse marrow]
   5. Visceral organs: [lung / liver / other]에 PSMA-avid lesion(s) (SUVmax [ ]).
   6. Others: [celiac/stellate ganglia uptake / healing rib fracture / incidental finding ...]

   Otherwise, no abnormal PSMA uptake.

[Conclusion]
No significant interval change, compared with the previous PSMA PET/CT of [date]
      1. Focal PSMA-avid lesion in the [right/left] [base/mid/apex] of the prostate (miPSMA score [ ])
            - Suggestive of primary prostate cancer
      2. PSMA-avid lymph nodes in the [right] [internal iliac] area
            - Suggestive of pelvic lymph node metastases
      3. Newly developed PSMA-avid lymph node in the [left para-aortic] area
            - Distant lymph node metastasis should be considered
      4. Faint PSMA uptake in the [right 6th rib] without CT correlate
            - Bone metastasis cannot be excluded (PSMA-RADS 3B)
      5. Mild PSMA uptake in the bilateral celiac ganglia
      6. Molecular imaging stage (PROMISE V2): miT[ ] N[ ] M[ ]
```

### A-2. 스타일 규칙 (FDG 판독문과 동일하게 적용)

| 규칙 | 내용 |
|---|---|
| 첫 줄 | 이전 검사가 있을 때만 번호 없이 변화 요약 1줄. 예: `No significant interval change, compared with the previous PSMA PET/CT of [date]` |
| 번호 순서 | Image findings의 순서 그대로 (중증도 순으로 재배열하지 않음) |
| 번호 본문 | 짧은 명사구 (위치 + 소견). FDG의 `hypermetabolic` 대신 **`PSMA-avid`** 사용 |
| 하위 줄 `- ` | 해석이 필요할 때만. 안정적/생리적 소견은 하위 줄 없이 끝냄 (예: 5번) |
| 새 병변 | 본문에 `Newly developed ...`로 직접 표기 |
| 수치 변화 | `(SUVmax 12.4 <- 8.1)` |
| 확신도 표현 | ~로 생각됨 → `Suggestive of` / 가능성 있음 → `should be considered` / 배제할 수 없음 → `cannot be excluded` / 알려진 질환에 의한 → `consistent with` / 애매함 → `suspicious for` |
| 단·복수 | 한 부위 `area`, 두 부위 이상 `areas` / `lymph node metastases` |

### A-3. 확신도 ↔ PSMA-RADS 대응 (권장안, 원내 합의 필요 ⚠️)

| PSMA-RADS | 결론 하위 줄 표현 |
|---|---|
| 5 | `Consistent with ...` / `Suggestive of ...` |
| 4 | `Suggestive of ...` |
| 3A–3D | `... should be considered` 또는 `... cannot be excluded` |
| 2 | `Probably benign (e.g., ...)` 또는 하위 줄 생략 |
| 1 | 하위 줄 없음 또는 결론에서 제외 |

---

## B. 판정 기준 요약 (판독 시 참고용, 본문에는 넣지 않음)

### 1) miPSMA expression score (PROMISE V2)

| Score | 기준 (병변 uptake) |
|---|---|
| 0 | blood pool 미만 |
| 1 | blood pool 이상, liver 미만 |
| 2 | liver 이상, parotid 미만 |
| 3 | parotid 이상 |

- 보통 **score ≥2**를 "typical PSMA expression"으로 봄. 정확한 cut-off는 PROMISE V2 원문 확인 권장.

### 2) miTNM (PROMISE V2) 핵심

| 범주 | 내용 |
|---|---|
| miT0 / miTr | 원발 병변 없음 / 전립선절제 후 국소재발 |
| miT2 / T3a / T3b / T4 | 전립선 국한 / 피막 외 침범 / 정낭 침범 / 주변장기 침범 |
| miN1a / N1b | 골반 림프절 1개 구역 / 여러 구역 |
| miM1a | 골반 밖 림프절 |
| miM1b | 뼈 (uni / oligo ≤3 / disseminated / diffuse) |
| miM1c | 장기 (폐, 간 등) |

### 3) PSMA-RADS 2.0 (병변 단위, 요약)

| 범주 | 의미 |
|---|---|
| 1 | 확실히 양성(benign) |
| 2 | 양성 가능성 높음 |
| 3A–3D | 애매함 (3A 림프절, 3B 뼈, 3C 비전형 장기, 3D 비-PSMA 소견 등) |
| 4 | 전립선암 가능성 높음 |
| 5 | 거의 확실한 전립선암 |

- 3A–3D 세부 정의는 버전 간 차이가 있으므로 **원문 표 확인 필수**.

### 4) Flotufolastat 특이 사항 / 판독 함정

| 항목 | 내용 |
|---|---|
| 방광 배설 | 소변 배설이 상대적으로 적은 편. 3상 연구 사후분석에서 96%가 방광 activity가 판독에 지장 없었음 (score 0–1). |
| 이뇨제 | Furosemide 20 mg 정주 시 방광 SUV 감소, 전립선절제 후 재발 검출 향상 보고 (2상, n=20). ⚠️ 원내 프로토콜 결정 필요 |
| 뼈 uptake | 뼈 병변의 양성예측도(PPV) 평가 논문이 따로 있음. CT 소견 없는 **단독, 약한 뼈 uptake**는 신중 판정 (PSMA-RADS 3B 고려). |
| 갈비뼈 | 다른 전이 없는 **단독 갈비뼈 병변은 대부분 양성**(골절·lucent 병변은 양성 소견) — ¹⁸F-DCFPyL 연구지만 공통 적용 가능. |
| 신경절 | celiac / stellate / sacral ganglia 생리적 uptake — 림프절과 감별. |
| 기타 | 신세포암, 간세포암, 갑상선 결절, 혈관신생 병변 등 비전립선 PSMA uptake. |
| ADT | ADT 시작 직후 PSMA 발현 변동 가능 — 치료 시작일 기재. |

### 5) 승인 적응증 (참고)

- 미국 FDA (2023년 5월, POSLUMA): ① 전이 의심 + 근치적 치료 대상, ② PSA 상승으로 재발 의심.
- **국내 식약처 허가 및 급여 기준: 확인하지 못함 (unknown)** — 도입 전 원내 약제부/보험심사팀 확인 필요.
- Lu-PSMA 치료 적격성 판정 목적 사용은 FDA 적응증에 포함되지 않음(VISION 등은 ⁶⁸Ga-PSMA-11 사용).

---

## C. 원내 결정 필요 항목 (도입 전 체크리스트)

- [ ] 투여량 (3상 연구: 296 MBq = 8 mCi) 및 uptake time (3상 연구: 50–70분)
- [ ] Furosemide 루틴 사용 여부 (EANM/SNMMI 2023: 20 mg IV, 추적자 투여 직전 또는 직후; 투여 시각 기록 필요. 금기: 요실금, 요로폐색, 과민반응)
- [ ] 촬영 범위 (vertex vs skull base ~ mid-thigh)
- [ ] 병변 판정 체계: PSMA-RADS 2.0 vs E-PSMA 중 택일 (현재 템플릿: PSMA-RADS 2.0)
- [ ] 결론부 miTNM 필수 기재 여부 (비뇨기과/방사선종양학과와 합의)
- [ ] 이전 PSMA PET(다른 tracer) 비교 시 SUV 직접 비교 불가 문구 추가 여부

---

## References

1. Seifert R, et al. PROMISE V2. *Eur Urol* 2023;83:405-412. [doi:10.1016/j.eururo.2023.02.002](https://doi.org/10.1016/j.eururo.2023.02.002) — miTNM, miPSMA score 정의.
2. Werner RA, et al. PSMA-RADS Version 2.0. *Eur Urol* 2023;84:491-502. [doi:10.1016/j.eururo.2023.06.008](https://doi.org/10.1016/j.eururo.2023.06.008) — 병변 단위 판정 범주.
3. Flotufolastat F 18: Diagnostic First Approval. *Mol Diagn Ther* 2023. [doi:10.1007/s40291-023-00665-y](https://doi.org/10.1007/s40291-023-00665-y) — FDA 승인(2023.5) 및 적응증.
4. Urinary activity post hoc analysis of LIGHTHOUSE/SPOTLIGHT. *Mol Imaging Biol* 2023. [doi:10.1007/s11307-023-01867-w](https://doi.org/10.1007/s11307-023-01867-w) — 296 MBq, 50–70분, 방광 activity 0–2 점수, 96% 판독 지장 없음.
5. Diuresis during ¹⁸F-flotufolastat PET/CT, phase II. *J Nucl Med* 2025. [doi:10.2967/jnumed.124.268574](https://doi.org/10.2967/jnumed.124.268574) — furosemide 20 mg로 방광 SUV 감소.
6. Schuster DM, et al. PPV of bone uptake of ¹⁸F-flotufolastat (SPOTLIGHT). *AJR* 2024;223:e2431698. [doi:10.2214/AJR.24.31698](https://doi.org/10.2214/AJR.24.31698) — 초록 미확인, 세부 수치 확인 필요.
7. Woo S, et al. PSMA-avid rib lesions. *Eur Radiol* 2025;35:5337-5347. [doi:10.1007/s00330-025-11514-3](https://doi.org/10.1007/s00330-025-11514-3) — 단독 갈비뼈 병변 대부분 양성.
8. Interreader reproducibility of ¹⁸F-flotufolastat. *J Nucl Med* 2024. [doi:10.2967/jnumed.123.267306](https://doi.org/10.2967/jnumed.123.267306) — 판독자 간 일치도 높음.

(문헌 검색: PubMed)

;;; ===================================================================
;;; PSMA PET/CT (F-18 flotufolastat, rhPSMA-7.3)
;;; - 기존 스크립트의 #IfWinActive ahk_exe G7PACS.exe 구간 안 (#IF 바로 위)에 붙여넣기
;;; - 기존 P() 함수 사용 (붙여넣은 뒤 클립보드 복원)
;;; - 기존 단축어와 겹치지 않음 확인함
;;; ===================================================================

;; ----- 임상정보 -----
::pcbcr::
  P("Prostate cancer, biochemical recurrence (PSA  ng/mL)")
  Send, {Left 7}
return
::pcrtx::
  P("Prostate cancer, post-RTx")
return
::pcadt::
  P("Prostate cancer, on ADT")
return
::pcmc::
  P("Prostate cancer, mCRPC")
return
::pcrlt::
  P("Prostate cancer, PSMA radioligand therapy eligibility")
return

;; ----- uptake 표현 -----
::psu::
  P("PSMA uptake ")
return
:C:fpmu::
  P("focal PSMA uptake ")
return
:C:FPMU::
  P("Focal PSMA uptake ")
return
:C:mpmu::
  P("mild PSMA uptake ")
return
:C:MPMU::
  P("Mild PSMA uptake ")
return
::ftpmu::
  P("faint PSMA uptake ")
return
::ipmu::
  P("intense PSMA uptake ")
return
::dpmu::
  P("diffuse PSMA uptake ")
return
::pav::
  P("PSMA-avid ")
return
:C:pavl::
  P("PSMA-avid lesion ")
return
:C:PAVL::
  P("PSMA-avid lesion ")
return
:C:pavls::
  P("PSMA-avid lesions ")
return
:C:PAVLS::
  P("PSMA-avid lesions ")
return
:C:pavln::
  P("PSMA-avid lymph node ")
return
:C:PAVLN::
  P("PSMA-avid lymph node ")
return
:C:pavlns::
  P("PSMA-avid lymph nodes ")
return
:C:PAVLNS::
  P("PSMA-avid lymph nodes ")
return
::pavbl::
  P("PSMA-avid bony lesion ")
return
::pavbls::
  P("PSMA-avid bony lesions ")
return
::nspu::
  P("No significant abnormal PSMA uptake in ")
return

;; ----- 수치 / 점수 (커서가 빈칸으로 이동) -----
::mips::
  P("(miPSMA score ) ")
  Send, {Left 2}
return
::prads::
  P("(PSMA-RADS ) ")
  Send, {Left 2}
return

;; ----- 부위 -----
::obt::
  P("obturator")
return
::psac::
  P("presacral")
return
::pvs::
  P("perivesical")
return
::mrec::
  P("mesorectal")
return
::semv::
  P("seminal vesicle")
return
::svs::
  P("seminal vesicles")
return
::pbed::
  P("prostate bed")
return
::vua::
  P("vesicourethral anastomosis")
return
::pz::
  P("peripheral zone")
return
::tz::
  P("transition zone")
return
:C:prr::
  P("Prostate, right lobe에 ")
return
:C:prl::
  P("Prostate, left lobe에 ")
return
:C:prbo::
  P("Prostate, both lobes에 ")
return
::cgg::
  P("celiac ganglia")
return
::stgg::
  P("stellate ganglion")
return
::scgg::
  P("sacral ganglia")
return

;; ----- Findings 문장 (한글) -----
::pwnl::
  P("Prostate (bed), pelvic 및 extrapelvic lymph nodes, bone, visceral organs에 prostate cancer를 시사할 abnormal PSMA uptake 관찰되지 않음. ")
return
::onpu::
  P("Otherwise, no abnormal PSMA uptake suggesting prostate cancer. ")
return
::gpu::
  P("Ganglion의 physiologic PSMA uptake로 생각됨. ")
return
::isorib::
  P("CT상 뚜렷한 morphologic correlate 동반되지 않는 단독 rib lesion으로 benign lesion 가능성 우선 고려되나 bone metastasis 배제할 수 없음. Follow-up study 권함. ")
return
::nbu::
  P("CT상 morphologic correlate 동반되지 않는 faint PSMA uptake로 nonspecific bone uptake 가능성 있으나 bone metastasis 배제할 수 없음. ")
return
::uapl::
  P("Urinary activity와 인접하여 평가에 제한 있음. ")
return

;; ----- Conclusion 문구 -----
:C:sppc::
  P("Suggestive of primary prostate cancer")
return
:C:slr::
  P("Suggestive of local recurrence")
return
:C:splnm::
  P("Suggestive of pelvic lymph node metastases")
return
:C:sdlnm::
  P("Suggestive of distant lymph node metastases")
return
:C:sbmsp::
  P("Suggestive of bone metastases")
return
:C:bmce::
  P("Bone metastasis cannot be excluded")
return
::nepd::
  P("No evidence of PSMA-avid disease suggesting prostate cancer")
return
::mitnm::
  P("Molecular imaging stage (PROMISE V2): miT N M ")
  Send, {Left 5}
return

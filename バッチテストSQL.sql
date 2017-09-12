SELECT * FROM dbo.td_kyuko as KYK WHERE EXISTS(
SELECT * FROM dbo.td_workflow_header as WFH WHERE WFH.shonin_jotai_kbn != '04' AND WFH.kino_id = 'PTL000101' AND WFH.shinsei_data_no = KYK.kyuko_seq_no
)
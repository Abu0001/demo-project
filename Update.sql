CREATE TABLE LEI_IUR_INFO_02062023 as (SELECT * FROM LEI_IUR_INFO WHERE IUR_NO='230518000932');
UPDATE LEI_IUR_INFO SET RBL_LEI_NO='XXXXXXXXXXXXXXXXXXXX', IS_MANUAL_OVER_RIDE=1  WHERE IUR_NO='230518000932';
commit;


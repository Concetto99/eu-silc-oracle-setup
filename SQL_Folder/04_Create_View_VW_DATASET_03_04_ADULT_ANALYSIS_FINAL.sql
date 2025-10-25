CREATE OR REPLACE VIEW VW_DATASET_03_04_ADULT_ANALYSIS_FINAL AS
  WITH TAB_CHILD AS (
  SELECT 
            RB030 AS ID,
            RX030 AS ID_FAMILY,
            CASE WHEN RB090 = 1 THEN 0 ELSE 1 END AS FEMALE,
            CASE WHEN pe041>=300 AND pe041<=500 AND 2023 - RB080 BETWEEN 25 AND 64 THEN 1 ELSE 0 END  AS SECONDARY,
            CASE WHEN pe041>=400 AND pe041<=500 AND 2023 - RB080 BETWEEN 25 AND 39 THEN 1 ELSE 0 END  AS TERTIARY,
RB080 AS YEAR
,2023-RB080 as AGE--: YEAR OF BIRTH
,CASE WHEN PE010 = 1 THEN 1 ELSE 0 END AS STUDENT-- Participation in formal education and training (student or apprentice): [1] Yes; [2] No
,PL032 AS STATUS -- [1] Employed - [2] Unemployed - [3] Retired - [4] Unable to work due to long-standing health problems - [5] Student, pupil - [6] Fulfilling domestic tasks - [7] Compulsory military or civilian service - [8] Other
,PL040A AS EMPL_MAIN -- Status in employment (main job) -- [1] Self-employed with employees [2] Self-employed without employees [3] Employee [4] Family worker (unpaid)
--,PL040B AS EMPL_LAST -- Status in employment (main job) -- [1] Self-employed with employees [2] Self-employed without employees [3] Employee [4] Family worker (unpaid)
,PL051A AS MAIN_JOB_CODE -- Occupation in main job (ISCO-08 COM)
--,PL051B AS LAST_JOB_CODE -- Occupation in main job (ISCO-08 COM)
,PL060 AS N_HOURS_WEEK--  Number of hours usually worked per week in main job
,CASE WHEN PL025 = 1 THEN 1 ELSE 0 END AS AVL_FOR_WORK-- Available for work: [1] Yes; [2] No
,CASE WHEN PL020 = 1 THEN 1 ELSE 0 END AS LOOKING_FOR_JOB-- Actively looking for a job: [1] Yes; [2] No
,HY020 AS TOT_DISPOSABLE_HH_INC
,PH010 AS GENERAL_HEALTH

FROM TD_UDB_cIT23R
	left outer join td_udb_cit23p
	on RB030 = PB030
		left outer join td_udb_cit23h
		on RX030 = HB030
WHERE RX030 IN (
                select DB030 from TD_UDB_cIT23D
                where DB040 = 'ITC' AND DB100 = 1
            )
        AND 2023-RB080 BETWEEN 25 AND 66
),

N_CHILD AS (
SELECT RB220 AS PARENT_ID --FATHER
    , COUNT(*) AS N_CHILD
FROM td_udb_cit23r
WHERE RB220 IS NOT NULL
GROUP BY RB220

UNION

SELECT RB230 AS PARENT_ID --MOTHER
    , COUNT(*) AS N_CHILD
FROM td_udb_cit23r
WHERE RB230 IS NOT NULL
GROUP BY RB230
),

N_CHILD_UNDER AS (
SELECT RB220 AS PARENT_ID --FATHER
    , COUNT(*) AS N_CHILD_UNDER
FROM td_udb_cit23r
WHERE RB220 IS NOT NULL AND 2023-RB080 <= 10
GROUP BY RB220

UNION

SELECT RB230 AS PARENT_ID --MOTHER
    , COUNT(*) AS N_CHILD_UNDER
FROM td_udb_cit23r
WHERE RB230 IS NOT NULL AND 2023-RB080 <= 10
GROUP BY RB230
)

SELECT 
    TAB_CHILD."ID",TAB_CHILD."ID_FAMILY",TAB_CHILD."FEMALE",TAB_CHILD."SECONDARY",TAB_CHILD."TERTIARY",TAB_CHILD."YEAR",TAB_CHILD."AGE",TAB_CHILD."STUDENT",TAB_CHILD."STATUS",TAB_CHILD."EMPL_MAIN",TAB_CHILD."MAIN_JOB_CODE",TAB_CHILD."N_HOURS_WEEK",TAB_CHILD."AVL_FOR_WORK",TAB_CHILD."LOOKING_FOR_JOB",TAB_CHILD."TOT_DISPOSABLE_HH_INC",TAB_CHILD."GENERAL_HEALTH"
    ,NVL(N_CHILD.N_CHILD,0) AS N_CHILD
    ,NVL(N_CHILD_UNDER.N_CHILD_UNDER,0) AS N_CHILD_UNDER
FROM TAB_CHILD

    LEFT OUTER JOIN N_CHILD
    ON N_CHILD.PARENT_ID = ID

        LEFT OUTER JOIN N_CHILD_UNDER
        ON N_CHILD_UNDER.PARENT_ID = ID;


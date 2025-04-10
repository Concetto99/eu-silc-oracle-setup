CREATE OR REPLACE VIEW VW_DATASET_CHILDREN_ANALYSIS AS 
WITH CHILD_ANALYSIS AS (
select 
RB030 AS ID_PERSON,
HB030 AS ID_HOUSEHOLD,
RB090 AS SEX, -- 2 FEMALE 1 MALE 
2023 - RB080 AS AGE, -- AGE IN YEARS
CASE WHEN 
            2023 - RB080 <= 15 THEN '[0-15]' 
            WHEN 
            2023 - RB080 > 16 AND 2023 - RB080 <= 24 THEN '(15-24]' 
            WHEN 
            2023 - RB080 > 24 AND 2023 - RB080 <= 44 THEN '(24-44]' 
            WHEN 
            2023 - RB080 > 44 AND 2023 - RB080 <= 64 THEN '(44-64]'
            ELSE '64+' 
            END AS AGE_CLASS, -- CLASS OF AGE
CASE WHEN 
            2023 - RB080 <= 15 THEN 1 
            WHEN 
            2023 - RB080 > 16 AND 2023 - RB080 <= 24 THEN 2 
            WHEN 
            2023 - RB080 > 24 AND 2023 - RB080 <= 44 THEN 3 
            WHEN 
            2023 - RB080 > 44 AND 2023 - RB080 <= 64 THEN 4
            ELSE 5 
            END AS FLAG_CLASS, -- FLAG
CASE WHEN HB120 >= 6 THEN 6 ELSE HB120 END AS N_MEMBERS,
RL010, --	EDUCATION AT PRE-SCHOOL
RL020, --	EDUCATION AT COMPULSORY SCHOOL
RL030, --	CHILDCARE AT CENTRE-BASED SERVICES [OUTSIDE SCHOOL HOURS (BEFORE/AFTER)]
RL040, --	CHILDCARE AT DAY-CARE CENTRE
RL050, --	CHILDCARE BY A PROFESSIONAL CHILD-MINDER AT CHILD’S HOME OR AT CHILD-MINDER’S HOME
RL060, --	CHILDCARE BY GRAND-PARENTS HOUSEHOLD MEMBERS OTHER THAN PARENTS OTHER RELATIVES FRIENDS OR NEIGHBOURS
HY054G,	--FAMILY/CHILDREN-RELATED ALLOWANCE [NON-CONTRIBUTORY AND NON MEANS-TESTED]
HY053G,	--FAMILY/CHILDREN-RELATED ALLOWANCES [NON-CONTRIBUTORY AND MEANS-TESTED]
HY052G,	--FAMILY/CHILDREN-RELATED ALLOWANCES [CONTRIBUTORY AND NON MEANS-TESTED]
HY051G,	--FAMILY/CHILDREN-RELATED ALLOWANCES [CONTRIBUTORY AND MEANS-TESTED]
HY050G, --FAMILY/CHILDREN-RELATED ALLOWANCES
HY020 AS HH_INCOME,	--TOTAL DISPOSABLE HOUSEHOLD INCOME
HY010 AS HH_GROSS_INCOME, --TOTAL HOUSEHOLD GROSS INCOME
ROUND ((RL070- 16114959)/(99834034639 - 16114959), 4) AS WEIGHT_CHILDCARE, --	CHILDRENS’ CROSS-SECTIONAL WEIGHT FOR CHILDCARE (MAX=99834034639, MIN=16114959); (X - 16114959)/(99834034639 - 16114959)
RB220,
RB230
from td_udb_cit23r R
LEFT OUTER JOIN td_udb_cit23h H
ON SUBSTR(R.RB030,1,8) = H.HB030
WHERE SUBSTR(RB030,1,8) IN (
                select DB030 from TD_UDB_cIT23D
                where DB040 = 'ITC' AND DB100 = 1
                )              
AND 2023 - RB080 <= 6
)
SELECT  CA.ID_PERSON,
        CA.ID_HOUSEHOLD,
        CASE WHEN CA.SEX = 2 THEN 'FEMALE' ELSE 'MALE' END AS SEX,
        CA.AGE,
        CA.N_MEMBERS,
        CA.RL010 AS H_PRE_SCHOOL, -- Number of hours of education during a typical week
        CA.RL020 AS H_COMPULSORY_SCHOOL, -- Number of hours of education during a typical week
        CA.RL030 AS H_CHILDCARE_EXTRA,  -- Number of hours of education during a typical week
        CA.RL040 AS H_CHILDCARE_CARE_CENTRE, -- Number of hours of education during a typical week
        CA.RL050 AS H_CHILDCARE_BABYSITTER, -- Number of hours of education during a typical week
        CA.RL060 AS H_CHILDCARE_GRANPARENTS_NEIGHBOURS, -- Number of hours of education during a typical week
        CA.RB220 AS FATHER_ID,
        CA.RB230 AS MOTHER_ID,
        CA.HY054G AS FamilyChild_NoContr_NoMeans, -- Non-contributory and non-means-tested family/children-related allowances
        CA.HY053G AS FamilyChild_NoContr_Means, -- Non-contributory and means-tested family/children-related allowances
        CA.HY052G AS FamilyChild_Contr_NoMeans, -- Contributory and non-means-tested family/children-related allowances
        CA.HY051G AS FamilyChild_Contr_Means, -- Contributory and means-tested family/children-related allowances
        CA.HY050G AS FamilyChild_All_Gross, -- Total family/children-related allowances (gross)
        CA.HH_INCOME,
        CA.HH_GROSS_INCOME,
        W_AGE.WEIGHT_AGE_CLASS,
        W_MEM.WEIGHT_MEMBERS,
        W_SEX.WEIGHT_SEX,
        W_AGE.WEIGHT_AGE_CLASS * W_MEM.WEIGHT_MEMBERS * W_SEX.WEIGHT_SEX AS TOTAL_WEIGHT
FROM CHILD_ANALYSIS CA
    LEFT OUTER JOIN va_weight_age_class W_AGE
    ON CA.FLAG_CLASS = W_AGE.FLAG_CLASS
        LEFT OUTER JOIN va_weight_members W_MEM
        ON CA.N_MEMBERS = W_MEM.HB120
            LEFT OUTER JOIN va_weight_sex W_SEX
            ON CA.SEX = W_SEX.RB090
;
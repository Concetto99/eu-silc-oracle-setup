
--------------------------------------------------------------------
----------------------------- UDB_cIT23D ---------------------------
--------------------------------------------------------------------

INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB010', 'YEAR OF THE SURVEY', 'Format: Four-digit number no decimals', '-');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB020', 'COUNTRY OF RESIDENCE', 'SCL GEO code BE BG CZ DK DE EE IE EL ES FR HR IT CY LV LT LU HU MT Belgium Bulgaria Czechia Denmark Germany Estonia Ireland Greece Spain France Croatia Italy Cyprus Latvia Lithuania Luxembourg Hungary Malta', '-');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB030', 'HOUSEHOLD ID', 'ID number Household number 1 - 9999999 (maximum seven digits) Household ID = Household number + split number (two digits)', 'year >=2021 1 filled according NUTS -1 missing year >=2015 1 filled according NUTS-13 -1 missing year>= 2012 and <2015 1 filled according to NUTS-10 -1 missing year<2012 1 filled according to NUTS-03 2 filled according to NUTS-08 -1 missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB040', 'REGION OF RESIDENCE', 'NUTS 2 digits', 'From 2014 onwards 1 2 3 -2 Filled Self-representing primary sampling unit (PSU) Collapsed stratum due to single PSU (only for households selected in the stratum with the single PSU) Not applicable (no stratification) Before 2014 1 -2 Filled Not applicable (no stratification)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB040_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB050', 'STRATUM', '1 – 99999 Stratum identifier', 'From 2014 onwards 1 2 -2 Rotation is implemented at primary sampling unit (PSU) level (the PSU rotates in and out of the sample) Rotation is implemented at secondary sampling unit (SSU) or household level (The PSU remains in the sample for the entire duration of EU-SILC) Not applicable (no first or second sampling stage) Before 2014 1 -2 Filled Not applicable (no first or second sampling stage)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB050_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB060', 'PRIMARY SAMPLING UNITS [PSU]', '1 – 99999', 'From 2014 onwards 1 2 -2 Rotation is implemented at primary sampling unit (PSU) level (the PSU rotates in and out of the sample) Rotation is implemented at secondary sampling unit (SSU) or household level (The PSU remains in the sample for the entire duration of EU-SILC) Not applicable (no first or second sampling stage) Before 2014 1 -2 Filled Not applicable (no first or second sampling stage)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB060_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB062', 'SECONDARY SAMPLING UNITS [SSU]', '1 – 99999', 'From 2021 (revised flags) 11 12 21 22 -2 Order on sampling frame is fixed for all EU-SILC survey years and primary sampling units (PSUs) have an equal probability of selection (within explicit strata) Order on sampling frame is fixed for all EU-SILC survey years and PSUs have an unequal probability of selection (within explicit strata) Order on sampling frame may change over time and PSUs have an equal probability of selection (within explicit strata) Order on sampling frame may change over time and PSUs have an unequal probability of selection (within explicit strata) Not applicable (no systematic selection) From 2014-2020 -2 Not applicable (no systematic selection) Or a combination of two digits: First digit: fixed or changing order of selection 1 order on sampling frame is fixed for all EU-SILC survey years 2 order on sampling frame may change over time Second digit: probability of selection of PSUs 1 PSUs have an equal probability of selection (within explicit strata) 2 PSUs have an unequal probability of selection (within explicit strata) e.g. the order of PSUs on the sampling frame remains fixed for the entire duration of EU-SILC and PSUs are selected with a probability equal to their size: the flag is equal to 12 Before 2014 1 filled -2 not applicable (no systematic selection)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB062_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB070', 'ORDER OF SELECTION OF PSU', '1 – 99999', '1 -2 Filled Not applicable (no rotational design used)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB070_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB075', 'ROTATION GROUP', '1 – 9', '1 -7');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB075_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB090', 'HOUSEHOLD CROSS-SECTIONAL WEIGHT Household register (D-File) D', '0 (format 2 5) Weight Required format Household cross-sectional weights will be coded with at least one integer and five decimals. In the regular transmission (reconciled file format) these variables should only be filled in for the records related to the last year of operation.', '1 -2 Filled Not applicable ((DB110 = 9) and (DB010 = last year of operation))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB090_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB100', 'DEGREE OF URBANISATION', 'From 2021 onwards 1 2 3 Cities Towns and suburbs Rural areas Before 2021 1. 2. 3. Densely-populated area Intermediate area Thinly-populated area', '1 Filled');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB100_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB076', 'INTERVIEW WAVE', '1 - 9 Wave number', '1 -2 Filled Not applicable (not in the first year in the survey or split off)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('DB076_F', NULL, NULL, NULL);

--------------------------------------------------------------------
----------------------------- UDB_cIT23H ---------------------------
--------------------------------------------------------------------

INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB010', 'YEAR OF THE SURVEY', 'Format: Four-digit number no decimals', '-');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB020', 'COUNTRY OF RESIDENCE', 'SCL GEO Code BE BG CZ DK DE EE IE EL ES FR HR IT CY LV LT LU HU MT Belgium Bulgaria Czechia Denmark Germany Estonia Ireland Greece Spain France Croatia Italy Cyprus Latvia Lithuania Luxembourg Hungary Malta', '-');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB030', 'HOUSEHOLD ID', 'Household ID (HB030) is the same with DB030. This variable is needed as part of the key variables to merge the different files together. Household number ranges from 1 to 9999999 (maximum seven digits) Household ID = Household number + split number (two digits) The split number for the first wave will always take value ‘00’.', '1 -1');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB050', 'MONTH OF HOUSEHOLD INTERVIEW', '1 - 12 Month', '1 Filled');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB050_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB060', 'YEAR OF HOUSEHOLD INTERVIEW', 'Year (four digits)', '1 -1 Filled Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB060_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB070', 'PERSON RESPONDING TO THE HOUSEHOLD QUESTIONNAIRE Household Data (H-file) H', 'ID number Personal ID', '1 -1 Filled Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB070_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB100', 'NUMBER OF MINUTES TO COMPLETE THE HOUSEHOLD QUESTIONNAIRE', '1-90 Minutes', '1 -1 -7 Filled Missing Not applicable (HB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB100_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB110', 'HOUSEHOLD TYPE', '1 2 3 4 5 6 7 One-person household Lone parent with at least one child aged less than 25 Lone parent with all children aged 25 or more Couple without any child(ren) Couple with at least one child aged less than 25 Couple with all children aged 25 or more Other type of household', '1 -7 Filled Not applicable (HB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB110_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB120', 'HOUSEHOLD SIZE', '1-99 Total number of members of the household', '1 -1 -7 Filled Missing Not applicable (HB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB120_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB130', 'INTERVIEW MODE USED (HOUSEHOLD) Household Data (H-file) H', '1 2 3 4 5 Paper assisted personal interview (PAPI) Computer assisted personal interview (CAPI) Computer assisted telephone interview (CATI) Computer assisted web-interview (CAWI) Other', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HB130_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI010', 'CHANGE IN THE HOUSEHOLD INCOME COMPARED TO PREVIOUS YEAR', '1 2 3 Increased Remained more or less the same Decreased', '1 -1 -2 -7 Filled Missing Not applicable (HI010 equal to 2 or 3) Not applicable (HB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI010_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI020', 'REASON FOR INCREASE IN INCOME', '1 2 3 4 5 6 7 Indexation/re-evaluation of salary Increased working time wage or salary (same job) Come back to job market after illness parenthood parental leave child care or to take care of a person with illness or disability Starting or changed job Change in household composition Increase in social benefits Other', '1 -1 -2 -7 Reduced working time wage or salary (same job) including self-employment (involuntary) Parenthood/ parental leave /child care/ to take care of a person with illness or disability Changed job Lost job/unemployment/ bankruptcy of (own) enterprise Became unable to work because of illness or disability Divorce / partnership ended / other change in household composition Retirement Cut in social benefits Other Filled Missing Not applicable (HI010 equal to 1 or 2) Not applicable (HB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI020_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI030', 'REASON FOR DECREASE IN INCOME', '1 2 3 4 5 6 7 8 9', '1 -1 -7 Filled Missing Not applicable (HB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI030_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI040', 'EXPECTATION OF THE HOUSEHOLD INCOME IN THE NEXT 12 MONTHS', '1 2 3 Increase Remain the same Decrease', 'Type of variable Income variable Flag name _F Type and content Two-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview Two-digit flag: second digit Type of collected value 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Net of tax on income at source and social contributions 1 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI040_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY010', 'TOTAL HOUSEHOLD GROSS INCOME', '-999999.99 - 999999.99 Income (national currency) without inflation factor', 'Type of variable Flag name Type and content Income variable _F Two-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview Two-digit flag: second digit Type of collected value 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Income component(s) not taxed _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY010_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY010_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY020', 'TOTAL DISPOSABLE HOUSEHOLD INCOME', '-999999.99 - 999999.99 Income (national currency) without inflation factor', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears Two-digit flag: second digit Type of collected value _IF Imputation factor = collected value / recorded value *100');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY020_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY020_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY022', 'TOTAL DISPOSABLE HOUSEHOLD INCOME BEFORE SOCIAL TRANSFERS OTHER THAN OLD-AGE AND SURVIVOR’S BENEFITS', '-999999.99 - 999999.99 Income (national currency) without inflation factor', 'Type of variable Flag name Income variable _F Flag comp. Two-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview Two-digit flag: second digit Type of collected value 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) _IF Imputation factor = collected value / recorded value *100');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY022_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY022_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY023', 'TOTAL DISPOSABLE HOUSEHOLD INCOME BEFORE SOCIAL TRANSFERS INCLUDING OLD-AGE AND SURVIVOR’S BENEFITS', '-999999.99 - 999999.99 Income (national currency) without inflation factor', 'Type of variable Flag name Income variable _F Flag comp. Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY023_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY023_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY040N', 'INCOME FROM RENTAL OF A PROPERTY OR LAND', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Income variable _F Income (national currency) No income Flag comp. Two-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Two-digit flag: second digit Type of collected value 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears _IF Imputation factor = collected value / recorded value *100');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY040N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY040N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY050N', 'FAMILY/CHILDREN-RELATED ALLOWANCES', '1 - 999999.99 0', 'Type of variable Flag name Flag comp. Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One digit flag Imputation factor = collected value / recorded value *100 _IF');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY050N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY050N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY060N', 'SOCIAL EXCLUSION NOT ELSEWHERE CLASSIFIED', '1 - 999999.99 0 Income (national currency) No income', 'Income (national currency) No income Type of variable Flag name Flag comp. Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Income component(s) not taxed 1 Filled with only contributory and means-tested components 2 Filled with mixed components -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ’_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY060N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY060N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY070N', 'HOUSING ALLOWANCES', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Income component(s) not taxed 1 Filled with only contributory and means-tested components 2 Filled with mixed components -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ’_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY070N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY070N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY080N', 'REGULAR INTER-HOUSEHOLD CASH TRANSFER RECEIVED', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Alternative: One digit Imputation factor = collected value / recorded value *100 _IF');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY080N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY080N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY081N', 'ALIMONIES RECEIVED [COMPULSORY + VOLUNTARY]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Two-digit flag: second digit Type of collected value 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY081N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY081N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY090N', 'INTEREST DIVIDENDS PROFIT FROM CAPITAL INVESTMENTS IN UNINCORPORATED BUSINESS', '- 999999.99 - 999999.99 Income (national currency)', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value _IF Imputation factor = collected value / recorded value *100 Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 9 Net of tax on income at source and social contributions Not applicable (the value was not collected) - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY090N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY090N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY100N', 'INTEREST REPAYMENTS ON MORTGAGE', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Two-digit flag: second digit Type of collected value 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY100N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY100N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY110N', 'INCOME RECEIVED BY PEOPLE AGED UNDER 16', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Income variable _F Flag comp. Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Alternative: One digit Imputation factor = collected value / recorded value *100 _IF Values Modality values 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 9 -4 Net of tax on income at source and social contributions Not applicable (the value was not collected) Amount included in another income component - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ’_F’=-4');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY110N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY110N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY120N', 'REGULAR TAXES ON WEALTH', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Alternative: One digit Imputation factor = collected value / recorded value *100 _F Values Modality labels 1 2 3 4 5 6 7 1 9 -2 -4 -7 Collected via survey/interview Collected from administrative data Deductive/logical imputation (also including top- and bottom-coding) Gross/net conversion Model-based imputation Donor imputation Not possible to establish the most common source or method Net of tax on income at source and social contributions Not applicable (the value was not collected) Not applicable (HH021≠1 2) Amount included in another income component Not applicable (HB010 < 2021) - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY120N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY120N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY130N', 'REGULAR INTERHOUSEHOLD CASH TRANSFER PAID', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Alternative: One digit Imputation factor = collected value / recorded value *100 _IF Values Modality labels 1 Collected via survey/interview 2 Collected from administrative data Deductive/logical imputation (also including top- and bottom-coding) 3 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) -4 Amount included in another income component - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ‘_F’ =-4');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY130N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY130N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY131N', 'ALIMONIES PAID [COMPULSORY + VOLUNTARY]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Alternative: One digit Imputation factor = collected value / recorded value *100 _IF Values Modality labels 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 9 Net of tax on income at source and social contributions Not applicable (the value was not collected) -1 Missing - 999999.99 - 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ’_F’=- 1');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY131N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY131N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY140N', 'TAX ON INCOME AND SOCIAL CONTRIBUTIONS', '-999999.99 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Income variable _F Flag comp. Two-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 9 Net of tax on income at source and social contributions Not applicable (the value was not collected) - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears Two-digit flag: second digit Type of collected value _IF Imputation factor = collected value / recorded value *100');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY140N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY140N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY145N', 'REPAYMENTS/RECEIPTS FOR TAX ADJUSTMENT', '-999999.99 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Two-digit flag: second digit Type of collected value 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY145N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY145N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY170N', 'VALUE OF GOODS PRODUCED FOR OWN CONSUMPTION', '1 - 999999.99 0 Income (national currency) No income', '-');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY170N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY170N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY121N', 'TAXES PAID ON OWNERSHIP OF HOUSEHOLD MAIN DWELLING', '-999999.99 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Income variable _F Flag comp. Two-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Two-digit flag: second digit Type of collected value 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Income component(s) not taxed - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears _IF Imputation factor = collected value / recorded value *100');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY121N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY121N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY040G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY040G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY040G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY050G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY050G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY050G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY060G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY060G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY060G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY070G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY070G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY070G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY080G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY080G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY080G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY081G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY081G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY081G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY090G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY090G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY090G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY100G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY100G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY100G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY110G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY110G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY110G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY120G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY120G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY120G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY130G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY130G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY130G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY131G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY131G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY131G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY140G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY140G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY140G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY170G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY170G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY170G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY121G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY121G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY121G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY051G', 'FAMILY/CHILDREN-RELATED ALLOWANCES [CONTRIBUTORY AND MEANS-TESTED]', '1 – 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only contributory and non means- tested components 1 2 Filled with mixed components -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ’_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY051G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY051G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY052G', 'FAMILY/CHILDREN-RELATED ALLOWANCES [CONTRIBUTORY AND NON MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only non-contributory and means- tested components 1 2 Filled with mixed components -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ’_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY052G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY052G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY053G', 'FAMILY/CHILDREN-RELATED ALLOWANCES [NON-CONTRIBUTORY AND MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only non-contributory and non means-tested components 2 Filled with mixed components 1 -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ’_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY053G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY053G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY054G', 'FAMILY/CHILDREN-RELATED ALLOWANCE [NON-CONTRIBUTORY AND NON MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Income variable _F Flag comp. Two-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Two-digit flag: second digit Type of collected value 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears _IF Imputation factor = collected value / recorded value *100');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY054G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY054G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY061G', 'SOCIAL EXCLUSION NOT ELSEWHERE CLASSIFIED [CONTRIBUTORY AND MEANS-TESTED]', '1 - 999999.99 0', 'Type of variable Flag name Flag comp. Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only contributory and non means- tested components 1 2 Filled with mixed components -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ’_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY061G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY061G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY062G', 'SOCIAL EXCLUSION NOT ELSEWHERE CLASSIFIED [CONTRIBUTORY AND NON MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Income (national currency) No income Type of variable Flag name Flag comp. Income variable _F Three-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only non-contributory and means- tested components 1 2 Filled with mixed components -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ’_F’=-5 Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One digit flag Imputation factor = collected value / recorded value *100 _IF');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY062G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY062G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY063G', 'SOCIAL EXCLUSION NOT ELSEWHERE CLASSIFIED [NON-CONTRIBUTORY AND MEANS-TESTED]', '1 - 999999.99 0', 'Type of variable Flag name Flag comp. Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only non-contributory and non means-tested components 2 Filled with mixed components 1 -5 This scheme does not exist at national level - 999999.99- 999999.99 . Collected value / Recorded value *100 If problem of dividing by 0 appears if ’_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY063G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY063G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY064G', 'SOCIAL EXCLUSION NOT ELSEWHERE CLASSIFIED [NON-CONTRIBUTORY AND NON MEANS- TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Two-digit flag: second digit Type of collected value 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY064G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY064G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY071G', 'HOUSING ALLOWANCES [CONTRIBUTORY AND MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only contributory and non means- tested components 1 2 Filled with mixed components -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ’_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY071G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY071G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY072G', 'HOUSING ALLOWANCES [CONTRIBUTORY AND NON-MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only non-contributory and means- tested components 1 2 Filled with mixed components -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ’_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY072G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY072G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY073G', 'HOUSING ALLOWANCES [NON-CONTRIBUTORY AND MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only non-contributory and non means-tested components 2 Filled with mixed components 1 -5 This scheme does not exist at national level -999999.99-999999.99 . If problem of dividing by 0 appears if ’F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY073G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY073G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY074G', 'HOUSING ALLOWANCES [NON-CONTRIBUTORY AND NON MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Income variable Flag name _F Flag comp. Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Net of tax on income at source and social contributions 1 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Income component(s) not taxed _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY074G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY074G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS011', 'ARREARS ON MORTGAGE OR RENTAL PAYMENTS', 'From 2008 onwards 1 2 3 Yes once Yes twice or more No Before 2008 1 yes 2 no', '1 -1 -2 Filled Missing Not applicable (no utility bills)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS011_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS021', 'ARREARS ON UTILITY BILLS', 'From 2008 onwards 1 2 3 Yes once Yes twice or more No Before 2008 1 2 yes no', '1 2 1 2 3 4 -1 -2 -7 Yes No Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (this does not exist in the country) Not applicable (HB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS021_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS022', 'REDUCED UTILITY COSTS', '', '1 -1 -2 Filled Missing Not applicable (no hire purchase instalments and no other loan payments)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS022_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS031', 'ARREARS ON HIRE PURCHASE INSTALMENTS OR OTHER LOAN PAYMENTS', 'From 2008 onwards 1 2 3 Yes once Yes twice or more No Before 2008 1 yes 2 no', '1 -1 Filled Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS031_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS040', 'CAPACITY TO AFFORD PAYING FOR ONE WEEK ANNUAL HOLIDAY AWAY FROM HOME', 'Yes No 1 2', '1 -1 Filled Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS040_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS050', 'CAPACITY TO AFFORD A MEAL WITH MEAT CHICKEN FISH OR VEGETARIAN EQUIVALENT EVERY SECOND DAY', '1 2 Yes No', '1 -1 Filled Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS050_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS060', 'CAPACITY TO FACE UNEXPECTED FINANCIAL EXPENSES', '1 2 Yes No', '1 -1 Filled Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS060_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS090', 'DO YOU HAVE A COMPUTER', '1 2 3 Yes No cannot afford No other reason', '1 -1 Filled Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS090_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS110', 'DO YOU HAVE A CAR', '1 2 3 Yes No cannot afford No other reason', '1 -1');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS110_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS120', 'ABILITY TO MAKE ENDS MEET', 'With great difficulty 1 With difficulty 2 With some difficulty 3 Fairly easily 4 Easily 5 6 Very easily', '1 -1 -2 Filled Missing Missing (no repayment of debts)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS120_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS150', 'FINANCIAL BURDEN OF THE REPAYMENT OF DEBTS FROM HIRE PURCHASES OR LOANS', '1 2 3 Repayment is a heavy burden Repayment is somewhat a burden Repayment is not a burden at all', '1 -1');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS150_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH010', 'DWELLING TYPE', '1 2 3 4 5 Detached house Semi-detached or terraced house Apartment or flat in a building with less than 10 dwellings Apartment or flat in a building with 10 or more dwellings Some other kind of accommodation', 'Owner Tenant or subtenant paying rent at prevailing or market rate Accommodation is rented at a reduced rate (lower price that the market price) accommodation is provided free 1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH010_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH021', 'TENURE STATUS', 'From 2010 onwards 1 2 3 4 5 Owner without outstanding mortgage Owner with outstanding mortgage Tenant rent at market price Tenant rent at reduced price Tenant rent free Before 2010 1 2 3 4', 'Number of rooms 10 or more rooms 1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH021_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH030', 'NUMBER OF ROOMS AVAILABLE TO THE HOUSEHOLD', '1−9.9 10', '1 -1 Filled Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH030_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH050', 'ABILITY TO KEEP HOME ADEQUATELY WARM', '1 2 Yes No', 'From 2021 onwards 1 Collected via survey/interview 2 3 4 -1 -2 Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (HH021 not equal to 3 or 4) From 2012 onwards 1 -1 -2 Filled Missing Not applicable (HH021 not = 3 or 4) Before 2012 Filled Missing Not applicable (HH020 not = 2 or 3) 1 -1 -2');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH050_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH060', 'CURRENT RENT RELATED TO THE OCCUPIED DWELLING', '1 - 999999.99 Rent', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH060_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH070', 'TOTAL HOUSING COST', '0 - 999999.99 Housing cost', 'No mortgage principal repayment Mortgage principal repayment (national currency) From 2012 onwards 1 Filled -1 Missing -2 Not applicable (HH021 not equal to 2) Before 2012 1 Filled -1 Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH070_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH071', 'MORTGAGE PRINCIPAL REPAYMENT', '0 1 - 999999.99', '1 -1 -2 Filled Missing Not applicable (HH021 equal to 1 or 5)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH071_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HD080', 'REPLACING WORN-OUT FURNITURE', '1 2 3', '1 -1 -7 Filled Missing Not applicable (HB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HD080_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS160', 'PROBLEMS WITH THE DWELLING: TOO DARK NOT ENOUGH LIGHT', '1 Yes 2 No', '1 -1 -7 Filled Missing Not applicable (not collected according to the implementation of the “multiannual rolling planning” and year > 2020)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS160_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS170', 'NOISE FROM NEIGHBOURS OR FROM THE STREET', '1 Yes 2 No', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS170_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS140', 'FINANCIAL BURDEN OF THE TOTAL HOUSING COST', '1 A heavy burden 2 A slight burden 3 Not a burden at all', '1 -1 -7 Filled Missing Not applicable (not collected according to the implementation of the “multiannual rolling planning” and year > 2020)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS140_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS180', 'POLLUTION GRIME OR OTHER ENVIRONMENTAL PROBLEMS', '1 Yes 2 No', '1 -1 -7 Filled Missing Not applicable (not collected according to the implementation of the “multiannual rolling planning” and year > 2020)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS180_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS190', 'CRIME VIOLENCE OR VANDALISM IN THE AREA', '1 Yes 2 No', '1 -1 -7 -8 Filled Missing Not applicable (not collected according to implementation of the “multiannual rolling planning” and year > 2020) Not applicable (variable not collected)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HS190_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC020', 'SIZE OF THE DWELLING IN SQUARE METRES', '0-999 Square metres', '1 Filled -1 Missing -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC020_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC080', 'OVERALL SATISFACTION WITH THE DWELLING', '1 Very dissatisfied 2 Dissatisfied 3 Satisfied 4 Very satisfied', '1 -1 -7 Filled Missing Not applicable (not collected according to the implementation of the “multiannual rolling planning” and year > 2020)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC080_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY030G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY030G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY030N', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY030N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH040', 'LEAKING ROOF DAMP WALLS/FLOORS/FOUNDATION OR ROT IN WINDOW FRAMES OR FLOOR', '1 Yes 2 No', '1 -1 -2 -7 Filled Missing Not applicable (no housing cost) Not applicable (not collected according to the implementation of the “multiannual rolling planning” and year > 2020)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH040_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH081', 'BATH OR SHOWER IN DWELLING (OPTIONAL)', '1 Yes for sole use of the household 2 Yes shared 3 No', '1 -1 -7 -8 Filled Missing Not applicable (not collected according to implementation of the “multiannual rolling planning” and year > 2020) Not applicable (variable not collected)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH081_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH091', 'INDOOR FLUSHING TOILET FOR SOLE USE OF THE HOUSEHOLD (OPTIONAL)', '1 Yes for sole use of the household 2 Yes shared 3 No', '1 Filled -1 Missing -3 Not selected respondent -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HH091_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC001', 'HEATING SYSTEM USED', 'Individual heating system 1 District heating network / teleheating 2 Central heating system 3 4 Non-fixed heating 5 No heating at all 99 Don’t know', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (HC001 = 5) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC001_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC002', 'MAIN ENERGY SOURCE', '1 Electricity 2 Gas (natural or propane) 3 Oil 4 Biomass 5 Wood logs 6 Coal 7 Renewable energy 8 Other 99 Don’t know', '1 Filled -1 Missing -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC002_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC003', 'RENOVATION (THERMAL INSULATION WINDOWS OR HEATING SYSTEM) Ad-hoc Policy Needs – Household Energy Efficiency', '1 Yes – three or more measures 2 Yes – two measures 3 Yes – one measure 4 No 99 Don’t know', '1 Filled -1 Missing -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC003_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC060', 'INABILITY TO KEEP THE DWELLING COMFORTABLY WARM DURING WINTER Ad-hoc Policy Needs – Household Energy Efficiency', '1 Yes 2 No', '1 Filled -1 Missing -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”) -8 Not applicable (variable not collected)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC060_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC070', 'INABILITY TO KEEP THE DWELLING COMFORTABLY COOL DURING SUMMER (OPTIONAL) Ad-hoc Policy Needs – Household Energy Efficiency', '1 Yes 2 No', '1 Filled -1 Missing -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”) -8 Not applicable (variable not collected)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC070_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC004', 'TYPE OF WINDOWS (OPTIONAL)', '1 Only single glazing 2 Only double glazing 3 Triple glazing or more 4 Mixed single and double/triple glazing 5 Mixed double and triple glazing 99 Don’t know', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”) -8 Not applicable (variable not collected)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC004_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC005', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HC005_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI012', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI012_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY150_1', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY150_2', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY150_3', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY150_4', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY150_1_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY150_2_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY150_3_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY150_4_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY155G_1', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY155G_2', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY155G_3', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY155G_4', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY155G_1_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY155G_2_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY155G_3_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY155G_4_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY155G_1_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY155G_2_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY155G_3_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HY155G_4_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HD225', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HD225_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI130G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI130G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI130G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI140G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI140G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HI140G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HX010', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HX040', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HX050', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HX060', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HX070', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HX080', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HX090', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('HX120', NULL, NULL, NULL);

--------------------------------------------------------------------
----------------------------- UDB_cIT23P ---------------------------
--------------------------------------------------------------------

INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB010', 'YEAR OF THE SURVEY', 'year (four digits)', '-');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB020', 'COUNTRY OF RESIDENCE Personal Data (P-file)', 'SCL GEO Code BE BG CZ DK DE EE IE EL ES FR HR IT CY LV LT LU HU MT Belgium Bulgaria Czechia Denmark Germany Estonia Ireland Greece Spain France Croatia Italy Cyprus Latvia Lithuania Luxembourg Hungary Malta', '-');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB030', 'PERSONAL ID', 'ID number Personal ID = Household ID + personal number (two digits) Where Household ID = Household number + split number (two digits)', '1 -7 Filled Not applicable (PB010 ≠ last year of operation)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB040', 'PERSONAL CROSS-SECTIONAL WEIGHT [ALL HOUSEHOLD MEMBERS AGED 16 AND OVER] Personal Data (P-file)', '0+ (format 2.5) Weight (see the required format) These weights had to be coded with two integers and five decimals. However that causes problems if the weights have at least three integers. That is why in practice personal cross-sectional weights will be coded with at least one integer and five decimals.', '1 Filled');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB040_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB060', 'PERSONAL CROSS-SECTIONAL WEIGHT FOR SELECTED RESPONDENT Personal Data (P-file)', '0+ (format 2.5) Weight (see the required format)', '1 -2 -3 Filled Not applicable (country does not use the selected respondent model) Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB060_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB100', 'MONTH OF THE PERSONAL INTERVIEW Personal Data (P-file)', '1− 12 Month', '1 -1 -3 Filled Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB100_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB110', 'YEAR OF THE PERSONAL INTERVIEW Personal Data (P-file)', 'years (Four digits) Year=2023', '1 -1 -2 -3 Filled Missing Not applicable (RB250 equal to 12 or 14) Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB110_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB120', 'MINUTES TO COMPLETE THE PERSONAL QUESTIONNAIRE Personal Data (P-file)', '1−90 Minutes', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB120_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB140', 'YEAR OF BIRTH Personal Data (P-file)', '1900 − year of the survey', 'Male Female 1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB140_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB150', 'SEX Personal Data (P-file)', '1 2', '1 -1 -2 Filled Missing Not applicable (father is not a household member)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB150_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB160', 'FATHER ID', 'ID number Father ID', '1 -1 -2 Filled Missing Not applicable (mother is not a household member)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB160_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB170', 'MOTHER ID', 'ID number Mother ID', '1 -1 -2 Filled Missing Not applicable (person has no spouse/partner or spouse/partner is not a household member)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB170_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB180', 'SPOUSE/PARTNER ID', 'ID number Spouse/partner ID', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB180_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB190', 'MARITAL STATUS Personal Data (P-file)', '1 2 3 4 5 Never married Married Separated Widowed Divorced', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB190_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB200', 'CONSENSUAL UNION Personal Data (P-file)', '1 2 3 Yes on a legal basis Yes without a legal basis No', '1 -1 -7 Person living with a legal or de facto partner Person not living with a legal or de facto partner Filled Missing Not applicable (PB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB200_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB205', 'PARTNERS LIVING IN THE SAME HOUSEHOLD Personal Data (P-file)', '1 2', '1 2 3 4 -1 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source Missing Not applicable (PB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB205_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB270', 'INTERVIEWING MODE USED (PERSON) Personal Data (P-file)', '', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB270_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB230', 'COUNTRY OF BIRTH OF FATHER Personal Data (P-file)', 'SCL GEO code Country of birth FOR Foreign-born but country of birth unknown', '1 2 3 4 -1 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source Missing Not applicable (PB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB230_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB240', 'COUNTRY OF BIRTH OF MOTHER Personal Data (P-file)', 'SCL GEO code Country of birth FOR Foreign-born but country of birth unknown', '1 2 1 -1 -3 -7');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PB240_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PE010', 'PARTICIPATION IN FORMAL EDUCATION AND TRAINING (STUDENT OR APPRENTICE)', '1 2 Yes No', 'Pre-primary education Primary education Lower secondary education (upper) secondary education Post-secondary non tertiary education First stage of tertiary education (not leading directly to an advanced research qualification) Second stage of tertiary education (leading to an advanced research qualification) 1 2 3 4 -1 -2 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (PE010 not equal to 1) Not applicable (PB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PE010_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PE021', 'LEVEL OF CURRENT/MOST RECENT FORMAL EDUCATION OR TRAINING ACTIVITY', 'Changed in 2021 Defined labels were missing as well as the age group which should be reported. The variable name is as in standardised variables. The variable identifier has been modified as the options for the answers are different from those used in current SILC. 00 10 20 30 34 35 39 40 44 45 49 50 54 55 59 60 70 80 Early childhood education ISCED 1 Primary education ISCED 2 Lower secondary education ISCED 3 Upper secondary education/ only for persons aged 35 and over ISCED 3 Upper secondary education - general/ only for persons aged 16-34 ISCED 3 Upper secondary education - vocational/ only for persons aged 16-34 ISCED 3 Upper secondary education - orientation unknown/ only for persons aged 16-34 ISCED 4 Post-secondary non-tertiary education/ only for persons aged 35 and over ISCED 4 Post-secondary non-tertiary education - general/ only for persons aged 16-34 ISCED 4 Post-secondary non-tertiary education - vocational/ only for persons aged 16-34 ISCED 4 Post-secondary non-tertiary education - orientation unknown/ only for persons aged 16-34 ISCED 5 Short-cycle tertiary education/ only for persons aged 35 and over ISCED 5 Short-cycle tertiary education - general/ only for persons aged 16-34 ISCED 5 Short-cycle tertiary education - vocational/ only for persons aged 16-34 ISCED 5 Short-cycle tertiary education - orientation unknown/ only for persons aged 16-34 ISCED 6 Bachelor s or equivalent level ISCED 7 Master s or equivalent level ISCED 8 Doctoral or equivalent level From 2014 to 2020 (2013<PB010<2020) EU-SILC: Methodological guidelines with description of variables –2023 Operation ______ 313 Personal Data (P-file) 00 10 20 30 34 35 40 44 45 50 60 70 80 Early childhood education Primary education Lower secondary education Upper secondary education (not further specified) Only for people 16-34: General education Vocational education Post-secondary non tertiary education (not further specified) Only for people 16-34: General education Vocational education Short cycle tertiary Bachelor or equivalent Master or equivalent Doctorate or equivalent Before 2014(PB010<2014) 0 1 2 3 4 5 6', '1 2 3 4 -1 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (PB010 < 2021) EU-SILC: Methodological guidelines with description of variables –2023 Operation ______ 317 Personal Data (P-file)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PE021_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PE041', 'EDUCATIONAL ATTAINMENT LEVEL Personal Data (P-file)', 'Changed in 2021 000 No formal education or below ISCED 1 100 ISCED 1 Primary education 200 ISCED 2 Lower secondary education 340 ISCED 3 Upper secondary education- general/ only for persons aged 35 and over 342 ISCED 3 Upper secondary education (general) - partial level completion without direct access to tertiary education / only for persons aged 16-34 343 ISCED 3 Upper secondary education (general) - level completion without direct access to tertiary education/ only for persons aged 16-34 344 ISCED 3 Upper secondary education (general) - level completion with direct access to tertiary education/ only for persons aged 16-34 349 ISCED 3 Upper secondary education (general) - without possible distinction of access to tertiary education/ only for persons aged 16-34 350 ISCED 3 Upper secondary education- vocational/ only for persons aged 35 and over 352 ISCED 3 Upper secondary education (vocational) - partial level completion without direct access to tertiary education/ only for persons aged 16-34 353 ISCED 3 Upper secondary education (vocational) - level completion without direct access to tertiary education/ only for persons aged 16-34 354 ISCED 3 Upper secondary education (vocational) - level completion with direct access to tertiary education/ only for persons aged 16-34 359 ISCED 3 Upper secondary education (vocational) - without possible distinction of access to tertiary education/ only for persons aged 16-34 390 ISCED 3 Upper secondary education- orientation unknown/ only for persons aged 35 and over 392 ISCED 3 Upper secondary education (orientation unknown) - partial level completion without direct access to tertiary education/ only for persons aged 16-34 393 ISCED 3 Upper secondary education (orientation unknown) - level completion without direct access to tertiary education/ only for persons aged 16-34 394 ISCED 3 Upper secondary education (orientation unknown) - level completion with direct access to tertiary education/ only for persons aged 16-34 399 ISCED 3 Upper secondary education (orientation unknown) - without possible distinction of access to tertiary education/ only for persons aged 16-34 EU-SILC: Methodological guidelines with description of variables –2023 Operation ______ 316 Personal Data (P-file) 440 ISCED 4 Post-secondary non-tertiary education - general 450 ISCED 4 Post-secondary non-tertiary education - vocational 490 ISCED 4 Post-secondary non-tertiary education - orientation unknown 540 ISCED 5 Short-cycle tertiary education - general 550 ISCED 5 Short-cycle tertiary education - vocational 590 ISCED 5 Short-cycle tertiary education - orientation unknown 600 ISCED 6 Bachelor s or equivalent level 700 ISCED 7 Master s or equivalent level 800 ISCED 8 Doctoral or equivalent level From 2014 to 2020 (2013< PB010<2021) 000 100 200 300 Less than primary education Primary education Lower secondary education Upper secondary education (not further specified) Only for people 16-34: 34 General education 340 without distinction of direct access to tertiary education 342 partial level completion and without direct access to tertiary education 343 level completion without direct access to tertiary education 344 level completion with direct access to tertiary education 35 Vocational education 350 without distinction of direct access to tertiary education 352 partial level completion and without direct access to tertiary education 353 level completion without direct access to tertiary education 354 level completion with direct access to tertiary education 400 500 600 700 800 Post-secondary non tertiary education (not further specified) Only for people 16-34: 440 General education 450 Vocational education Short cycle tertiary Bachelor or equivalent Master or equivalent Doctorate or equivalent Before 2014(PB010<2014) 0 1 2 3 4 5 6 pre-primary education primary education lower secondary education (upper) secondary education', '1 -1 -3 Filled Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PE041_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL032', 'SELF-DEFINED CURRENT ECONOMIC STATUS Personal Data (P-file)', 'From 2021 operation onwards (PL032) 1 Employed 2 Unemployed 3 Retired 4 Unable to work due to long-standing health problems 5 Student pupil 6 Fulfilling domestic tasks 7 Compulsory military or civilian service 8 Other Before 2021 (PL03154) 1 Employee working full-time 2 Employee working part-time 3 Self-employed working full-time (including family worker) 4 Self-employed working part-time (including family worker) 5 Unemployed 6 Pupil student further training unpaid work experience 7 In retirement or in early retirement or has given up business 8 Permanently disabled or/and unfit to work 9 In compulsory military or community service 10 Fulfilling domestic tasks and care responsibilities 11 Other inactive person', 'Self-employed with employees Self-employed without employees Employee Family worker (unpaid) 1 2 3 4 -1 -2 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source Missing Not applicable (PL032 not equal to 1)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL032_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL016', 'EXISTENCE OF PREVIOUS EMPLOYMENT EXPERIENCE Personal Data (P-file)', '1 2 3 Person has never been in employment Person has employment experience limited to occasional work Person has employment experience other than occasional work', '1 -1 -7 Filled Missing Not applicable (PB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL016_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL040A', 'STATUS IN EMPLOYMENT (MAIN JOB) Personal Data (P-file)', '1 2 3 4', '1 2 3 4 -1 -2 Self-employed with employees Self-employed without employees Employee Family worker (unpaid) Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source Missing Not applicable ((PL016 not equal to 3) or (PL032 = 1))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL040A_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL040B', 'STATUS IN EMPLOYMENT (LAST JOB) Personal Data (P-file)', '1 2 3 4', '1 2 3 4 -1 -2 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (PL032 not equal to 1) Not applicable (PB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL040B_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL051A', 'OCCUPATION IN MAIN JOB55 Personal Data (P-file)', 'ISCO Code 08 (2 digits / see Annex: ISCO: International Standard Classification of Occupations)', '1 2 3 4 -1 -2 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable ((PL016 not equal to 3) or (PL032 = 1)) Not applicable (PB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL051A_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL051B', 'OCCUPATION (LAST JOB) Personal Data (P-file)', 'ISCO Code 08 (2 digits / see Annex: ISCO: International Standard Classification of Occupations)', 'Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source 1 2 3 4 -1 Missing -2 Not applicable (PL032 not equal to 1) -6 Hours varying (when an average of over four weeks is not possible)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL051B_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL060', 'NUMBER OF HOURS USUALLY WORKED PER WEEK IN THE MAIN JOB Personal Data (P-file)', '1−99 Number of hours', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL060_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL073', 'NUMBER OF MONTHS SPENT IN FULL-TIME WORK AS EMPLOYEE Personal Data (P-file)', '0 -12 Number of months', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL073_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL074', 'NUMBER OF MONTHS SPENT IN PART-TIME WORK AS EMPLOYEE Personal Data (P-file)', '0 -12 Number of months', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL074_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL075', 'NUMBER OF MONTHS SPENT IN FULL-TIME WORK AS SELF-EMPLOYED [INCLUDING FAMILY WORKER] Personal Data (P-file)', '0 -12 Number of months', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL075_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL076', 'NUMBER OF MONTHS SPENT IN PART-TIME WORK AS SELF-EMPLOYED [INCLUDING FAMILY WORKER]', '0 -12 Number of months', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL076_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL080', 'NUMBER OF MONTHS SPENT IN UNEMPLOYMENT Personal Data (P-file)', '0 -12 Number of months', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL080_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL085', 'NUMBER OF MONTHS SPENT IN RETIREMENT Personal Data (P-file)', '0 -12 Number of months', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL085_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL086', 'NUMBER OF MONTHS UNABLE TO WORK DUE TO LONG-STANDING HEALTH PROBLEMS Personal Data (P-file)', '0 -12 Number of months', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL086_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL087', 'NUMBER OF MONTHS SPENT STUDYING Personal Data (P-file)', '0 -12 Number of months', '1 2 3 4 -1 -5 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (this concept is not used in the country)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL087_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL088', 'NUMBER OF MONTHS SPENT IN COMPULSORY MILITARY SERVICE Personal Data (P-file)', '0 -12 Number of months', '1 2 3 4 -1 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL088_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL089', 'NUMBER OF MONTHS SPENT FULFILLING DOMESTIC TASKS', '0 -12 Number of months', '1 2 3 4 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source -1 Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL089_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL090', 'NUMBER OF MONTHS SPENT IN OTHER INACTIVITY', '0 -12 Number of months', '1 2 3 4 -1 -2 -4 -6 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (PL032 not equal to 1) Not applicable (Not second third…job) Hours varying (when an average for over four weeks is not possible)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL090_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL100', 'TOTAL NUMBER OF HOURS PER WEEK USUALLY WORKED IN THE SECOND THIRD ..JOBS', '1−99 Number of hours', '1 2 3 4 -1 -2 -3 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (PL032 not equal to 1) Not applicable (Non-selected respondent (RB245 equal to 3)) Not applicable (PB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL100_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL111A', 'ECONOMIC ACTIVITY OF THE LOCAL UNIT FOR THE MAIN JOB', 'NACE Rev.2 Code (2 digits / See Annex: NACE – Statistical Classification of Economic Activities)56', '1 2 3 4 -1 -2 -3 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable ((PL016 not equal to 3) or (PL032 = 1) or respondent not in working age) Not applicable (Non-selected respondent (RB245 equal to 3)) Not applicable (PB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL111A_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL111B', 'ECONOMIC ACTIVITY OF THE LOCAL UNIT (LAST JOB)', 'NACE Rev.2 Code (2 digits / See Annex: NACE - Statistical Classification of Economic Activities)581', '1 2 3 4 -1 -2 -3 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (PL040A not equal to 3) Not applicable (Non-selected respondent (RB245 equal to 3)) Not applicable (PB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL111B_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL141', 'PERMANENCY OF MAIN JOB Personal Data (P-file)', 'From 2021 onwards 11 12 21 22 Fixed-term written contract Fixed-term verbal contract Permanent written contract Permanent verbal contract Before 2021 1 Permanent job/work contract of unlimited duration 2 Temporary job/work contract of limited duration', '1 2 1 2 3 4 -1 -2 -7 Full-time job Part-time job Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (PL032 not equal to 1) Not applicable (PB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL141_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL145', 'FULL OR PART-TIME MAIN JOB (SELF-DEFINED) Personal Data (P-file)', '', '1 2 3 4 -1 -2 -3 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (PL040A not equal to 3) Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL145_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL150', 'SUPERVISORY RESPONSIBILITY IN THE MAIN JOB Personal Data (P-file)', '1 Yes 2 No', '1 2 3 4 -1 -2 -3 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (PL016 not equal to 3 and PL032 not equal to 1) Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL150_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL200', 'NUMBER OF YEARS SPENT IN PAID WORK [AS EMPLOYEE OR SELF-EMPLOYED] Personal Data (P-file)', '0-65 Number of years', '1 2 3 4 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source -1 Missing -3 Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL200_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211A', 'MAIN ACTIVITY IN JANUARY Personal Data (P-file)', 'Employee working full-time Employee working part-time Self-employed working full-time (including family worker) Self-employed working part-time (including family worker) Unemployed Student pupil Retired Unable to work due to long-standing health problems Compulsory military or civilian service Fulfilling domestic tasks Other 1 2 3 4 5 6 7 8 9 10 11', '1 2 3 4 -1 -3 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211A_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211B', 'MAIN ACTIVITY IN FEBRUARY Personal Data (P-file)', 'Employee working full-time Employee working part-time Self-employed working full-time (including family worker) Self-employed working part-time (including family worker) Unemployed Student pupil Retired Unable to work due to long-standing health problems Compulsory military or civilian service Fulfilling domestic tasks Other 1 2 3 4 5 6 7 8 9 10 11', '1 2 3 4 -1 -3 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211B_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211C', 'MAIN ACTIVITY IN MARCH Personal Data (P-file)', 'Employee working full-time Employee working part-time Self-employed working full-time (including family worker) Self-employed working part-time (including family worker) Unemployed Student pupil Retired Unable to work due to long-standing health problems Compulsory military or civilian service Fulfilling domestic tasks Other 1 2 3 4 5 6 7 8 9 10 11', '1 2 3 4 -1 -3 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211C_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211D', 'MAIN ACTIVITY IN APRIL Personal Data (P-file)', 'Employee working full-time Employee working part-time Self-employed working full-time (including family worker) Self-employed working part-time (including family worker) Unemployed Student pupil Retired Unable to work due to long-standing health problems Compulsory military or civilian service Fulfilling domestic tasks Other 1 2 3 4 5 6 7 8 9 10 11', '1 2 3 4 -1 -3 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211D_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211E', 'MAIN ACTIVITY IN MAY Personal Data (P-file)', 'Employee working full-time Employee working part-time Self-employed working full-time (including family worker) Self-employed working part-time (including family worker) Unemployed Student pupil Retired Unable to work due to long-standing health problems Compulsory military or civilian service Fulfilling domestic tasks Other 1 2 3 4 5 6 7 8 9 10 11', '1 2 3 4 -1 -3 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211E_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211F', 'MAIN ACTIVITY IN JUNE Personal Data (P-file)', 'Employee working full-time Employee working part-time Self-employed working full-time (including family worker) Self-employed working part-time (including family worker) Unemployed Student pupil Retired Unable to work due to long-standing health problems Compulsory military or civilian service Fulfilling domestic tasks Other 1 2 3 4 5 6 7 8 9 10 11', '1 2 3 4 -1 -3 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211F_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211G', 'MAIN ACTIVITY IN JULY Personal Data (P-file)', 'Employee working full-time Employee working part-time Self-employed working full-time (including family worker) Self-employed working part-time (including family worker) Unemployed Student pupil Retired Unable to work due to long-standing health problems Compulsory military or civilian service Fulfilling domestic tasks Other 1 2 3 4 5 6 7 8 9 10 11', 'Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source 1 2 3 4 -1 Missing -3 Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211H', 'MAIN ACTIVITY IN AUGUST Personal Data (P-file)', 'Employee working full-time Employee working part-time Self-employed working full-time (including family worker) Self-employed working part-time (including family worker) Unemployed Student pupil Retired Unable to work due to long-standing health problems Compulsory military or civilian service Fulfilling domestic tasks Other 1 2 3 4 5 6 7 8 9 10 11', '1 2 3 4 -1 -3 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211H_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211I', 'MAIN ACTIVITY IN SEPTEMBER Personal Data (P-file)', 'Employee working full-time Employee working part-time Self-employed working full-time (including family worker) Self-employed working part-time (including family worker) Unemployed Student pupil Retired Unable to work due to long-standing health problems Compulsory military or civilian service Fulfilling domestic tasks Other 1 2 3 4 5 6 7 8 9 10 11', '1 2 3 4 -1 -3 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211I_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211J', 'MAIN ACTIVITY IN OCTOBER Personal Data (P-file)', 'Employee working full-time Employee working part-time Self-employed working full-time (including family worker) Self-employed working part-time (including family worker) Unemployed Student pupil Retired Unable to work due to long-standing health problems Compulsory military or civilian service Fulfilling domestic tasks Other 1 2 3 4 5 6 7 8 9 10 11', '1 2 3 4 -1 -3 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211J_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211K', 'MAIN ACTIVITY IN NOVEMBER Personal Data (P-file)', 'Employee working full-time Employee working part-time Self-employed working full-time (including family worker) Self-employed working part-time (including family worker) Unemployed Student pupil Retired Unable to work due to long-standing health problems Compulsory military or civilian service Fulfilling domestic tasks Other 1 2 3 4 5 6 7 8 9 10 11', '1 2 3 4 -1 -3 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211K_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211L', 'MAIN ACTIVITY IN DECEMBER Personal Data (P-file)', 'Employee working full-time Employee working part-time Self-employed working full-time (including family worker) Self-employed working part-time (including family worker) Unemployed Student pupil Retired Unable to work due to long-standing health problems Compulsory military or civilian service Fulfilling domestic tasks Other 1 2 3 4 5 6 7 8 9 10 11', 'Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source 1 2 3 4 -1 Missing -2 -3 -7 Not applicable (Respondent not in working age 16-74) Not applicable (Non-selected respondent (RB245 equal to 3)) Not applicable (PB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL211L_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL271', 'DURATION OF THE MOST RECENT UNEMPLOYMENT SPELL Personal Data (P-file)', '0-99 Number of months', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Income component(s) not taxed _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL271_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH010', 'SELF-PERCEIVED GENERAL HEALTH Personal Data (P-file)', '1 2 3 4 5 Very good Good Fair (neither good nor bad) Bad Very bad', '1 -1 -3');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH010_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH020', 'SUFFER FROM ANY CHRONIC [LONG-STANDING] ILLNESS OR CONDITION', '1 2', '1 -1 -3 Filled Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH020_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH030', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH030_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH040', 'UNMET NEED FOR MEDICAL EXAMINATION OR TREATMENT', '1 2 Yes there was at least one occasion when the person really needed examination or treatment but did not receive it No there was no occasion when the person really needed examination or treatment but did not receive it', '1 -1 -2 -3 Filled Missing Not applicable (the person did not really need any medical examination or treatment (PH040 not equal to 1)) Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH040_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH050', 'MAIN REASON FOR UNMET NEED FOR MEDICAL EXAMINATION OR TREATMENT', '1 2 3 4 5 6 7 8 Could not afford to (too expensive) Waiting list Could not take time because of work care for children or for others Too far to travel/no means of transportation Fear of doctor/hospitals/examination/ treatment Wanted to wait and see if problem got better on its own Did not know any good doctor or specialist Other reasons', '1 -1 -2 -3 Filled Missing Not applicable (the person did not really need any dental examination or treatment) Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH050_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH060', 'UNMET NEED FOR DENTAL EXAMINATION OR TREATMENT', '1 2 Yes there was at least one occasion when the person really needed examination or treatment but did not receive it No there was no occasion when the person really needed examination or treatment but did not receive it', '1 -1 -2 -3 Filled Missing Not applicable (PH060 not equal to 1) Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH060_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH070', 'MAIN REASON FOR UNMET NEED FOR DENTAL EXAMINATION OR TREATMENT', '1 2 3 4 5 6 7 8 Could not afford to (too expensive) Waiting list Could not take time because of work care for children or for others Too far to travel/no means of transportation Fear of doctor (dentist)/hospitals/examination/ treatment Wanted to wait and see if problem got better on its own Did not know any good dentist Other reasons', '1 -1 -3 -7 Filled Missing Not applicable (Non-selected respondent (RB245 equal to 3)) No applicable (PB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH070_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY010N', 'EMPLOYEE CASH OR NEAR CASH INCOME Personal Data (P-file)', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Alternative: One digit Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data Deductive/logical imputation (also including top- and bottom-coding) 3 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) -4 Amount included in another income component -999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ‘_F’ =-4');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY010N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY010N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY020N', 'NON-CASH EMPLOYEE INCOME Personal Data (P-file)', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Alternative: One digit Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data Deductive/logical imputation (also including top- and bottom-coding) 3 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) -4 Amount included in another income component - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ‘_F’ =-4');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY020N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY020N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY021N', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY021N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY021N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY035N', 'CONTRIBUTIONS TO INDIVIDUAL PRIVATE PENSION PLANS Personal Data (P-file)', 'Income (national currency) No contribution 1 - 999999.99 0', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Values Modality label 1 Collected via survey/interview Type of information Most common source or method 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Two-digit flag: second digit Type of collected value 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY035N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY035N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY050N', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY050N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY050N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY080N', 'PENSION FROM INDIVIDUAL PRIVATE PLANS', 'Income (national currency) No income 1 - 999999.99 0', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Values Modality label 1 Collected via survey/interview Type of information Most common source or method 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Two-digit flag: second digit Type of collected value 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY080N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY080N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY090N', 'UNEMPLOYMENT BENEFITS Personal Data (P-file)', 'Income (national currency) No income 1 - 999999.99 0', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Values Modality label 1 Collected via survey/interview Type of information Most common source or method 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only contributory and means- tested components 1 2 Filled with mixed components -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if_F=-5 Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Imputation factor = collected value / recorded value *100 _IF');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY090N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY090N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY100N', 'OLD-AGE BENEFITS Personal Data (P-file)', '1 - 999999.99 0', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only contributory and means- tested components 1 2 Filled with mixed components -4 -5 Amount included in another income component This scheme does not exist at national level _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY100N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY100N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY110N', 'SURVIVOR’S BENEFITS Personal Data (P-file)', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only contributory and means- tested components 1 2 Filled with mixed components -4 Amount included in another income component -5 This scheme does not exist at national level _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY110N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY110N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY120N', 'SICKENESS BENEFITS Personal Data (P-file)', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only contributory and means- tested components 1 2 Filled with mixed components -4 -5 Amount included in another income component This scheme does not exist at national level _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY120N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY120N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY130N', 'DISABILITY BENEFITS Personal Data (P-file)', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only contributory and means- tested components 1 2 Filled with mixed components -4 Amount included in another income component -5 This scheme does not exist at national level _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY130N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY130N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY140N', 'EDUCATION RELATED ALLOWANCES Personal Data (P-file)', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only contributory and means- tested components 1 2 Filled with mixed components -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY140N_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY140N_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY010G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY010G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY010G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY020G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY020G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY020G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY021G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY021G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY021G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY030G', 'EMPLOYER’S SOCIAL INSURANCE CONTRIBUTION Personal Data (P-file)', '1 - 999999.99 0', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Alternative: One digit Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) -1 Income component(s) not taxed Missing - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ‘_F’ =- 1');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY030G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY030G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY035G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY035G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY035G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY050G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY050G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY050G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY080G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY080G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY080G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY090G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY090G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY090G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY100G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY100G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY100G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY110G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY110G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY110G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY120G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY120G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY120G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY130G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY130G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY130G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY140G', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY140G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY140G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY091G', 'UNEMPLOYMENT BENEFITS [CONTRIBUTORY AND MEANS TESTED]', '1 - 999999.99 0', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Values Modality label 1 Collected via survey/interview Type of information Most common source or method 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Income component(s) not taxed 1 Filled with only contributory and non means-tested components 2 Filled with mixed components -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if_F=-5 Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Imputation factor = collected value / recorded value *100 _IF');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY091G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY091G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY092G', 'UNEMPLOYMENT BENEFITS [CONTRIBUTORY AND NON MEANS-TESTED]', 'Income (national currency) No income 1 - 999999.99 0', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Values Modality label 1 Collected via survey/interview Type of information Most common source or method 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Income component(s) not taxed 1 Filled with only non-contributory and means-tested components 2 Filled with mixed components -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if_F=-5 Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Imputation factor = collected value / recorded value *100 _IF');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY092G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY092G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY093G', 'UNEMPLOYMENT BENEFITS [NON- CONTRIBUTORY AND MEANS TESTED] Personal Data (P-file)', 'Income (national currency) No income 1 - 999999.99 0', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only non-contributory and non means-tested components 2 Filled with mixed components 1 -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if_F=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY093G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY093G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY094G', 'UNEMPLOYMENT BENEFITS [NON- CONTRIBUTORY AND NON MEANS-TESTED] Personal Data (P-file)', '1 - 999999.99 0 Income (national currency) No income', 'Income (national currency) No income Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Alternative: One digit Imputation factor = collected value / recorded value *100 _IF');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY094G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY094G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY101G', 'OLD-AGE BENEFITS (CONTRIBUTORY AND MEANS-TESTED) Personal Data (P-file)', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Income component(s) not taxed 1 Filled with only contributory and non means-tested components 2 Filled with mixed components -4 -5 Amount included in another income component This scheme does not exist at national level _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY101G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY101G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY102G', 'OLD-AGE BENEFITS (CONTRIBUTORY AND NON MEANS-TESTED)', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Income component(s) not taxed 1 Filled with only non-contributory and means-tested components 2 Filled with mixed components -4 -5 Amount included in another income component This scheme does not exist at national level _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 4/if ‘_F’=-5 EU-SILC: Methodological guidelines with description of variables –2023 Operation ______ 448 Personal Data (P-file)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY102G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY102G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY103G', 'OLD-AGE BENEFITS (NON-CONTRIBUTORY AND MEANS-TESTED) Personal Data (P-file)', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only non-contributory and non means-tested components 2 Filled with mixed components 1 -4 -5 Amount included in another income component This scheme does not exist at national level _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY103G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY103G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY104G', 'OLD-AGE BENEFITS (NON-CONTRIBUTORY AND NON MEANS-TESTED)', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) -4 Amount included in another income component - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ‘_F’ =-4 Two-digit flag: second digit Type of collected value Alternative: One digit Imputation factor = collected value / recorded value *100 _IF');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY104G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY104G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY111G', 'SURVIVOR’S BENEFITS [CONTRIBUTORY AND MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Income variable _F Type and content Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One-digit flag Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Net of tax on income at source and social contributions 1 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) Filled with only contributory and non means-tested components 2 Filled with mixed components 1 -4 -5 Amount included in another income component This scheme does not exist at national level _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=-4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY111G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY111G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY112G', 'SURVIVOR’S BENEFITS [CONTRIBUTORY AND NON-MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only non-contributory and means- tested components 1 2 Filled with mixed components -4 Amount included in another income component -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=-4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY112G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY112G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY113G', 'SURVIVOR’S BENEFITS [NON-CONTRIBUTORY AND MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag _IF Imputation factor = collected value / recorded value *100 Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Net of tax on income at source and social contributions 1 Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only non-contributory and non means-tested components 2 Filled with mixed components 1 -4 Amount included in another income component -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY113G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY113G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY114G', 'SURVIVOR’S BENEFITS [NON-CONTRIBUTORY AND NON MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Income variable _F Type and content of flag Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Alternative: one- digit flag Imputation factor = collected value / recorded value *100 _IF Values 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions66 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Income component(s) not taxed -4 Amount included in another income component - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ’_F’=-4');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY114G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY114G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY121G', 'SICKNESS BENEFITS [CONTRIBUTORY AND MEANS-TESTED]', 'Income (national currency) No income 1 - 999999.99 0', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag _IF Imputation factor = collected value / recorded value *100 Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Net of tax on income at source and social contributions 1 Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only contributory and non means- tested components 1 2 Filled with mixed components -4 Amount included in another income component -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY121G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY121G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY122G', 'SICKNESS BENEFITS [CONTRIBUTORY AND NON MEANS-TESTED] Personal Data (P-file)', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One-digit flag Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Income component(s) not taxed 1 Filled with only non-contributory and means-tested components 2 Filled with mixed components -4 Amount included in another income component -5 This scheme does not exist at national level _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY122G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY122G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY123G', 'SICKNESS BENEFITS [NON-CONTRIBUTORY AND MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One-digit flag Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only non-contributory and non means-tested components 2 Filled with mixed components 1 -4 Amount included in another income component -5 This scheme does not exist at national level _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY123G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY123G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY124G', 'SICKNESS BENEFITS [NON-CONTRIBUTORY AND NON MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Flag comp. Income variable _F Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Alternative: One digit Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 1 Not possible to establish the most common source or method Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) -4 Amount included in another income Income component(s) not taxed component - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ‘_F’ =-4');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY124G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY124G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY131G', 'DISABILITY BENEFITS [CONTRIBUTORY AND MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Income variable _F Type and content Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One-digit flag Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method Net of tax on income at source and social contributions 1 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown Income component(s) not taxed 9 Not applicable (the value was not collected) Filled with only contributory and non means-tested components 2 Filled with mixed components 1 -4 -5 Amount included in another income component This scheme does not exist at national level _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY131G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY131G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY132G', 'DISABILITY BENEFITS [CONTRIBUTORY AND NON MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One-digit flag Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only non-contributory and means- tested components 1 2 Filled with mixed components -4 Amount included in another income component -5 This scheme does not exist at national level _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY132G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY132G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY133G', 'DISABILITY BENEFITS [NON-CONTRIBUTORY AND MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One-digit flag Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only non-contributory and non means-tested components 2 Filled with mixed components 1 -4 Amount included in another income component -5 This scheme does not exist at national level _IF Imputation factor = collected value / recorded value *100 - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 4/if ‘_F’=-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY133G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY133G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY134G', 'DISABILITY BENEFITS [NON-CONTRIBUTORY AND NON MEANS-TESTED]', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Income variable Flag name _F Flag comp. Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value _IF Imputation factor = collected value / recorded value *100');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY134G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY134G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY141G', 'EDUCATION-RELATED ALLOWANCES [CONTRIBUTORY AND MEANS-TESTED] Personal Data (P-file)', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Income component(s) not taxed 1 Filled with only contributory and non means-tested components 2 Filled with mixed components -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY141G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY141G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY142G', 'EDUCATION-RELATED ALLOWANCES [CONTRIBUTORY AND NON MEANS-TESTED] Personal Data (P-file)', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Income component(s) not taxed 1 Filled with only non-contributory and means-tested components 2 Filled with mixed components -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY142G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY142G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY143G', 'EDUCATION-RELATED ALLOWANCES [NON- CONTRIBUTORY AND MEANS-TESTED] Personal Data (P-file)', '1 - 999999.99 0 Income (national currency) No income', 'Type of variable Flag name Type and content Income variable _F Three-digit flag: first digit Type of information Most common source or method Three-digit flag: second digit Type of collected value Three-digit flag: third digit Variable`s content Alternative: One- digit flag Imputation factor = collected value / recorded value *100 _IF Values Modality label 1 Collected via survey/interview 2 Collected from administrative data 3 Deductive/logical imputation (also including top- and bottom-coding) 4 Gross/net conversion 5 Model-based imputation 6 Donor imputation 7 Not possible to establish the most common source or method 1 Net of tax on income at source and social contributions Income component(s) not taxed 2 Net of tax on income at source 3 Net of social contributions 4 Mix of different nets 5 Gross 6 7 Mix of net and gross 8 Unknown 9 Not applicable (the value was not collected) Filled with only non-contributory and non means-tested components 2 Filled with mixed components 1 -5 This scheme does not exist at national level - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears/if ‘_F’=- 5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY143G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY143G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY144G', 'EDUCATION-RELATED ALLOWANCES [NON- CONTRIBUTORY AND NON MEANS-TESTED] Personal Data (P-file)', '1 - 999999.99 0 Income (national currency) No income', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (PL032≠1) or (PL040A ≠3) -3 Not selected respondent -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY144G_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PY144G_IF', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PD020', 'REPLACE WORN-OUT CLOTHES BY SOME NEW (NOT SECOND-HAND) ONES', '1 2 3 Yes No cannot afford No other reason', '1 -1 -3 Filled Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PD020_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PD030', 'TWO PAIRS OF PROPERLY FITTING SHOES [INCLUDING A PAIR OF ALL-WEATHER SHOES] Personal Data (P-file)', '1 2 3 Yes No cannot afford No other reason', '1 -1 -3 Filled Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PD030_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PD050', 'GET-TOGETHER WITH FRIENDS/FAMILY [RELATIVES] FOR A DRINK/MEAL AT LEAST ONCE A MONTH', '1 2 3 Yes No cannot afford No other reason', '1 -1 -3 Filled Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PD050_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PD060', 'REGULARLY PARTICIPATE IN A LEISURE ACTIVITY Personal Data (P-file)', '1 2 3 Yes No cannot afford No other reason', '1 -1 -3 Yes No cannot afford No other reason Filled Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PD060_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PD070', 'SPEND A SMALL AMOUNT OF MONEY EACH WEEK ON YOURSELF Personal Data (P-file)', '1 2 3', '1 -1 -3 Filled Missing Not applicable (Non-selected respondent (RB245 equal to 3))');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PD070_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PD080', 'INTERNET CONNECTION FOR PERSONAL USE AT HOME', '1 2 3 Yes No cannot afford No other reason', '1 -1 -3 -7');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PD080_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PW010', 'OVERALL LIFE SATISFACTION Personal Data (P-file)', '0-10 From 0 (Not at all satisfied) to 10 (Completely satisfied)', '1 -1 -3 -7');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PW010_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PW191', 'TRUST IN OTHERS Personal Data (P-file)', '0-10 From 0 (Do not trust at all) to 10 (Trust completely)', '1 2 3 4 -1 -2 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (PL032 equal to 1) Not applicable (PB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PW191_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL230', 'PUBLIC/PRIVATE EMPLOYMENT SECTOR', '1 Public Private 2 3 Mixed 99 Don’t know', '1 Filled -1 Missing -2 Not applicable (PL032≠1) -3 Not selected respondent -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL230_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PW100', 'JOB SATISFACTION', '0 – 10 Not at all satisfied to completely satisfied 99 Don’t know', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (PL211≠1-4) -3 Not selected respondent -7 Not applicable (not collected the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PW100_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL260', 'USUAL HOURS WORKED PER WEEK', '0 – 99 Number of hours', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (PL032≠1) -3 Not selected respondent -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning” and year > 2020)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL260_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL130', 'SIZE OF THE LOCAL UNIT FOR MAIN JOB', '10 to 19 persons 20 to 49 persons 50 to 249 persons 250 persons or more 1-9 Exact number of persons if between 1 and 9 10 11 12 13 14 Do not know but less than 10 persons 15 Do not know but 10 persons or more', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (RB081 ≠ 16-74) -3 Not selected respondent -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning” and year > 2020)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL130_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL035', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL035_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL025', 'AVAILABLE FOR WORK', '1 Yes 2 No', '1 -1 -2 -3 -7 Filled Missing Not applicable (PL035=1 or RB081 ≠ 16-74) Not selected respondent Not applicable (not collected according to the implementation of the “multiannual rolling planning” and year > 2020)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL025_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL020', 'ACTIVELY LOOKING FOR JOB', '1 Yes 2 No', '1 -1 -2 -3 -7 Filled Missing Not applicable (PL032≠1 or (PL032=1 and PL060 + PL100 >=30)) Not selected respondent Not applicable (not collected according to the implementation of the “multiannual rolling planning” and year > 2020)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL020_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL120', 'REASON FOR WORKING LESS THAN 30 HOURS', '1 Undergoing education or training 2 Personal illness or disability 3 Wants to work more hours but cannot find a job(s) or work of more hours 4 Does not want to work more hours 5 Number of hours in all job(s) are considered as a full-time job 6 Housework looking after children or other persons 7 Other reasons', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (PL211 A-L≠5 or RB081≠16-74) -3 Not selected respondent -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL120_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL280', 'LENGTH OF REGISTRATION OF UNEMPLOYMENT', '1 The whole period 2 Part of the period 3 Not registered at all', '1 2 3 4 -1 -2 -3 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (PE041 = 000) Not selected respondent Not applicable (not collected according to the implementation of the “multiannual rolling planning” and year > 2020)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL280_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PE030', 'YEAR WHEN HIGHEST LEVEL OF EDUCATION WAS ATTAINED', 'YYYY Four digits', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (RB081≠16-34 or never attended school) -3 Not selected respondent -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PE030_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PE050', 'EDUCATION INTERRUPTED OR ABANDONED', '1 Yes one 2 Yes several 3 No', '1 -1 -7 Filled Missing Not applicable (not collected according to the implementation of the “multiannual rolling planning” and year > 2020)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PE050_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT220', 'TYPE OF HOUSEHOLD WHEN RESPONDENT WAS AROUND 14 YEARS OLD', '1 Private household 2 Lived in a collective household or institution', '1 Filled -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not “selected respondent” -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT220_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT230', 'PRESENCE OF MOTHER WHEN RESPONDENT WAS AROUND 14 YEARS OLD', '1 Yes 2 No she did not live in the same household but I had contact 3 No she did not live in the same household and I had no contact 4 No deceased', '1 Filled -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not “selected respondent” -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT230_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT240', 'PRESENCE OF FATHER WHEN RESPONDENT WAS AROUND 14 YEARS OLD', '1 Yes 2 No he did not live in the same household but I had contact 3 No he did not live in the same household and I had no contact 4 No deceased', 'Imputed 1 Collected via survey / interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not selected respondent -5 Not applicable (father not present and no contact or deceased) -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”) -8 Not applicable (variable not collected)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT240_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT070', 'CITIZENSHIP OF THE FATHER (OPTIONAL)', '99 Country of main citizenship (SCL GEO alpha-2 code) Don’t know', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not selected respondent -5 Not applicable (mother not present and no contact or deceased) -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”) -8 Not applicable (variable not collected)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT070_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT100', 'CITIZENSHIP OF THE MOTHER (OPTIONAL)', '99 Country of main citizenship (SCL GEO alpha-2 code) Don’t know', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not selected respondent -5 Not applicable (father not present and no contact or deceased) -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT100_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT110', 'HIGHEST LEVEL OF EDUCATION ATTAINED BY THE FATHER', 'Low level (less than primary education primary education or lower secondary education) 1 2 Medium level (upper secondary education and post-secondary non-tertiary education) 3 High level (short-cycle tertiary education bachelor’s or equivalent level master’s or equivalent level doctoral or equivalent level) 99 Don’t know', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not selected respondent -5 Not applicable (mother not present and no contact or deceased) -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT110_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT120', 'HIGHEST LEVEL OF EDUCATION ATTAINED BY THE MOTHER', 'Low level (less than primary education primary education or lower secondary education) 1 2 Medium level (upper secondary education and post-secondary non-tertiary education) 3 High level (short-cycle tertiary education bachelor’s or equivalent level master’s or equivalent level doctoral or equivalent level) 99 Don’t know', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not selected respondent -5 Not applicable (father not present and no contact or deceased) -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT120_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT130', 'ACTIVITY STATUS OF THE FATHER WHEN RESPONDENT WAS AROUND 14 YEARS OLD', 'In retirement or in early retirement 1 Employed 2 Self-employed (including family worker) 3 Unemployed 4 5 Fulfilling domestic tasks 6 7 Other inactive person 99 Don’t know Inability to work due to long-standing health problems', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not selected respondent -5 Not applicable (mother not present and no contact or deceased) -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT130_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT160', 'ACTIVITY STATUS OF THE MOTHER WHEN RESPONDENT WAS AROUND 14 YEARS OLD', 'In retirement or in early retirement 1 Employed 2 Self-employed (including family worker) 3 Unemployed 4 5 Fulfilling domestic tasks 6 7 Other inactive person 99 Don’t know Inability to work due to long-standing health problems', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not selected respondent -4 Not applicable father not employed -5 Not applicable (father not present and no contact or deceased) -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”) -8 Not applicable (variable not collected)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT160_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT150', 'MAIN OCCUPATION OF THE FATHER WHEN RESPONDENT WAS AROUND 14 YEARS OLD (OPTIONAL)', 'ISCO-08 (COM) code (1 digit) 99 Don’t know', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not selected respondent -4 Not applicable mother not employed -5 Not applicable (mother not present and no contact or deceased) -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”) -8 Not applicable (variable not collected)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT150_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT180', 'MAIN OCCUPATION OF THE MOTHER WHEN RESPONDENT WAS AROUND 14 YEARS OLD (OPTIONAL)', 'ISCO-08 (COM) code (1 digit) 99 Don’t know', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not selected respondent -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT180_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT210', 'TENANCY STATUS WHEN RESPONDENT WAS AROUND 14 YEARS OLD', '1 Owned 2 Rented 3 Accommodation provided for free 99 Don’t know', '1 Filled -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not selected respondent -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT210_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT190', 'FINANCIAL SITUATION OF THE HOUSEHOLD WHEN RESPONDENT WAS AROUND 14 YEARS OLD', '1 Very bad 2 Bad 3 Moderately bad 4 Moderately good 5 Good 6 Very good 99 Don’t know', '1 Filled -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not selected respondent -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT190_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT260', 'BASIC SCHOOL NEEDS (BOOKS AND EQUIPMENT FOR SCHOOL) MET WHEN RESPONDENT WAS AROUND 14 YEARS OLD', '1 Yes 2 No due to financial reasons 3 No other reason', '1 Filled -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not selected respondent -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT260_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT270', 'HAVING DAILY MEAL WITH MEAT CHICKEN FISH (OR VEGETARIAN EQUIVALENT) WHEN RESPONDENT WAS AROUND 14 YEARS OLD', '1 Yes 2 No due to financial reasons 3 No other reasons', '1 Filled -1 Missing -2 Not applicable (lived in a collective household or institution) -3 Not selected respondent -6 Not in age range (25-59) -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT270_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT280', 'ONE WEEK OF ANNUAL HOLIDAY AWAY FROM HOME WHEN RESPONDENT WAS AROUND 14 YEARS OLD', '1 Yes 2 No due to financial reasons 3 No other reasons', '1 Filled -1 Missing -3 Not selected respondent -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PT280_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PHD01', 'PAST EXPERIENCE OF HOUSING DIFFICULTIES', '1 Yes staying with friends or relatives temporarily 2 Yes staying in emergency or other temporary accommodation 3 Yes staying in a place not intended as a permanent home 4 Yes sleeping rough or sleeping in public space 5 No', '1 Filled -1 Missing -2 Not applicable (PHD01=5) -3 Not selected respondent -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”) -8 Not applicable (variable not collected)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PHD01_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PHD07', 'WHEN HOUSING DIFFICULTIES TOOK PLACE (OPTIONAL)', '1 Within last 5 years 2 More than 5 years ago', '1 Filled -1 Missing -2 Not applicable (PHD01=5) -3 Not selected respondent -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”) -8 Not applicable (variable not collected)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PHD07_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PHD02', 'DURATION OF THE MOST RECENT EXPERIENCE OF HOUSING DIFFICULTIES (OPTIONAL)', 'MM Duration (number of months)', '1 Filled -1 Missing -2 Not applicable (PHD01=5) -3 Not selected respondent -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PHD02_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PHD03', 'MAIN REASON FOR PAST HOUSING DIFFICULTIES', '1 Relationship or family problems 2 Health problems 3 Unemployment 4 End of rental contract 5 Uninhabitable accommodation 6 Leaving an institution after a long stay and no home to go to 7 Financial problems / insufficient income 8 Other', '1 Filled -1 Missing -2 Not applicable (PHD01=5) -3 Not selected respondent -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PHD03_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PHD05', 'EXIT FROM HOUSING DIFFICULTIES', '1 Existing new or renewed relationship with family or partner 2 Addressed health problems 3 Gained employment 4 Moved into social or subsidised private housing 5 Other 6 Still experiencing housing difficulties', '1 Filled -1 Missing -2 Not applicable (HH021=1 2 5) -3 Not selected respondent -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PHD05_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PHD06', 'RENTING DIFFICULTIES', '1 Yes 2 No', 'Imputed 1 Collected via survey/interview 2 Collected from administrative data 3 4 Not possible to establish a source -1 Missing -7 Not applicable (not collected according to the implementation of the “multiannual rolling planning”)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PHD06_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL220', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PL220_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH051', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH051_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH071', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PH071_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PMH010', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PMH010_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PX010', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PX020', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PX030', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PX040', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('PX050', NULL, NULL, NULL);

--------------------------------------------------------------------
----------------------------- UDB_cIT23R ---------------------------
--------------------------------------------------------------------

INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB010', 'YEAR OF THE SURVEY', 'Format: Four-digit number no decimals', '-');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB020', 'COUNTRY OF RESIDENCE', 'SCL GEO CODE BE BG CZ DK DE EE IE EL ES FR HR IT CY LV LT LU HU MT Belgium Bulgaria Czechia Denmark Germany Estonia Ireland Greece Spain France Croatia Italy Cyprus Latvia Lithuania Luxembourg Hungary Malta', '-');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB030', 'PERSONAL ID', 'ID number Personal ID = Household ID + personal number (two digits)', '1 -2 -7');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB050', 'PERSONAL CROSS-SECTIONAL WEIGHT', '0+ (format 2.5) Weight (see the required format)', '1 Filled');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB050_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB081', 'AGE IN COMPLETED YEARS (AT THE END OF INCOME REFERENCE PERIOD)', 'Age', '1 -1 -7 Filled Missing Not applicable (RB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB081_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB082', 'AGE IN COMPLETED YEARS AT THE TIME OF THE INTERVIEW', 'Age', '1 2 3 4 -1 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source Missing Not applicable (RB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB082_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB080', 'YEAR OF BIRTH', '1890 − year of the survey', '1 -1 -7 Filled Missing Not applicable (RB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB080_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB090', 'SEX', '1 2 Male Female', '1 -1 Filled Missing');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB090_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB200', 'RESIDENTIAL STATUS', '1 2 Currently living in the household Temporarily absent', '1 2 3 4 -1 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source Missing Not applicable (RB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB200_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB211', 'MAIN ACTIVITY STATUS (SELF-DEFINED)', '1. Employed 2. Unemployed 3. Retired 4. Unable to work due to long-standing health problems 5. Student pupil 6. Fulfilling domestic tasks 7. Compulsory military or civilian service 8. Other', '1 -1 -2 Filled Missing Not applicable (father is not a household member)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB211_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB220', 'FATHER ID', 'ID number', '1 -1 -2 Filled Missing Not applicable (mother is not a household member)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB220_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB230', 'MOTHER ID', 'ID number', '1 -1 -2 Filled Missing Not applicable (Have no spouse/partner or spouse/partner is not a household member)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB230_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB240', 'SPOUSE/PARTNER ID', 'ID number', '1 Filled');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB240_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB245', 'RESPONDENT STATUS', 'All household members aged 16 and over are interviewed 1 Current household member aged 16 and over Only selected household member aged 16 and over is interviewed 2 Selected respondent 3 Non-selected respondent Household members aged less than 16 at the end of the income reference period 4 Ineligible person', '1 -2 Filled Not applicable (RB245 not equal to 1 2 or 3)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB245_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB250', 'DATA STATUS', 'Information or interview completed: 11 12 13 14 Information completed only from interview Information completed only from registers Information completed from both: interview and registers Information completed from full-record imputation Interview not completed though contact made: 21 22 23 Individual unable to respond (illness incapacity etc.) and no proxy possible Failed to return self-completed questionnaire Refusal to co-operate Individual not contacted because: 31 32 Person temporarily away and no proxy possible No contact for other reasons Information or interview not completed: 33 Information not completed: reason unknown', '1 2 3 4 -1 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source Missing Not applicable (RB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB250_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB280', 'COUNTRY OF BIRTH', 'SCL GEO code Country of birth () FOR Foreign-born but country of birth unknown', '1 2 3 4 -1 -2 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source Missing Not applicable (born in this country and never lived abroad for a period of at least 1 year) Not applicable (RB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB280_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB285', 'DURATION OF STAY IN THE COUNTRY OF RESIDENCE IN COMPLETED YEARS', 'Years Number of years in this country (since last establishing the place of usual residence in this country)', '1 2 3 4 -1 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source Missing Not applicable (RB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB285_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB290', 'COUNTRY OF MAIN CITIZENSHIP', 'SCL GEO code STLS FOR Country of the main citizenship Stateless Foreign-born but country of birth unknown', '1 2 3 4 -1 -2 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (person is not admitted to pre-school because of his or her age is at compulsory school or is more than 12 years old); (RL010>0 and RL020>0) is not possible.');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB290_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL010', 'EDUCATION AT PRE-SCHOOL', '0−99 Number of hours of education during a typical week', '1 2 3 4 -1 -2 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a source Missing Not applicable (person is not admitted to compulsory school because of his or her age or is more than 12 years); (RL010>0 and RL020>0) is not possible.');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL010_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL020', 'EDUCATION AT COMPULSORY SCHOOL', '0−99 Number of hours of education during a typical week', '1 2 3 4 -1 -2');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL020_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL030', 'CHILDCARE AT CENTRE-BASED SERVICES [OUTSIDE SCHOOL HOURS (BEFORE/AFTER)]', '0−99 Number of hours of education during a typical week', '1 2 3 4 -1 -2');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL030_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL040', 'CHILDCARE AT DAY-CARE CENTRE', '0−99 Number of hours of education during a typical week', '1 -1 -2');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL040_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL050', 'CHILDCARE BY A PROFESSIONAL CHILD-MINDER AT CHILD’S HOME OR AT CHILD-MINDER’S HOME', '0−99 Number of hours of education during a typical week', '1 -1 -2 Filled Missing Not applicable (person is more than 12 years old)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL050_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL060', 'CHILDCARE BY GRAND-PARENTS HOUSEHOLD MEMBERS OTHER THAN PARENTS OTHER RELATIVES FRIENDS OR NEIGHBOURS', '0−99 Number of hours of education during a typical week', 'Filled 1 -2 Not applicable (person aged more than 12 years old at the date of interview) -7 Not applicable (RB010 ≠ last year of operation)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL060_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL070', 'CHILDRENS’ CROSS-SECTIONAL WEIGHT FOR CHILDCARE', '0+ (format 2.5) Weight', '1 2 3 4 -1 -2 -4 -5 -7 Collected via survey/interview Collected from administrative data Imputed Not possible to establish a main source Missing Not applicable (one person household or relationship with him/herself in the matrix) Not applicable (Number of household members less than maximum of RB032 in country level) Not applicable (information is already provided in the symmetrical part of grid and can be derived from there) Not applicable (RB010 < 2021)');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL070_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB032', 'SEQUENTIAL NUMBER OF THE PERSONS IN THE HOUSEHOLD', 'Format: 1-22 Two-digit number no decimals Values', '−');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RB032_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_1', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_1_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_2', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_2_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_3', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_3_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_4', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_4_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_5', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_5_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_6', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_6_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_7', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_7_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_8', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_8_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_9', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_9_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_10', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_10_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_11', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_11_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_12', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_12_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_13', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_13_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_14', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_14_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_15', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_15_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_16', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_16_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_17', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_17_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_18', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_18_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_19', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_19_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_20', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_20_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_21', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_21_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_22', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RG_22_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL080', 'REMOTE EDUCATION (OPTIONAL)', '0−99 Number of hours of remote education during a typical week', 'Type of variable Income variable Flag name _F Flag comp. Two-digit flag: first digit Type of information Most common source or method Two-digit flag: second digit Type of collected value Alternative: One digit _IF Imputation factor = collected value / recorded value *100 Values Modality labels 1 2 3 4 5 6 7 1 9 -1 -4 -5 -7 -8 Collected via survey/interview Collected from administrative data Deductive/logical imputation (also including top- and bottom-coding) Gross/net conversion Model-based imputation Donor imputation Not possible to establish the most common source or method Net of tax on income at source and social contributions Not applicable (the value was not collected) Missing Amount included in another income component This scheme does not exist at national level Not applicable (HB010 ≠ 2021 2022 2023 2024) Not applicable (variable not collected) - 999999.99- 999999.99 Collected value / Recorded value *100 . If problem of dividing by 0 appears if ’_F’=-1/-4/-5');
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RL080_F', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RX010', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RX020', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RX030', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RX040', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RX050', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RX060', NULL, NULL, NULL);
INSERT INTO C##EUSILC_SVIL.TD_UDB_cIT23_METADATA (COLUMN_NAME, COLUMN_DESCRIPTION, VALUES_AND_FORMAT, FLAGS)
VALUES ('RX070', NULL, NULL, NULL);

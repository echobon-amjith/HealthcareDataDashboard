select 
		sum(FactTablePK is NULL) as fact_nulls,
        sum(dimPatientPK is NULL) as patient_nulls,
        sum(dimPhysicianPK is NULL) as physician_nulls,
        sum(dimDatePostPK is null) as datepost_nulls,
        sum(dimDateServicePK is null) as dateservice_nulls,
        sum(dimCPTCodePK is null) as cpt_nulls,
        sum(dimPayerPK is null) as payer_nulls,
        sum(dimTransactionPK is null) as trans_null,
        sum(dimLocationPK is null) as loc_nulls,
        sum(PatientNumber is null) as patnum_nulls,
        sum(dimDiagnosisCodePK is null) as diag_nulls,
        sum(CPTUnits is null) as units_nulls,
        sum(GrossCharge is null) as units_nulls,
        sum(Payment is null) as pay_nulls,
        sum(Adjustment is null) as adj_nulls,
        sum(AR is null) as ar_nulls
from facttable;
        
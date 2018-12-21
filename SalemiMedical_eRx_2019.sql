
CREATE TABLE MEDICATIONS_2019 (
  [Order] varchar(100) DEFAULT NULL,
  MedicationID varchar(100) DEFAULT NULL,
  [Name] varchar(100) DEFAULT NULL,
  RxNorm varchar(40) DEFAULT NULL,
  NDC varchar(100) DEFAULT NULL,
  DrugStrength varchar(10) DEFAULT NULL,
  DrugStrengthMeasurement varchar(10) DEFAULT NULL,
  Quantity varchar(100) DEFAULT NULL,
  OriginalandReceivedQuantityQualifier varchar(100) DEFAULT NULL,
  RemainingQuantity varchar(100) DEFAULT NULL,
  RemainingQuantityQualifier varchar(100) DEFAULT NULL,
  QuantityTransferred varchar(100) DEFAULT NULL,
  TransferredQuantityQualifier varchar(100) DEFAULT NULL,
  NumberOfRefills varchar(1) DEFAULT NULL,
  RefillsRemaining varchar(1) DEFAULT NULL,
  HistoryPrescriberOrderNumber varchar(10) DEFAULT NULL,
  PharmacyRequestedRefills varchar(1) DEFAULT NULL,
  Substitution varchar(5) DEFAULT NULL,
  DaysSupply varchar(100) DEFAULT NULL,
  Written_date varchar(20) DEFAULT NULL,
  Last_Fill_Date varchar(20) DEFAULT NULL,
  ReasonForPrescription varchar(100) DEFAULT NULL,
  [Description] varchar(150) DEFAULT NULL,
  Note varchar(150) DEFAULT NULL,
  DrugUseEvaluation varchar(150) DEFAULT NULL,
  DEASchedule varchar(100) DEFAULT NULL,
  ItemFormCode varchar(10) DEFAULT NULL,
  ItemStrengthCode varchar(10) DEFAULT NULL,
  PotencyUnitCode varchar(10) DEFAULT NULL,
  Prescriber varchar(10) DEFAULT NULL,
  RxFillIndicator varchar(210) DEFAULT NULL,
  RxReferenceNumber varchar(210) DEFAULT NULL,
  NCPDPID varchar(210) DEFAULT NULL,
  NPI varchar(210) DEFAULT NULL,
  SourceQualifier varchar(210) DEFAULT NULL,
  SourceReference varchar(210) DEFAULT NULL,
  FillNumber varchar(210) DEFAULT NULL,
  PrescriptionPreviouslyFilled varchar(210) DEFAULT NULL
) 

DELETE FROM MEDICATIONS_2019;

INSERT INTO 
MEDICATIONS_2019 
([Order], MedicationID, [Name], RxNorm, NDC, DrugStrength, DrugStrengthMeasurement, Quantity, OriginalandReceivedQuantityQualifier, RemainingQuantity, RemainingQuantityQualifier, QuantityTransferred, TransferredQuantityQualifier, NumberOfRefills, RefillsRemaining, HistoryPrescriberOrderNumber, PharmacyRequestedRefills, Substitution, DaysSupply, Written_date, Last_Fill_Date, ReasonForPrescription, [Description], Note, DrugUseEvaluation, DEASchedule, ItemFormCode, ItemStrengthCode, PotencyUnitCode, Prescriber, RxFillIndicator, RxReferenceNumber, NCPDPID, NPI, SourceQualifier, SourceReference, FillNumber, PrescriptionPreviouslyFilled)
 VALUES
	('01', 'AD-1', 'Procardia XL 30 MG 24HR Extended Release Oral Tablet', '207772 SBD', '00069265041', '30', 'MG', '53', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '1', '30', '2018-01-01', NULL, 'I201', 'Angina pectoris with documented spasm', NULL, NULL, '', 'C42927', 'C28253', 'C48542', NULL, 'Dispensed And Partially Dispensed', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('03', 'AD-2', 'ADALAT CC 30 MG 24HR Extended Release Oral Tablet', '672916 SBD', '50419070105', '30', 'MG', '53', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '0', '30', '2018-01-01', '', 'I201', 'Angina pectoris with documented spasm', 'Insufficient quantity of prescribed medication', NULL, '', 'C42927', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('04', 'AD-3', 'Crestor 10 MG Oral Tablet', '859749 SBD', '55154692202', '10', 'MG', '30', '38', NULL, NULL, NULL, NULL, '2', NULL, 'ORDMU201', NULL, '1', '30', '2018-01-01', '', 'E785 E8881', 'Hyperlipidemia, unspecified', NULL, NULL, '', 'C42998', 'C28253', 'C48542', NULL, 'Not Dispensed And Transferred', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('05', 'AD-4', 'Simvastatin 10 MG Oral Tablet', '314231 SCD', '00093715310', '10', 'MG', '30', '38', NULL, NULL, NULL, NULL, '2', NULL, 'ORDMU201', NULL, '0', '30', '2018-01-01', '', 'E785 E8881', 'Hyperlipidemia, unspecified', 'Formulary compliance', NULL, '', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('06', 'AD-5', 'Simvastatin 20 MG Oral Tablet', '312961 SCD', '13107005299', '20', 'MG', '30', '38', NULL, NULL, NULL, NULL, '2', NULL, 'ORDMU201', NULL, '0', '30', '2018-01-01', NULL, 'E785 E8881', 'Hyperlipidemia, unspecified', NULL, NULL, '', 'C42998', 'C28253', 'C48542', NULL, 'Not Dispensed And Transferred', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('10', 'AD-8', 'Vicodin 5 MG/300 MG Oral Tablet', '1310202 SBD', '00074304153', '5/300', 'MG', '28', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '0', '7', '2018-01-01', NULL, 'M23261', 'Derangement of other lateral meniscus due to old tear or injury right knee', NULL, NULL, 'C48675', 'C42998', 'C28253', 'C48542', NULL, 'All Fill Statuses', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('11', 'AD-9', 'Vicodin 5 MG/300 MG Oral Tablet', '1310202 SBD', '00074304153', '5/300', 'MG', '28', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '0', '7', '2018-01-01', '2018-01-01', 'M23261', 'Derangement of other lateral meniscus due to old tear or injury right knee', NULL, NULL, 'C48675', 'C42998', 'C28253', 'C48542', NULL, 'All Fill Statuses', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('13', 'MU2-01', 'Hydrochlorothiazide 50 MG Oral Tablet', '197770 SCD', '00143125701', '50', 'MG', '30', '38', NULL, NULL, NULL, NULL, '2', NULL, 'ORDMU201', NULL, '0', '30', '2018-01-01', '', 'I10', 'Essential (primary) hypertension', NULL, NULL, '', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('15', 'MU2-02', 'Klor-Con 10 MEQ Extended Release Oral Tablet', '628958 SBD', '00245004100', '10', 'MEQ', '60', '38', NULL, NULL, NULL, NULL, '3', NULL, 'ORDMU201', NULL, '1', '30', '2017-12-01', '', 'I509 I501 I5022 I5032 I5042', 'Heart failure, unspecified', NULL, NULL, '', 'C42927', 'C48512', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('14', 'MU2-03', 'Catapres 0.1 MG Oral Tablet', '884175 SBD', '00597000601', '0.1', 'MG', '60', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '1', '30', '2018-01-01', '', 'I10', 'Essential (primary) hypertension', NULL, NULL, '', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('16', 'MU2-04', 'Cardura 2 MG Oral Tablet', '104368 SBD', '00049276041', '2', 'MG', '30', '38', NULL, NULL, NULL, NULL, '2', NULL, 'ORDMU201', NULL, '1', '30', '2017-12-14', '', 'N401 N403', 'Benign prostatic hyperplasia with lower urinary tract symptoms', NULL, NULL, '', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('17', 'MU2-07', 'Lanoxin 125 MCG Oral Tablet', '309888 SBD', '24987024255', '125', 'MCG', '30', '38', NULL, NULL, NULL, NULL, '2', NULL, 'ORDMU201', NULL, '1', '30', '2017-09-01', NULL, 'I481 I4891 I501 I5022 I5032 I5042 I509', 'Persistent atrial fibrillation', NULL, NULL, '', 'C42998', 'C48152', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('20', 'MU2-09', 'Atrovent HFA 17 MCG per ACTUAT Metered Dose Inhaler, 200 ACTUAT', '836368 SBD', '00597008717', '17', 'MCG', '12.9', '38', NULL, NULL, NULL, NULL, '2', NULL, 'ORDMU201', NULL, '1', NULL, '2017-10-01', NULL, 'J449', 'Chronic obstructive pulmonary disease, unspecified', NULL, NULL, '', 'C42960', 'C48152', 'C48155', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('33', 'EX-10', 'ProAir HFA 90 MCG/ACTUAT Metered Dose Inhaler, 200 ACTUAT', '745752 SBD', '21695085185', '90', 'MCG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', NULL, NULL, NULL, NULL, '', 'J4530', 'Mild persistent asthma, uncomplicated', NULL, NULL, '', 'C42960', 'C48152', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('23', 'MU2-11', 'Lipitor 10 MG Oral Tablet', '617314 SBD', '00071015523', '10', 'MG', '30', '38', NULL, NULL, NULL, NULL, '2', NULL, 'ORDMU201', NULL, '0', '30', '2017-10-01', NULL, 'E785 E1169', 'Hyperlipidemia, unspecified', NULL, NULL, '', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('27', 'MU2-15D', 'Norvasc 5 MG Oral Tablet', '212549 SBD', '00069153041', '5', 'MG', '30', '87', NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', '3', '1', '30', '2017-09-01', '2017-10-01', 'I10', 'Essential (primary) hypertension', NULL, NULL, '', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('12', 'MU2-16', 'Macrobid 100 MG Oral Capsule', '539712 SBD', '52427028501', '100', 'MG', '14', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '1', '7', '2018-01-01', NULL, 'N3001', 'Acute cystitis with hematuria', NULL, NULL, '', 'C25158', 'C28253', 'C48480', NULL, 'Dispensed And Partially Dispensed', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('07', 'MU2-17', 'Amoxicillin 400 MG in 5 ML Oral Suspension', '308189 SCD', '00093416178', '400', 'MG/5ML', '150', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '0', '10', '2018-01-01', NULL, 'J020', 'Streptococcal pharyngitis', NULL, NULL, '', 'C64908', 'C91131', 'C28254', NULL, 'All Fill Statuses Except Transferred', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('08', 'MU2-18', 'Azithromycin 200 MG per 5 ML Oral Suspension', '141963 SCD', '00093202631', '200', 'MG/5ML', '40', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '0', '5', '2018-01-01', NULL, 'J020 ', 'Streptococcal pharyngitis', 'Patient has allergy on prescribed medication', NULL, '', 'C64908', 'C91131', 'C28254', NULL, 'All Fill Statuses', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('25', 'MU2-19', 'Crestor 10 MG Oral Tablet', '859749 SBD', '55154692202', '10', 'MG', '30', '38', NULL, NULL, NULL, NULL, '2', NULL, 'ORDMU201', NULL, '1', '30', '2017-12-01', NULL, 'E785 E1169', 'Hyperlipidemia, unspecified', NULL, NULL, '', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('32', 'ER-01', 'Antilipemic Medication', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', NULL, NULL, NULL, NULL, NULL, 'E1169', 'Type 2 diabetes mellitus with other specified complication ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('34', 'MU2-10', 'ProAir HFA 90 MCG/ACTUAT Metered Dose Inhaler, 200 ACTUAT', '745752 SBD', '21695085185', '90', 'MCG', '8.5', '38', NULL, NULL, NULL, NULL, '2', NULL, 'ORDMU201', NULL, '1', NULL, '2018-01-02', '', 'J4530', 'Mild persistent asthma, uncomplicated', NULL, NULL, '', 'C42960', 'C48152', 'C48155', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('02', 'AD-1D', 'Procardia XL 30 MG 24HR Extended Release Oral Tablet', '207772 SBD', '00069265041', '30', 'MG', '23', '87', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '1', '15', '2018-01-01', '2018-01-01', 'I201', 'Angina pectoris with documented spasm', NULL, NULL, NULL, 'C42927', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('19', 'MU2-07R', 'Lanoxin 125 MCG Oral Tablet', '309888 SBD', '24987024255', '125', 'MCG', '30', '38', NULL, NULL, NULL, NULL, '2', NULL, 'ORDMU201', NULL, '1', '30', '2017-10-30', NULL, 'I481 I4891 I501 I5022 I5032 I5042 I509', 'Persistent atrial fibrillation', NULL, NULL, '', 'C42998', 'C48152', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('22', 'MU2-09R', 'Atrovent HFA 17 MCG per ACTUAT Metered Dose Inhaler, 200 ACTUAT', '836368 SBD', '00597008717', '17', 'MCG', '12.9', '38', NULL, NULL, NULL, NULL, '1', NULL, 'ORDMU201', NULL, '1', NULL, '2017-12-01', NULL, 'J449', 'Chronic obstructive pulmonary disease, unspecified', NULL, NULL, '', 'C42960', 'C48152', 'C48155', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('28', 'MU2-15R', 'Norvasc 5 MG Oral Tablet', '212549 SBD', '00069153041', '5', 'MG', '30', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '1', '30', '2017-09-01', NULL, 'I10', 'Essential (primary) hypertension', NULL, NULL, '', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('29', 'AD-10', 'Xanax 0.5 MG Oral Tablet', '141928 SBD', '00009005503', '0.5', 'MG', '90', '38', NULL, NULL, NULL, NULL, '3', NULL, 'ORDMU201', NULL, '0', '30', '2017-09-01', NULL, 'F411', 'Generalized anxiety disorder', NULL, NULL, 'C48677', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('31', 'AD-10R', 'Xanax 0.5 MG Oral Tablet', '141928 SBD', '00009005503', '0.5', 'MG', '90', '38', NULL, NULL, NULL, NULL, '4', NULL, 'ORDMU201', NULL, '0', '30', '2017-12-01', NULL, 'F411', 'Generalized anxiety disorder', NULL, NULL, 'C48677', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('36', 'AD-12', 'Lovenox 80 MG per 0.8 ML Prefilled Syringe', '854242 SBD', '00075062280', '80/0.8', 'MG/ML', '24', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '0', '15', '2017-10-01', NULL, 'I82411', 'Acute embolism and thrombosis of right femoral vein', NULL, NULL, NULL, 'C91180', 'C42576', 'C28254', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('35', 'AD-11', 'Calan 240 MG Extended Release Oral Tablet', '897680 SBD', '00025189131', '240', 'MG', '30', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '1', '30', '2017-10-01', NULL, 'I10', 'Essential (primary) hypertension', NULL, NULL, NULL, 'C42927', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('37', 'AD-13', 'Symbicort 80/4.5 MCG/INHAL Metered Dose Inhaler, 120 Actuations', '1246290 SBD', '00186037220', '80/4.5', 'MCG', '10.2', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '0', NULL, '2017-10-01', NULL, 'J4540', 'Moderate persistent asthma, uncomplicated', NULL, NULL, NULL, 'C91148', 'C48152', 'C48155', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('38', 'AD-14', 'Crestor 10 MG Oral Tablet', '859749 SBD', '55154692202', '10', 'MG', '30', '38', NULL, NULL, NULL, NULL, '2', NULL, 'ORDMU201', NULL, '1', '30', '2017-10-01', '', 'E785 ', 'Hyperlipidemia, unspecified', NULL, NULL, '', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('39', 'AD-15', 'Clozapine 100 MG Oral Tablet', '197535 SCD', '00093777205', '100', 'MG', '90', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '1', '30', '2017-10-01', NULL, 'F200', 'Paranoid schizophrenia', NULL, NULL, NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('40', 'AD-16', 'Juxtapid 5 MG Oral Capsule', '1364498 SBD', '76431010501', '5', 'MG', '28', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '1', '28', '2017-10-01', NULL, 'E7801', 'Familial hypercholesterolemia', NULL, NULL, NULL, 'C25158', 'C28253', 'C48480', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('41', 'AD-17', 'Tacrolimus 0.1% Topical Ointment', '314266 SCD', '00168041630', '0.1', 'percentage', '30', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '0', NULL, '2017-10-01', NULL, 'L209', 'Atopic dermatitis, unspecified', NULL, NULL, NULL, 'C42966', 'C25613', 'C48155', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('42', 'AD-18', 'Remicade 100 MG Injection', '213361 SBD', '57894003001', '100', 'MG', '3', '38', NULL, NULL, NULL, NULL, '2', NULL, 'ORDMU201', NULL, '1', NULL, '2018-01-01', NULL, 'K50819', 'Crohn''s disease of both small and large intestine with unspecified complications', NULL, NULL, NULL, 'C42957', 'C28253', 'C64933', NULL, 'All Fill Statuses', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('44', 'AD-7', 'Azithromycin 500 MG Oral Tablet', '248656 SCD', '00781194131', '500', 'MG', '3', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '0', NULL, '2018-01-01', NULL, 'J0190', 'Acute sinusitis, unspecified', NULL, NULL, NULL, 'C42998', 'C28253', 'C48542', NULL, 'All Fill Statuses', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('45', 'AD-7R', 'Azithromycin 500 MG Oral Tablet', '248656 SCD', '00781194131', '500', 'MG', '3', '38', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '0', NULL, '2018-01-01', NULL, 'J0190', 'Acute sinusitis, unspecified', 'Dosage clarification', NULL, NULL, 'C42998', 'C28253', 'C48542', NULL, 'All Fill Statuses', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('47', 'AD-6TR', 'Valium 2 MG Oral Tablet', '104699 SBD', '00140000401', '2', 'MG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', NULL, NULL, NULL, NULL, NULL, 'F411', 'Generalized anxiety disorder', NULL, NULL, 'C48677', 'C42998', 'C28253', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('48', 'AD-6', 'Valium 2 MG Oral Tablet', '104699 SBD', '00140000401', '2', 'MG', '90', '38', '180', '40', '180', 'QT', '2', '2', 'ORDMU201', NULL, '0', '30', '2017-12-15', NULL, 'F411', 'Generalized anxiety disorder', NULL, NULL, 'C48677', 'C42998', 'C28253', 'C48542', 'Provider6', 'Dispensed And Partially Dispensed', 'PHARMMU201', NULL, NULL, NULL, NULL, NULL, 'Y'),
	('49', 'AD-6D', 'Valium 2 MG Oral Tablet', '104699 SBD', '00140000401', '2', 'MG', '90', '87', NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', NULL, '0', '30', '2017-12-15', '2017-12-15', 'F411', 'Generalized anxiety disorder', NULL, NULL, 'C48677', 'C42998', 'C28253', 'C48542', 'Provider6', NULL, NULL, '1367084', '1366629743', 'P2', 'PHARMMU201', '00', NULL),
	('50', 'AD-19', 'Ofloxacin 3 MG/ML Ophthalmic Solution', '312075 SCD', '17478071311', '3', 'MG/ML', '10', '38', '10', '40', '10', 'QT', '0', '0', 'ORDMU201', NULL, '0', '20', '2017-12-30', NULL, 'H10021', 'Other mucopurulent conjunctivitis, right eye', NULL, NULL, NULL, 'C91163', 'C42576', 'C28254', 'Provider9', 'Not Dispensed And Transferred', 'PHARMMU201', NULL, NULL, NULL, NULL, NULL, 'N'),
	('51', 'AD-20', 'Alendronate Sodium 70 MG Oral Tablet', '904431 SCD', '00093517144', '70', 'MG', '4', '38', '4', '40', '4', 'QT', '2', '1', 'ORDMU201', NULL, '0', '30', '2017-11-10', NULL, 'M810', 'Age-related osteoporosis without current pathological fracture', NULL, NULL, NULL, 'C42998', 'C28253', 'C48542', 'Provider8', 'Not Dispensed And Transferred', 'PHARMMU201', NULL, NULL, NULL, NULL, NULL, 'Y'),
	('52', 'AD-20D', 'Alendronate Sodium 70 MG Oral Tablet', '904431 SCD', '00093517144', '70', 'MG', '4', '87', NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', NULL, '0', '30', '2017-11-10', '2017-11-10', 'M810', 'Age-related osteoporosis without current pathological fracture', NULL, NULL, NULL, 'C42998', 'C28253', 'C48542', 'Provider8', NULL, NULL, '7723703', '1083879860', 'P2', 'PHARMMU201', '00', NULL),
	('53', 'AD-20D1', 'Alendronate Sodium 70 MG Oral Tablet', '904431 SCD', '00093517144', '70', 'MG', '4', '87', NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', NULL, '0', '30', '2017-11-10', '2017-12-10', 'M810', 'Age-related osteoporosis without current pathological fracture', NULL, NULL, NULL, 'C42998', 'C28253', 'C48542', 'Provider8', NULL, NULL, '7723703', '1083879860', 'P2', 'PHARMMU201', '01', NULL),
	('54', 'AD-21', 'Zestril 30 MG Oral Tablet', '213482 SBD', '00310013311', '30', 'MG', '30', '38', '0', '40', '0', 'QT', '2', '0', 'ORDMU201', NULL, '0', '30', '2017-10-15', NULL, 'I10', 'Essential (primary) hypertension', NULL, NULL, NULL, 'C42998', 'C28253', 'C48542', 'Provider7', 'Not Dispensed And Transferred', 'PHARMMU201', NULL, NULL, NULL, NULL, NULL, 'Y'),
	('55', 'AD-21D', 'Zestril 30 MG Oral Tablet', '213482 SBD', '00310013311', '30', 'MG', '30', '87', NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', NULL, '0', '30', '2017-10-15', '2017-10-15', 'I10', 'Essential (primary) hypertension', NULL, NULL, NULL, 'C42998', 'C28253', 'C48542', 'Provider7', NULL, NULL, '9911557', '1801849179', 'P2', 'PHARMMU201', '00', NULL),
	('56', 'AD-21D1', 'Zestril 30 MG Oral Tablet', '213482 SBD', '00310013311', '30', 'MG', '30', '87', NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', NULL, '0', '30', '2017-10-15', '2017-11-15', 'I10', 'Essential (primary) hypertension', NULL, NULL, NULL, 'C42998', 'C28253', 'C48542', 'Provider7', NULL, NULL, '9911557', '1801849179', 'P2', 'PHARMMU201', '01', NULL),
	('57', 'AD-21D2', 'Zestril 30 MG Oral Tablet', '213482 SBD', '00310013311', '30', 'MG', '30', '87', NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', NULL, '0', '30', '2017-10-15', '2017-12-15', 'I10', 'Essential (primary) hypertension', NULL, NULL, NULL, 'C42998', 'C28253', 'C48542', 'Provider7', NULL, NULL, '9911557', '1801849179', 'P2', 'PHARMMU201', '02', NULL),
	('58', 'AD-22', 'Hydrochlorothiazide 25 MG Oral Tablet', '310798 SCD', '00143125610', '25', 'MG', '30', '38', '0', '40', '0', 'QT', '2', '0', 'ORDMU201', NULL, '0', '30', '2017-10-15', NULL, 'I10', 'Essential (primary) hypertension', NULL, NULL, NULL, 'C42998', 'C28253', 'C48542', 'Provider7', 'Not Dispensed And Transferred', 'PHARMMU201', NULL, NULL, NULL, NULL, NULL, 'Y'),
	('59', 'AD-22D', 'Hydrochlorothiazide 25 MG Oral Tablet', '310798 SCD', '00143125610', '25', 'MG', '30', '87', NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', NULL, '0', '30', '2017-10-15', '2017-10-15', 'I10', 'Essential (primary) hypertension', NULL, NULL, NULL, 'C42998', 'C28253', 'C48542', 'Provider7', NULL, NULL, '9911557', '1801849179', 'P2', 'PHARMMU201', '00', NULL),
	('60', 'AD-22D1', 'Hydrochlorothiazide 25 MG Oral Tablet', '310798 SCD', '00143125610', '25', 'MG', '30', '87', NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', NULL, '0', '30', '2017-10-15', '2017-11-15', 'I10', 'Essential (primary) hypertension', NULL, NULL, NULL, 'C42998', 'C28253', 'C48542', 'Provider7', NULL, NULL, '9911557', '1801849179', 'P2', 'PHARMMU201', '01', NULL),
	('61', 'AD-22D2', 'Hydrochlorothiazide 25 MG Oral Tablet', '310798 SCD', '00143125610', '25', 'MG', '30', '87', NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', NULL, '0', '30', '2017-10-15', '2017-12-15', 'I10', 'Essential (primary) hypertension', NULL, NULL, NULL, 'C42998', 'C28253', 'C48542', 'Provider7', NULL, NULL, '9911557', '1801849179', 'P2', 'PHARMMU201', '02', NULL),
	('62', 'AD-23TR', 'Sprintec 0.25 MG/0.035 MG Oral Tablet', '753481 BPK', '00555901658', '0.25/0.035', 'MG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', NULL, NULL, NULL, NULL, NULL, 'Z3041', 'Encounter for surveillance of contraceptive pills', NULL, NULL, NULL, 'C42998', 'C28253', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('09', 'MU2-18D', 'Azithromycin 200 MG pre 5 ML Oral Suspension', '141963 SCD', '00093202631', '200', 'MG/5ML', '40', '87', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '0', '5', '2018-01-01', '2018-01-01', 'J020 ', 'Streptococcal pharyngitis', NULL, NULL, '', 'C64908', 'C91131', 'C28254', NULL, 'All Fill Statuses', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('46', 'AD-7D', 'Azithromycin 500 MG Oral Tablet', '248656 SCD', '00781194131', '500', 'MG', '3', '87', NULL, NULL, NULL, NULL, '0', NULL, 'ORDMU201', NULL, '0', NULL, '2018-01-01', '2018-01-01', 'J0190', 'Acute sinusitis, unspecified', NULL, NULL, NULL, 'C42998', 'C28253', 'C48542', NULL, 'All Fill Statuses', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('43', 'AD-18D', 'Remicade 100 MG Injection', '213361 SBD', '57894003001', '100', 'MG', '3', '87', NULL, NULL, NULL, NULL, '2', NULL, 'ORDMU201', NULL, '1', NULL, '2018-01-01', '2018-01-01', 'K50819', 'Crohn''s disease of both small and large intestine with unspecified complications', NULL, NULL, NULL, 'C42957', 'C28253', 'C64933', NULL, 'All Fill Statuses', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('18', 'MU2-07D', 'Lanoxin 125 MCG Oral Tablet', '309888 SBD', '24987024255', '125', 'MCG', '30', '87', NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', '2', '1', '30', '2017-09-01', '2017-10-30', 'I481 I4891 I501 I5022 I5032 I5042 I509', 'Persistent atrial fibrillation', NULL, NULL, '', 'C42998', 'C48152', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('21', 'MU2-09D', 'Atrovent HFA 17 MCG per ACTUAT Metered Dose Inhaler, 200 ACTUAT', '836368 SBD', '00597008717', '17', 'MCG', '12.9', '87', NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', '3', '1', NULL, '2017-10-01', '2017-12-01', 'J449', 'Chronic obstructive pulmonary disease, unspecified', NULL, NULL, '', 'C42960', 'C48152', 'C48155', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('24', 'MU2-11D', 'Lipitor 10 MG Oral Tablet', '617314 SBD', '00071015523', '10', 'MG', '30', '87', NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', '3', '0', '30', '2017-10-01', '2017-12-01', 'E785 E1169', 'Hyperlipidemia, unspecified', NULL, NULL, '', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('26', 'MU2-15', 'Norvasc 5 MG Oral Tablet', '212549 SBD', '00069153041', '5', 'MG', '30', '38', NULL, NULL, NULL, NULL, '1', NULL, 'ORDMU201', NULL, '1', '30', '2017-09-01', NULL, 'I10', 'Essential (primary) hypertension', NULL, NULL, '', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('30', 'AD-10D', 'Xanax 0.5 MG Oral Tablet', '141928 SBD', '00009005503', '0.5', 'MG', '90', '87', NULL, NULL, NULL, NULL, NULL, NULL, 'ORDMU201', NULL, '0', '30', '2017-09-01', '2017-12-01', 'F411', 'Generalized anxiety disorder', NULL, NULL, 'C48677', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);























CREATE TABLE [MESSAGES] (
  MessageID int NOT NULL,
  MessageType varchar(30) NOT NULL,
  Scenerio varchar(50) NOT NULL,
  PAReferenceID varchar(30) DEFAULT NULL,
  PatientID varchar(10) DEFAULT NULL,
  PharmacyID_1 varchar(10) DEFAULT NULL,
  PharmacyID_2 varchar(10) DEFAULT NULL,
  PharmacistID varchar(10) DEFAULT NULL,
  ProviderID varchar(10) DEFAULT NULL,
  MedicationID_P1 varchar(10) DEFAULT NULL,
  MedicationID_P2 varchar(10) DEFAULT NULL,
  MedicationID_Response varchar(10) DEFAULT NULL,
  MedicationID_R varchar(10) DEFAULT NULL,
  MedicationID_D varchar(10) DEFAULT NULL,
  MedicationID_D1 varchar(10) DEFAULT NULL,
  MedicationID_D2 varchar(10) DEFAULT NULL,
  MedicationID_D3 varchar(10) DEFAULT NULL,
  MedicationID_D4 varchar(10) DEFAULT NULL,
  MedicationID_D5 varchar(10) DEFAULT NULL,
  MessageRequestCode varchar(30) DEFAULT NULL,
  MessageRequestSubCode varchar(30) DEFAULT NULL,
  ResponseStatus varchar(30) DEFAULT NULL,
  PACaseID varchar(30) DEFAULT NULL,
  DeadlineForReply varchar(50) DEFAULT NULL,
  AuthorizationNumber varchar(50) DEFAULT NULL,
  EffectiveDate varchar(50) DEFAULT NULL,
  ExpirationDate varchar(50) DEFAULT NULL,
  IsAppealSupported varchar(50) DEFAULT NULL,
  ReasonCode varchar(50) DEFAULT NULL,
  DEANumber varchar(30) DEFAULT NULL,
  IsPatientNotified varchar(50) DEFAULT NULL,
  Note varchar(200) DEFAULT NULL,
  AppealCaseID varchar(50) DEFAULT NULL,
  RxFillConfirmIndicator varchar(50) DEFAULT NULL
) 

DELETE FROM [MESSAGES];

INSERT INTO 
[MESSAGES] 
(MessageID, MessageType, Scenerio, PAReferenceID, PatientID, PharmacyID_1, PharmacyID_2, PharmacistID, ProviderID, MedicationID_P1, MedicationID_P2, MedicationID_Response, MedicationID_R, MedicationID_D, MedicationID_D1, MedicationID_D2, MedicationID_D3, MedicationID_D4, MedicationID_D5, MessageRequestCode, MessageRequestSubCode, ResponseStatus, PACaseID, DeadlineForReply, AuthorizationNumber, EffectiveDate, ExpirationDate, IsAppealSupported, ReasonCode, DEANumber, IsPatientNotified, Note, AppealCaseID, RxFillConfirmIndicator) 
VALUES
	(1, 'PAInitiationRequest', 'PA1', '22AAB', 'Patient1', 'Pharmacy3', NULL, NULL, 'Provider8', 'AD-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2, 'PAInitiationResponse', 'PA1', '22AAB', 'Patient1', 'Pharmacy3', NULL, NULL, 'Provider8', 'AD-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Closed', 'A101', NULL, NULL, NULL, NULL, NULL, 'CC', NULL, NULL, 'Requested quantity is within the covered limit. Prior authorization is not required.', NULL, NULL),
	(3, 'PAInitiationRequest', 'PA2', '77XX2', 'Patient7', 'Pharmacy8', NULL, NULL, 'Provider5', 'AD-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(4, 'PAInitiationResponse', 'PA2', '77XX2', 'Patient7', 'Pharmacy8', NULL, NULL, 'Provider5', 'AD-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Open', 'A102', '2018-10-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(5, 'PARequest', 'PA2', '77XX2', 'Patient7', 'Pharmacy8', NULL, NULL, 'Provider5', 'AD-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A102', '2018-10-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(6, 'PAResponse', 'PA2', '77XX2', 'Patient7', 'Pharmacy8', NULL, NULL, 'Provider5', 'AD-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Approved', 'A102', NULL, 'PA1000001', '2017-10-01T00:01:01', '2018-09-30T23:59:59', 'Y', NULL, NULL, NULL, NULL, NULL, NULL),
	(7, 'PAInitiationRequest', 'PA4', '99QQQ', 'Patient10', 'Pharmacy1', NULL, NULL, 'Provider7', 'AD-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(8, 'PAInitiationResponse', 'PA4', '99QQQ', 'Patient10', 'Pharmacy1', NULL, NULL, 'Provider7', 'AD-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Open', 'A103', '2018-10-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(9, 'PARequest', 'PA4', '99QQQ', 'Patient10', 'Pharmacy1', NULL, NULL, 'Provider7', 'AD-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A103', '2018-10-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(10, 'PAResponse', 'PA4', '99QQQ', 'Patient10', 'Pharmacy1', NULL, NULL, 'Provider7', 'AD-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Denied', 'A103', NULL, NULL, NULL, NULL, 'Y', NULL, NULL, NULL, 'Advair must be tried prior to approval for Symbicort.', NULL, NULL),
	(11, 'PAAppealRequest', 'PA4', '99QQQ', 'Patient10', 'Pharmacy1', NULL, NULL, 'Provider7', 'AD-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A103', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'The patient has a documented allergy to Advair (fluticasone, salmeterol), and has unsuccessfully tried Flovent, Asmanex, Qvar and Dulera.', NULL, NULL),
	(12, 'PAAppealResponse', 'PA4', '99QQQ', 'Patient10', 'Pharmacy1', NULL, NULL, 'Provider7', 'AD-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Approved', 'A103', NULL, NULL, NULL, NULL, 'Y', NULL, NULL, NULL, 'Prior authorization is granted for the medication as prescribed, for one year supply.', '122345', NULL),
	(13, 'PAInitiationRequest', 'PA5', '55AAA', 'Patient6', 'Pharmacy7', NULL, NULL, 'Provider4', 'AD-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(14, 'PAInitiationResponse', 'PA5', '55AAA', 'Patient6', 'Pharmacy7', NULL, NULL, 'Provider4', 'AD-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Open', 'A104', '2018-10-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(15, 'PACancelRequest', 'PA5', '55AAA', 'Patient6', 'Pharmacy7', NULL, NULL, 'Provider4', 'AD-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A104', NULL, NULL, NULL, NULL, NULL, 'BW', NULL, 'Y', NULL, NULL, NULL),
	(16, 'PACancelResponse', 'PA5', '55AAA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Approved', 'A104', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PA Case A104 was successfully canceled. For further questions, call 555-555-1212.', NULL, NULL),
	(17, 'NewRx', 'CHANGE5', NULL, 'Patient7', 'Pharmacy5', NULL, NULL, 'Provider2', 'MU2-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(18, 'ChangeRequest', 'CHANGE5', NULL, 'Patient7', 'Pharmacy5', NULL, NULL, 'Provider2', 'MU2-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(23, 'ChangeResponse', 'CHANGE5', NULL, 'Patient7', 'Pharmacy5', NULL, NULL, 'Provider2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'P', NULL, 'Denied', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'The Payer denied prior authorization.', NULL, NULL),
	(19, 'PAInitiationRequest', 'CHANGE5', '55BBB', 'Patient7', 'Pharmacy5', NULL, NULL, 'Provider2', 'MU2-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(20, 'PAInitiationResponse', 'CHANGE5', '55BBB', 'Patient7', 'Pharmacy5', NULL, NULL, 'Provider2', 'MU2-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Open', 'A105', '2019-01-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(21, 'PARequest', 'CHANGE5', '55BBB', 'Patient7', 'Pharmacy5', NULL, NULL, 'Provider2', 'MU2-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A105', '2019-01-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(22, 'PAResponse', 'CHANGE5', '55BBB', 'Patient7', 'Pharmacy5', NULL, NULL, 'Provider2', 'MU2-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Denied', 'A105', NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'Patient should be switched to a preferred medication.', NULL, NULL),
	(32, 'REMSInitiationRequest', 'REMS1', '88XX2', 'Patient9', 'Pharmacy1', NULL, NULL, 'Provider5', 'AD-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(33, 'REMSInitiationResponse', 'REMS1', '88XX2', 'Patient9', 'Pharmacy1', NULL, NULL, 'Provider5', 'AD-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Open', 'A107', '2017-11-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(34, 'REMSRequest', 'REMS1', '88XX2', 'Patient9', 'Pharmacy1', NULL, NULL, 'Provider5', 'AD-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A107', '2017-11-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(35, 'REMSResponse', 'REMS1', '88XX2', 'Patient9', 'Pharmacy1', NULL, NULL, 'Provider5', 'AD-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Closed', 'A107', NULL, NULL, NULL, NULL, NULL, 'DX', NULL, NULL, 'Prescribing not authorized due to laboratory test results', NULL, NULL),
	(36, 'REMSInitiationRequest', 'REMS2', '77XX2', 'Patient4', 'Pharmacy8', NULL, NULL, 'Provider8', 'AD-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(37, 'REMSInitiationResponse', 'REMS2', '77XX2', 'Patient4', 'Pharmacy8', NULL, NULL, 'Provider8', 'AD-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Open', 'A108', '2017-11-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(39, 'REMSResponse', 'REMS2', '77XX2', 'Patient4', 'Pharmacy8', NULL, NULL, 'Provider8', 'AD-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Approved', 'A108', NULL, 'REMS123', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(38, 'REMSRequest', 'REMS2', '77XX2', 'Patient4', 'Pharmacy8', NULL, NULL, 'Provider8', 'AD-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A108', '2017-11-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(24, 'NewRx', 'CHANGE6', NULL, 'Patient11', 'Pharmacy6', NULL, NULL, 'Provider9', 'AD-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(25, 'ChangeRequest', 'CHANGE6', NULL, 'Patient11', 'Pharmacy6', NULL, NULL, 'Provider9', 'AD-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(26, 'PAInitiationRequest', 'CHANGE6', '44AAA', 'Patient11', 'Pharmacy6', NULL, NULL, 'Provider9', 'AD-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(27, 'PAInitiationResponse', 'CHANGE6', '44AAA', 'Patient11', 'Pharmacy6', NULL, NULL, 'Provider9', 'AD-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Open', 'A106', '2019-01-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(28, 'PARequest', 'CHANGE6', '44AAA', 'Patient11', 'Pharmacy6', NULL, NULL, 'Provider9', 'AD-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A106', '2019-01-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(29, 'PAResponse', 'CHANGE6', '44AAA', 'Patient11', 'Pharmacy6', NULL, NULL, 'Provider9', 'AD-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Approved', 'A106', NULL, 'PA1000003', '2018-01-01T00:01:01', '2018-12-31T23:59:59', 'Y', NULL, NULL, NULL, NULL, NULL, NULL),
	(30, 'ChangeResponse', 'CHANGE6', NULL, 'Patient11', 'Pharmacy6', NULL, NULL, 'Provider9', 'AD-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'P', NULL, 'Approved', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(31, 'RxFill', 'CHANGE6', NULL, 'Patient11', 'Pharmacy6', NULL, NULL, 'Provider9', 'AD-18', NULL, NULL, NULL, 'AD-18D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Dispensed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(40, 'PAInitiationRequest', 'PA3', '55CCC', 'Patient4', 'Pharmacy3', NULL, NULL, 'Provider7', 'AD-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(41, 'PAInitiationResponse', 'PA3', '55CCC', 'Patient4', 'Pharmacy3', NULL, NULL, 'Provider7', 'AD-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Open', 'A106', '2018-10-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(42, 'PARequest', 'PA3', '55CCC', 'Patient4', 'Pharmacy3', NULL, NULL, 'Provider7', 'AD-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A106', '2018-10-01T23:59:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(43, 'PAResponse', 'PA3', '55CCC', 'Patient4', 'Pharmacy3', NULL, NULL, 'Provider7', 'AD-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Approved', 'A106', NULL, 'PA1000002', '2017-10-01T00:01:01', '2018-03-30T23:59:59', 'Y', NULL, NULL, NULL, NULL, NULL, NULL),
	(44, 'NewRx', 'CHANGE7', NULL, 'Patient2', 'Pharmacy8', NULL, NULL, 'Provider2', 'AD-7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(45, 'ChangeRequest', 'CHANGE7', NULL, 'Patient2', 'Pharmacy8', NULL, NULL, 'Provider2', 'AD-7', NULL, NULL, 'AD-7R', NULL, NULL, NULL, NULL, NULL, NULL, 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(46, 'ChangeResponse', 'CHANGE7', NULL, 'Patient2', 'Pharmacy8', NULL, NULL, 'Provider2', 'AD-7R', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'S', NULL, 'Approved', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(47, 'RxFill', 'CHANGE7', NULL, 'Patient2', 'Pharmacy8', NULL, NULL, 'Provider2', 'AD-7R', NULL, NULL, NULL, 'AD-7D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Dispensed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(48, 'NewRx', 'CHANGE1', NULL, 'Patient1', 'Pharmacy3', NULL, NULL, 'Provider3', 'AD-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(49, 'ChangeRequest', 'CHANGE1', NULL, 'Patient1', 'Pharmacy3', NULL, NULL, 'Provider3', 'AD-1', NULL, NULL, 'AD-2', NULL, NULL, NULL, NULL, NULL, NULL, 'G', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(50, 'ChangeResponse', 'CHANGE1', NULL, 'Patient1', 'Pharmacy3', NULL, NULL, 'Provider3', 'AD-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'G', NULL, 'Denied', NULL, NULL, NULL, NULL, NULL, NULL, 'AL', NULL, NULL, 'Prescriber wants to initiate therapy with Procardia XL', NULL, NULL),
	(51, 'RxFill', 'CHANGE1', NULL, 'Patient1', 'Pharmacy3', NULL, NULL, 'Provider3', 'AD-1', NULL, NULL, NULL, 'AD-1D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PartiallyDispensed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Inventory was less than ordered quantity', NULL, NULL),
	(52, 'NewRx', 'CHANGE2', NULL, 'Patient8', 'Pharmacy4', NULL, NULL, 'Provider1', 'AD-3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(53, 'ChangeRequest', 'CHANGE2', NULL, 'Patient8', 'Pharmacy4', NULL, NULL, 'Provider1', 'AD-3', NULL, NULL, 'AD-4', NULL, NULL, NULL, NULL, NULL, NULL, 'T', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(54, 'ChangeResponse', 'CHANGE2', NULL, 'Patient8', 'Pharmacy4', NULL, NULL, 'Provider1', 'AD-5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'T', NULL, 'ApprovedWithChanges', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(55, 'RxFill', 'CHANGE2', NULL, 'Patient8', 'Pharmacy4', NULL, NULL, 'Provider1', 'AD-5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'NotDispensed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Patient did not pick up medication', NULL, NULL),
	(56, 'NewRx', 'CHANGE3', NULL, 'Patient12', 'Pharmacy7', NULL, NULL, 'Provider10', 'MU2-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(57, 'ChangeRequest', 'CHANGE3', NULL, 'Patient12', 'Pharmacy7', NULL, NULL, 'Provider10', 'MU2-17', NULL, NULL, 'MU2-18', NULL, NULL, NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(58, 'ChangeResponse', 'CHANGE3', NULL, 'Patient12', 'Pharmacy7', NULL, NULL, 'Provider10', 'MU2-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'D', NULL, 'Approved', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(59, 'RxFill', 'CHANGE3', NULL, 'Patient12', 'Pharmacy7', NULL, NULL, 'Provider10', 'MU2-18', NULL, NULL, NULL, 'MU2-18D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Dispensed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(60, 'NewRx', 'CHANGE4', NULL, 'Patient10', 'Pharmacy6', NULL, NULL, 'Provider4', 'AD-8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(61, 'ChangeRequest', 'CHANGE4', NULL, 'Patient10', 'Pharmacy6', NULL, NULL, 'Provider4', 'AD-8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'U', 'C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(62, 'ChangeResponse', 'CHANGE4', NULL, 'Patient10', 'Pharmacy6', NULL, NULL, 'Provider4', 'AD-8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'U', NULL, 'Validated', NULL, NULL, NULL, NULL, NULL, NULL, 'GM', 'BG5050505', NULL, NULL, NULL, NULL),
	(63, 'TransferRequest', 'TRANSFER1', NULL, 'Patient2', 'Pharmacy5', 'Pharmacy1', 'PH1', NULL, NULL, NULL, NULL, 'AD-6TR', NULL, NULL, NULL, NULL, NULL, NULL, 'SPECIFIC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(64, 'TransferResponse', 'TRANSFER1', NULL, 'Patient2', 'Pharmacy5', 'Pharmacy1', 'PH5', NULL, 'AD-6', NULL, NULL, NULL, 'AD-6D', NULL, NULL, NULL, NULL, NULL, 'SPECIFIC', NULL, 'Approved', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(65, 'TransferConfirm', 'TRANSFER1', NULL, 'Patient2', 'Pharmacy5', 'Pharmacy1', 'PH1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SPECIFIC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y'),
	(66, 'TransferRequest', 'TRANSFER2', NULL, 'Patient1', 'Pharmacy6', 'Pharmacy4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ALL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(67, 'TransferResponse', 'TRANSFER2', NULL, 'Patient1', 'Pharmacy6', 'Pharmacy4', NULL, NULL, 'AD-19', 'AD-20', NULL, NULL, 'AD-20D', 'AD-20D1', NULL, NULL, NULL, NULL, 'ALL', NULL, 'Approved', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(68, 'TransferConfirm', 'TRANSFER2', NULL, 'Patient1', 'Pharmacy6', 'Pharmacy4', 'PH4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ALL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y'),
	(69, 'TransferRequest', 'TRANSFER3', NULL, 'Patient3', 'Pharmacy1', 'Pharmacy4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ALL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(70, 'TransferResponse', 'TRANSFER3', NULL, 'Patient3', 'Pharmacy1', 'Pharmacy4', NULL, NULL, 'AD-21', 'AD-22', NULL, NULL, 'AD-21D', 'AD-21D1', 'AD-21D2', 'AD-22D', 'AD-22D1', 'AD-22D2', 'ALL', NULL, 'Approved', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(71, 'TransferConfirm', 'TRANSFER3', NULL, 'Patient3', 'Pharmacy1', 'Pharmacy4', 'PH4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ALL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N'),
	(72, 'TransferRequest', 'TRANSFER4', NULL, 'Patient4', 'Pharmacy6', 'Pharmacy5', NULL, NULL, NULL, NULL, NULL, 'AD-23TR', NULL, NULL, NULL, NULL, NULL, NULL, 'SPECIFIC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(73, 'TransferResponse', 'TRANSFER4', NULL, 'Patient4', 'Pharmacy6', 'Pharmacy5', 'PH6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SPECIFIC', NULL, 'Denied', NULL, NULL, NULL, NULL, NULL, NULL, 'CS', NULL, NULL, NULL, NULL, NULL),
	(74, 'NewRx', 'CANCEL1', NULL, 'Patient6', 'Pharmacy4', NULL, NULL, 'Provider1', 'MU2-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(75, 'CancelRequest', 'CANCEL1', NULL, 'Patient6', 'Pharmacy4', NULL, NULL, 'Provider1', 'MU2-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(76, 'CancelResponse', 'CANCEL1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Approved', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No prior dispensing.', NULL, NULL),
	(77, 'NewRx', 'CANCEL2', NULL, 'Patient8', 'Pharmacy5', NULL, NULL, 'Provider2', 'MU2-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(78, 'CancelRequest', 'CANCEL2', NULL, 'Patient8', 'Pharmacy5', NULL, NULL, 'Provider2', 'MU2-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(79, 'CancelResponse', 'CANCEL2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Approved', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'All Rx received: 01/01/2018', NULL, NULL),
	(80, 'NewRx', 'CANCEL3', NULL, 'Patient5', 'Pharmacy1', NULL, NULL, 'Provider3', 'MU2-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(81, 'CancelRequest', 'CANCEL3', NULL, 'Patient5', 'Pharmacy1', NULL, NULL, 'Provider3', 'MU2-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(82, 'CancelResponse', 'CANCEL3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Approved', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'One Rx received: 12/10/2017', NULL, NULL),
	(83, 'NewRx', 'CANCEL4', NULL, 'Patient3', 'Pharmacy2', NULL, NULL, 'Provider4', 'MU2-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(84, 'CancelRequest', 'CANCEL4', NULL, 'Patient3', 'Pharmacy2', NULL, NULL, 'Provider4', 'MU2-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(85, 'CancelResponse', 'CANCEL4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Denied', NULL, NULL, NULL, NULL, NULL, NULL, 'AR', NULL, NULL, 'Mail Order Pharmacy 10.6MU NOCS; Telephone number: 3122603142', NULL, NULL),
	(86, 'NewRx', 'RENEWAL1', NULL, 'Patient7', 'Pharmacy6', NULL, NULL, 'Provider6', 'MU2-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(87, 'RenewalRequest', 'RENEWAL1', NULL, 'Patient7', 'Pharmacy6', NULL, NULL, 'Provider6', 'MU2-07', NULL, NULL, NULL, 'MU2-07D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(88, 'RenewalResponse', 'RENEWAL1', NULL, 'Patient7', 'Pharmacy6', NULL, NULL, 'Provider6', NULL, NULL, 'MU2-07R', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Approved', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(89, 'NewRx', 'RENEWAL2', NULL, 'Patient2', 'Pharmacy7', NULL, NULL, 'Provider6', 'MU2-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(90, 'RenewalRequest', 'RENEWAL2', NULL, 'Patient2', 'Pharmacy7', NULL, NULL, 'Provider6', 'MU2-09', NULL, NULL, NULL, 'MU2-09D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(91, 'RenewalResponse', 'RENEWAL2', NULL, 'Patient2', 'Pharmacy7', NULL, NULL, 'Provider6', NULL, NULL, 'MU2-09R', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ApprovedWithChanges', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'The patient should make an appointment.', NULL, NULL),
	(92, 'NewRx', 'RENEWAL3', NULL, 'Patient11', 'Pharmacy8', NULL, NULL, 'Provider9', 'MU2-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(93, 'RenewalRequest', 'RENEWAL3', NULL, 'Patient11', 'Pharmacy8', NULL, NULL, 'Provider9', 'MU2-11', NULL, NULL, NULL, 'MU2-11D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(94, 'RenewalResponse', 'RENEWAL3', NULL, 'Patient11', 'Pharmacy8', NULL, NULL, 'Provider9', NULL, NULL, 'MU2-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Replace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Medication is changed to achieve recommended lipid levels.', NULL, NULL),
	(95, 'NewRx', 'RENEWAL4', NULL, 'Patient9', 'Pharmacy5', NULL, NULL, 'Provider7', 'MU2-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(96, 'RenewalRequest', 'RENEWAL4', NULL, 'Patient9', 'Pharmacy5', NULL, NULL, 'Provider7', 'MU2-15', NULL, NULL, NULL, 'MU2-15D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(97, 'RenewalResponse', 'RENEWAL4', NULL, 'Patient9', 'Pharmacy5', NULL, NULL, 'Provider7', NULL, NULL, 'MU2-15R', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Denied', NULL, NULL, NULL, NULL, NULL, NULL, 'AM', NULL, NULL, NULL, NULL, NULL),
	(98, 'NewRx', 'RENEWAL5', NULL, 'Patient11', 'Pharmacy2', NULL, NULL, 'Provider5', 'AD-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(99, 'RenewalRequest', 'RENEWAL5', NULL, 'Patient11', 'Pharmacy2', NULL, NULL, 'Provider5', 'AD-10', NULL, NULL, NULL, 'AD-10D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(100, 'RenewalResponse', 'RENEWAL5', NULL, 'Patient11', 'Pharmacy2', NULL, NULL, 'Provider5', NULL, NULL, 'AD-10R', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Approved', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(101, 'NewRxRequest', 'NEWRXREQUEST1', NULL, 'Patient8', 'Pharmacy6', NULL, NULL, 'Provider9', NULL, NULL, NULL, 'ER-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'The patient indicates that he is missing antilipemic medication. The patient is unsure of the name of the drug. Please send NewRx.', NULL, NULL),
	(102, 'NewRxResponseDenied', 'NEWRXREQUEST1', NULL, 'Patient8', 'Pharmacy6', NULL, NULL, 'Provider9', NULL, NULL, NULL, 'ER-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Denied', NULL, NULL, NULL, NULL, NULL, NULL, 'AF', NULL, NULL, 'The patient is experiencing medication side effects. More evaluation is needed.', NULL, NULL),
	(103, 'NewRxRequest', 'NEWRXREQUEST2', NULL, 'Patient4', 'Pharmacy5', NULL, NULL, 'Provider2', NULL, NULL, NULL, 'EX-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(104, 'NewRx', 'NEWRXREQUEST2', NULL, 'Patient4', 'Pharmacy5', NULL, NULL, 'Provider2', 'MU2-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(105, 'MedicationHistoryRequest', 'MEDHISTORY1', NULL, 'Patient2', 'Pharmacy4', NULL, NULL, 'Provider3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-05', '2018-05-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(106, 'MedicationHistoryResponse', 'MEDHISTORY1', NULL, 'Patient2', 'Pharmacy4', NULL, NULL, 'Provider3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Approved', NULL, NULL, NULL, '2017-05-05', '2018-05-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(107, 'MedicationHistoryRequest', 'MEDHISTORY2', NULL, 'Patient2', 'Pharmacy4', NULL, NULL, 'Provider3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-05', '2018-05-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(108, 'MedicationHistoryResponse', 'MEDHISTORY2', NULL, 'Patient2', 'Pharmacy4', NULL, NULL, 'Provider3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Approved', NULL, NULL, NULL, '2017-05-05', '2018-05-05', NULL, 'AQ', NULL, NULL, NULL, NULL, NULL),
	(109, 'MedicationHistoryRequest', 'MEDHISTORY3', NULL, 'Patient12', 'Pharmacy4', NULL, NULL, 'Provider10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-05', '2018-05-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(110, 'MedicationHistoryResponse', 'MEDHISTORY3', NULL, 'Patient12', 'Pharmacy4', NULL, NULL, 'Provider10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Denied', NULL, NULL, NULL, '2017-05-05', '2018-05-05', NULL, 'AB', NULL, NULL, 'Patient never under Provider care.', NULL, NULL),
	(111, 'RxFill', 'CHANGE4', NULL, 'Patient10', 'Pharmacy6', NULL, NULL, 'Provider4', 'AD-8', NULL, NULL, NULL, 'AD-9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Dispensed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(112, 'RXFillIndicatorChange', 'CHANGE1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Not Dispensed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

























CREATE TABLE NCPDP_MEDICATIONS (
  MedicationID varchar(100) DEFAULT NULL,
  [Name] varchar(100) DEFAULT NULL,
  RxNorm varchar(40) DEFAULT NULL,
  NDC varchar(100) DEFAULT NULL,
  RxNormName varchar(500) DEFAULT NULL,
  RxNormSynonym varchar(500) DEFAULT NULL,
  DrugStrength varchar(10) DEFAULT NULL,
  DrugStrengthMeasurement varchar(10) DEFAULT NULL,
  Quantity varchar(100) DEFAULT NULL,
  OriginalandReceivedQuantityQualifier varchar(50) DEFAULT NULL,
  NumberOfRefills varchar(1) DEFAULT NULL,
  Substitution varchar(5) DEFAULT NULL,
  Directions varchar(300) DEFAULT NULL,
  DaysSupply varchar(100) DEFAULT NULL,
  Written_date varchar(20) DEFAULT NULL,
  Init_mes varchar(20) DEFAULT NULL,
  Status1_mes varchar(20) DEFAULT NULL,
  ReasonForPrescription varchar(100) NOT NULL,
  [Description] varchar(100) DEFAULT NULL,
  DEASchedule varchar(100) DEFAULT NULL,
  ItemFormCode varchar(10) DEFAULT NULL,
  ItemStrengthCode varchar(10) DEFAULT NULL,
  PotencyUnitCode varchar(10) DEFAULT NULL,
  Req_mes varchar(10) DEFAULT NULL,
  Res_mes varchar(10) DEFAULT NULL,
  Fill_mes varchar(10) DEFAULT NULL,
  Status2_mes varchar(10) DEFAULT NULL,
  Status3_mes varchar(10) DEFAULT NULL,
  Status4_mes varchar(10) DEFAULT NULL,
  PharmacyRequestedRefills varchar(1) DEFAULT NULL,
  RxFillIndicator varchar(1) DEFAULT NULL,
  Note varchar(1000) DEFAULT NULL,
  RxReferenceNumber varchar(50) DEFAULT NULL,
  HistoryPrescriberOrderNumber varchar(50) DEFAULT NULL,
  RemainingQuantity int DEFAULT NULL,
  RemainingQuantityQualifier int DEFAULT NULL,
  QuantityTransferred int DEFAULT NULL,
  TransferredQuantityQualifier int DEFAULT NULL,
  RefillsRemaining int DEFAULT NULL,
  Last_Fill_Date varchar(10) DEFAULT NULL,
  DrugUseEvaluation int DEFAULT NULL,
  NCPDPID int DEFAULT NULL,
  NPI int DEFAULT NULL,
  SourceQualifier int DEFAULT NULL,
  SourceReference int DEFAULT NULL,
  FillNumber int DEFAULT NULL,
  PrescriptionPreviouslyFilled int DEFAULT NULL,
  Prescriber int DEFAULT NULL
) 

DELETE FROM NCPDP_MEDICATIONS;

INSERT INTO
 NCPDP_MEDICATIONS 
 (MedicationID, [Name], RxNorm, NDC, RxNormName, RxNormSynonym, DrugStrength, DrugStrengthMeasurement, Quantity, OriginalandReceivedQuantityQualifier, NumberOfRefills, Substitution, Directions, DaysSupply, Written_date, Init_mes, Status1_mes, ReasonForPrescription, [Description], DEASchedule, ItemFormCode, ItemStrengthCode, PotencyUnitCode, Req_mes, Res_mes, Fill_mes, Status2_mes, Status3_mes, Status4_mes, PharmacyRequestedRefills, RxFillIndicator, Note, RxReferenceNumber, HistoryPrescriberOrderNumber, RemainingQuantity, RemainingQuantityQualifier, QuantityTransferred, TransferredQuantityQualifier, RefillsRemaining, Last_Fill_Date, DrugUseEvaluation, NCPDPID, NPI, SourceQualifier, SourceReference, FillNumber, PrescriptionPreviouslyFilled, Prescriber) 
 VALUES
	('SIGMED35', 'Ciprodex 0.3%/0.1% Otic Suspension', '404630 SBD', '00065853302', NULL, NULL, '0.3/0.1', 'percentage', '7.5', '38', '0', '0', 'Instill 4 drops in left ear 2 times per day for 10 days.', '10', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'H60332', 'Swimmer''s ear, left ear', NULL, 'C91177', 'C25613', 'C28254', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED41', 'NuvaRing 0.12 MG/0.015 MG Vag. Ring', '1367439 SBD', '00052027303', NULL, 'NuvaRing 0.12/0.015 MG per 24HR 21 Day Vaginal Ring', '0.12/0.015', 'MG', '1', '38', '2', '1', 'Insert 1 ring vaginally and leave in place for 3 weeks, then remove for 1 ring-free week', '21', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'Z30019', 'Encounter for initial prescription of contraceptives, unspecified', NULL, 'C91199', 'C28253', 'C62609', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED07', 'Crestor 10 MG Oral Tablet', '859749 SBD', '55154692202', NULL, NULL, '10', 'MG', '30', '38', '2', '1', 'Take 1 tablet by mouth every evening', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'E785', 'Hyperlipidemia, unspecified', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED15', 'Ibuprofen 400 MG Oral Tablet', '197805 SCD', '53746046401', NULL, NULL, '400', 'MG', '60', '38', '0', '0', 'Take 1 tablet by mouth every 6 to 8 hours as needed for pain', '15', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'M06061', 'Rheumatoid arthritis without rheumatoid factor, right knee', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED03', 'Ambien 5 MG Oral Tablet', '854878 SBD', '00024540131', NULL, NULL, '5', 'MG', '15', '38', '0', '0', 'Take 1 tablet by mouth at bedtime', '15', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'F5101', 'Primary insomnia', 'C48677', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED19', 'Amoxicillin 500 MG Oral Tablet', '308192 SCD', '00781506001', NULL, NULL, '500', 'MG', '20', '38', '0', '0', 'Take 1 tablet by mouth every 12 hours', '10', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'J020', 'Streptococcal pharyngitis', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED09', 'Azithromycin 250 MG Oral Tablet', '308460 SCD', '00781577631', NULL, NULL, '250', 'MG', '6', '38', '0', '0', 'Take 2 tablets by mouth as one dose on the first day then take one tablet per day thereafter', '5', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'H66001', 'Acute suppurative otitis media without spontaneous rupture of ear drum, right ear', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED08', 'Percocet 2.5 MG/325 MG Oral Tablet', '1049637 SBD', '63481062770', NULL, NULL, '2.5/325', 'MG', '28', '38', '0', '0', 'Take 1 tablet by mouth every 6 hours as needed for pain', '7', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'T8484XA', 'Pain due to internal orthopedic prosthetic devices, implants and grafts, initial encounter', 'C48675', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED13', 'Tussigon 5 MG/1.5 MG Oral Tablet', '992733 SBD', '61570008101', NULL, NULL, '5/1.5', 'MG', '20', '38', '0', '0', 'Take 1 tablet by mouth every 6 hours as needed for cough', '5', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'R05', 'Cough', 'C48675', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED26', 'Hydrochlorothiazide 50 MG Tablet', '197770 SCD', '00143125701', NULL, 'Hydrochlorothiazide 50 MG Oral Tablet', '50', 'MG', '15', '38', '2', '0', 'Take 1 tablet by mouth every other day', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'I10', 'Primary Hypertension', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED12', 'Acyclovir 800 MG Oral Tablet', '197313 SCD', '00093894701', NULL, NULL, '800', 'MG', '20', '38', '0', '0', 'Take 1 tablet by mouth 4 times a day', '5', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'B019', 'Varicella without complication', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED02', 'Captopril 25 MG Oral Tablet', '317173 SCD', '00378301201', NULL, NULL, '25', 'MG', '60', '38', '3', '0', 'Take 1 tablet by mouth twice a day', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'I10', 'Essential (primary) hypertension', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED04', 'Captopril 25 MG Oral Tablet', '317173 SCD', '00378301201', NULL, NULL, '25', 'MG', '90', '38', '3', '1', 'Take 1 tablet by mouth 3 times a day', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'I5042', 'Chronic combined systolic (congestive) and diastolic (congestive) heart failure\r\n', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED05', 'Lanoxin 125 MCG Oral Tablet', '309888 SBD', '24987024255', NULL, NULL, '125', 'MCG', '30', '38', '2', '1', 'Take as per medical encounter instructions ', NULL, '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'I481', 'Persistent atrial fibrillation', NULL, 'C42998', 'C48152', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED40', 'Transderm Scop 1.5 MG Patch', '351875 SBD', '00067434504', NULL, 'Transderm Scop 1.5 MG 72 HR Transdermal Patch', '1.5', 'MG', '2', '38', '0', '1', 'Apply 1 patch behind ear every 72 hours for motion sickness', '6', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'T753XXA', 'Motion sickness, initial encounter', NULL, 'C42968', 'C28253', 'C48524', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED39', 'Erythromycin 0.5% Ophthalmic Ointment', '310149 SCD', '24208091055', NULL, NULL, '0.5', 'percentage', '3.5', '38', '0', '0', 'Apply 1/4 inch strip of ointment in both eyes at bedtime', '10', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'H10023', 'Other mucopurulent conjunctivitis, bilateral', NULL, 'C91162', 'C25613', 'C48155', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED27', 'ProAir HFA 90 MCG/ ACTUAT MDI', '745752 SBD', '21695085185', NULL, 'ProAir HFA 90 MCG/ACTUAT Metered Dose Inhaler, 200 ACTUAT', '90', 'MCG', '8.5', '38', '3', '1', 'Inhale 2 puffs by mouth 15 minutes prior to exercise', NULL, '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'J45990', 'Exercise induced bronchospasm', NULL, 'C42960', 'C48152', 'C48155', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED38', 'Nasonex 50 MCG/ACTUAT Nasal Spray ', '1797870 SBD', '00085128801', NULL, NULL, '50', 'MCG', '17', '38', '2', '0', 'Use 2 sprays in each nostrils per day', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'J301', 'Allergic rhinitis due to pollen', NULL, 'C91157', 'C48152', 'C48155', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED06', 'Lasix 20 MG Oral Tablet', '200801 SBD', '00039006710', NULL, NULL, '20', 'MG', '30', '38', '2', '0', 'Take 1 tablet by mouth every morning', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'I10', 'Primary Hypertension', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED11', 'Klor-Con 10 MEQ XL Oral Tablet', '628958 SBD', '00245004100', NULL, 'Klor-Con 10 MEQ Extended Release Oral Tablet', '10', 'MEQ', '60', '38', '1', '1', 'Take 2 tablets by mouth daily', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'E876', 'Hypokalemia', NULL, 'C42998', 'C48512', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED01', 'Zestril 30 MG Oral Tablet', '213482 SBD', '52427044290', NULL, NULL, '30', 'MG', '30', '38', '2', '0', 'Take 1 tablet by mouth 1 time per day', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'I10', 'Essential (primary) hypertension', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED24', 'Hydrochlorothiazide 25 MG Tablet', '310798 SCD', '00143125601', NULL, NULL, '25', 'MG', '15', '38', '2', '0', 'Take 1/2 tablet by mouth daily', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'I10', 'Primary Hypertension', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED42', 'Amoxicillin 500 MG Oral Capsule', '308191 SCD', '00093310905', NULL, NULL, '500', 'MG', '6', '38', '0', '0', 'Take 4 capsules by mouth 1 hour prior to appointment and take 2 capsules by mouth 6 hours later', '1', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'M2751', 'Perforation of root canal space due to endodontic treatment', NULL, 'C25158', 'C28253', 'C48480', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED25', 'Cosopt 2%/0.5% Ophthalmic Solution', '1923433 SBD', '17478060510', NULL, NULL, '2/0.5', 'percentage', '10', '38', '3', '0', 'Instill 1 drop in both eyes two times per day', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'H4010X2', 'Unspecified open-angle glaucoma, moderate stage', NULL, 'C91163', 'C25613', 'C28254', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED28', 'Flector 1.3% Transdermal Patch', '855628 SBD', '60793041130', NULL, NULL, '1.3', 'percentage', '20', '38', '0', '1', 'Apply 1 patch to skin two times a day as directed for pain', '10', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'M545', 'Low back pain', NULL, 'C42968', 'C25613', 'C48524', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED29', 'Climara 0.025 MG/day Patch', '310170 SBD', '50419045404', NULL, 'Climara 0.025 MG/24HR Weekly Transdermal Patch', '25', 'MCG/day', '3', '38', '2', '1', 'Apply 1 patch to skin once per week as directed per medical encounter instructions', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'M810', 'Age-related osteoporosis without current pathological fracture', NULL, 'C42968', 'C71205 ', 'C48524', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED30', 'Lantus Solostar 100 Units/ml pen ', '847232 SBD', '00088221900', NULL, 'Lantus 300 UNT per 3 ML SoloStar Pen', '100', 'unit', '6', '38', '3', '1', 'Inject 0.2 ml under the skin once a day', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'E118', 'Type 2 diabetes mellitus with unspecified complications', NULL, 'C42945', 'C44278', 'C28254', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED31', 'Triamcinolone Acetonide 5 MG/ML Topical Cream', '1085686 SCD', '45802006535', NULL, NULL, '5', 'MG/ML', '15', '38', '0', '0', 'Apply sparingly to the affected area two times a day', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'L209', 'Atopic dermatitis, unspecified', NULL, 'C28944', 'C42576\r\n', 'C48155', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED33', 'Nitrostat 0.3 MG Sublingual Tablet', '207331 SBD', '00071041724', NULL, NULL, '0.3', 'MG', '60', '38', '2', '0', 'Dissolve 1 tablet under the tongue as directed for chest pain', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'I209', 'Angina pectoris, unspecified', NULL, 'C42751', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED34', 'BenzaClin 1%/5% Topical Gel', '284544 SBD', '00187519050', NULL, NULL, '1/5', 'percentage', '50', '38', '2', '0', 'Apply to face twice a day', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'L700', 'Acne vulgaris', NULL, 'C91189', 'C25613', 'C48155', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED36', 'Prednisone 10 MG Oral Tablet', '198145 SCD', '00143973901', NULL, NULL, '10', 'MG', '12', '38', '3', '0', 'Take 1 tablet by mouth 3 times a week', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'M0579', 'Rheumatoid arthritis with rheumatoid factor of multiple sites without organ or systems involvement', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED37', 'Synthroid 50 MCG Oral Tablet', '966247 SBD', '00074455219', NULL, NULL, '50', 'MCG', '30', '38', '3', '1', 'Take 1 tablet by mouth every morning on an empty stomach', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'E039', 'Hypothyroidism, unspecified', NULL, 'C42998', 'C48152', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED23', 'Fosamax 70 MG Oral Tablet', '904433 SBD', '00006003144', NULL, NULL, '70', 'MG', '4', '38', '2', '1', 'Take 1 tablet by mouth per week', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'M810', 'Age-related osteoporosis without current pathological fracture', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED22', 'Ambien 5 MG Oral Tablet', '854878 SBD', '00024540131', NULL, NULL, '5', 'MG', '15', '38', '0', '0', 'Take 1 tablet by mouth at bedtime as needed for sleep', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'G4700', 'Insomnia, unspecified', 'C48677', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED21', 'Ortho-Cyclen 0.25 MG/35 MCG Tablet', '749861 BPK', '50458019715', NULL, NULL, '0.25/0.035', 'MG', '28', '38', '3', '1', 'Take 1 tablet by mouth per day as per medical encounter instructions', '28', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'Z3041', 'Encounter for surveillance of contraceptive pills', NULL, 'C42998 ', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED17', 'Ultracet 37.5 MG/325 MG Oral Tablet', '836397 SBD', '50458065060', NULL, NULL, '37.5/325', 'MG', '20', '38', '0', '0', 'Take 1 to 2 tablets by mouth every 4 to 6 hours as needed for pain', '5', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'M25561', 'Pain in right knee', 'C48677', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED10', 'Prednisone 20 MG Oral Tablet', '312615 SCD', '00143973801', NULL, NULL, '20', 'MG', '10', '38', '0', '0', 'Take 2 tablets by mouth every day for 5 days', '5', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'J4531', 'Mild persistent asthma with (acute) exacerbation', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED32', 'Prednisone 10 MG Oral Tablet', '198145 SCD', '00143973901', NULL, NULL, '10', 'MG', '12', '38', '0', '0', 'Take 1 tablet by mouth on Monday, Wednesday, and Friday', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'M0579', 'Rheumatoid arthritis with rheumatoid factor of multiple sites without organ or systems involvement', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED20', 'Metoclopramide 10 MG Oral Tablet', '311666 SCD', '00093220301', NULL, NULL, '10', 'MG', '15', '38', '0', '0', 'Take 1 tablet by mouth 3 times a day as needed for nausea', '5', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'R110', 'Nausea', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED14', 'Valium 2 MG Oral Tablet', '104699 SBD', '00140000401', NULL, NULL, '2', 'MG', '120', '38', '2', '0', 'Take 2 tablets by mouth twice daily', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'F411', 'Generalized anxiety disorder', 'C48677', 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED16', 'Augmentin 875 MG/125 MG Oral Tablet', '824194 SBD', '43598002114', NULL, NULL, '875/125', 'MG', '20', '38', '0', '0', 'Take 1 tablet by mouth twice a day for 10 days', '10', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'J201', 'Acute bronchitis due to Hemophilus influenzae', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED18', 'Treximet 85 MG/500 MG Oral Tablet', '849452 SBD', '65224085009', NULL, NULL, '85/500', 'MG', '6', '38', '2', '1', 'Take 1 tablet by mouth 2 times a day as needed for headache', '7', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'G43009', 'Migraine without aura, not intractable, without status migrainosus', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED43', 'Prednisone 10 MG Oral Tablet', '198145 SCD', '00143973901', NULL, NULL, '10', 'MG', '12', '38', '0', '0', 'Take 4 tablets oral route every day for 3 days, then take 3 tablets oral route every day for 3 days, then take 2 tablets oral route every day for 3 days, then take 1 tablet oral route every day for 3 days.', '30', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'L237', 'Allergic contact dermatitis due to plants, except food', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED44', 'Tylenol 325 MG Oral Tablet', '209387 SBD', '50580050110', NULL, NULL, '325', 'MG', '30', '38', '0', '0', 'Take 650 mg oral route 2 times a day and every 4 hours as needed for headache to maximum of 10 tablets per day', NULL, '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'R51', 'Headache', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED45', 'Medrol Dosepak 4 MG 21 Count Oral Tablet', '834023 BPK', '00009005604', NULL, NULL, '4', 'MG', '21', '38', '0', '0', 'Use per manufacturer''s instructions', '6', '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'T7840XA', 'Allergy, unspecified, initial encounter', NULL, 'C42998', 'C28253', 'C48542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED46', 'Nystatin 100000 UNT/ML Oral Suspension', '312055 SCD', '00121081002', NULL, NULL, '100000', 'unit', '60', '38', '0', '0', NULL, NULL, '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'B370', 'Candidal stomatitis', NULL, 'C68992', 'C44278', 'C28254', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('SIGMED47', 'Narcan 4 MG/0.1 ML Nasal Spray', '1725064 SBD', '69547035302', NULL, NULL, '4/0.1', 'MG/ML', '0.4', '38', '0', '1', NULL, NULL, '2016-07-01', '2016-07-01T09:30:00', '2016-07-01T09:30:50', 'T400X1A', 'Poisoning by opium, accidental (unintentional), initial encounter', NULL, 'C91157', 'C42576', 'C28254', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);









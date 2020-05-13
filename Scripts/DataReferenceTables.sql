USE [Claims_DB]
GO

--
-- ERP_Broker : ID, Name
--

DROP TABLE [dbo].[ERP_Broker]
GO

CREATE TABLE [dbo].[ERP_Broker] (ID VARCHAR(20) PRIMARY KEY, Name NVARCHAR(100))
GO

INSERT INTO [dbo].[ERP_Broker] (ID, Name)
      SELECT 4726,'Willis Bermuda'
UNION SELECT 7969,'Willis Instanbul'
UNION SELECT 4200,'Axa Cessions Broker Paris'
UNION SELECT 3286,'JLT Group London'
UNION SELECT 83,'Access Reinsurance Inc-New Jersey'
UNION SELECT 197,'ACE Insurance Brokers - New Dehli'
UNION SELECT 411,'Addison Bradley International Lebanon'
UNION SELECT 8517,'Aditya Birla Broker'
UNION SELECT 7435,'ARS Advanced Risk Solutions'
UNION SELECT 8714,'AFL Insurance Brokers - UK'
UNION SELECT 8522,'AFR Asia Pacific'
UNION SELECT 8140,'Afro Asian Insurance Brokers - India'
UNION SELECT 704,'AGNEW HIGGINS PICKERING & CO LTD-LONDON'
UNION SELECT 8208,'AHJ Europe AS, Norway'
UNION SELECT 8368,'Al Afaq Brokers - Saudi Arabia'
UNION SELECT 8465,'Alesco Risk Management Services - UK'
UNION SELECT 1173,'Alexander Forbes -Johannesburg'
UNION SELECT 1612,'Alpha Re'
GO

--
-- ERP_Cedent : ID, Name
--

DROP TABLE [dbo].[ERP_Cedent]
GO

CREATE TABLE [dbo].[ERP_Cedent] (ID VARCHAR(20) PRIMARY KEY, Name NVARCHAR(100))
GO

INSERT INTO [dbo].[ERP_Cedent] (Name, ID)
      SELECT 'Allianz - Paris', 1336
UNION SELECT 'Tu Allianz Polska', 3305
UNION SELECT 'Allianz - Mexico City', 1389
UNION SELECT 'Caribbean Alliance Insurance', 369
UNION SELECT 'If', 2500
UNION SELECT 'Metlife', 207
UNION SELECT 'Swiss Life Zurich', 1599
UNION SELECT '1st Auto and Casualty', 4
UNION SELECT '21st Century', 6
UNION SELECT '21st Century Casualty Company', 11
UNION SELECT '21st Century Holding Company', 14
UNION SELECT '7710 Insurance Company', 7076
UNION SELECT 'A. I. M. Mutual', 16
UNION SELECT 'A.R.T.I.S.', 17
UNION SELECT 'AA Underwriting - Gibraltar', 8641
UNION SELECT 'AA Underwriting - Baskingstoke, UK', 7175
UNION SELECT 'AAA Assurance  - Vietnam', 7958
UNION SELECT 'Aaa Auto Club South', 5983
UNION SELECT 'AAA Life', 34
UNION SELECT 'AAA Mid-Atlantic Insurance Company', 35
UNION SELECT 'AAA Mid-Atlantic Insurance Group', 40
UNION SELECT 'AAI Limited (DO NOT USE)', 7758
UNION SELECT 'Aba Mexico', 47
UNION SELECT 'Abarca Portugal', 7548
UNION SELECT 'ABC Asigurari Romania', 7248
UNION SELECT 'Abeille Assurance', 48
UNION SELECT 'Absa South Africa', 50
UNION SELECT 'ADNIC - Abu Dhabi', 55
UNION SELECT 'Adnt Abu Dhabi', 7399
GO

--
-- ERP_Document_SubType : Name
--

DROP TABLE [dbo].[ERP_Document_SubType]
GO

CREATE TABLE [dbo].[ERP_Document_SubType] (Name NVARCHAR(100) PRIMARY KEY)
GO

INSERT INTO [dbo].[ERP_Document_SubType] (Name)
      SELECT 'Cedant/Broker Email'
UNION SELECT 'FNOL'
UNION SELECT 'Internal Email'
UNION SELECT 'Outgoing Correspondence'
UNION SELECT 'Payment'
UNION SELECT 'Refund'
UNION SELECT 'Reinstatement Premium'
UNION SELECT 'Reserve Update'
UNION SELECT 'Expert''s Report'
UNION SELECT 'Legal Documentation'
UNION SELECT 'Original Policy'
UNION SELECT 'Update'
UNION SELECT 'Uncategorized'
UNION SELECT 'Final Slip/Wording'
UNION SELECT 'Final Slip/Wording'
GO

--
-- ERP_Claims : ID
--

DROP TABLE [dbo].[ERP_Claims]
GO

CREATE TABLE [dbo].[ERP_Claims] (ID VARCHAR(20) PRIMARY KEY)
GO

INSERT INTO [dbo].[ERP_Claims] (ID)
      SELECT 'IC20175336'
UNION SELECT 'IC20181010'
UNION SELECT 'IC20181286'
UNION SELECT 'IC20190388'
UNION SELECT 'IC20190161'
GO

--
-- ERP_Business : ID
--

DROP TABLE [dbo].[ERP_Business]
GO

CREATE TABLE [dbo].[ERP_Business] (ID VARCHAR(20) PRIMARY KEY)
GO

INSERT INTO [dbo].[ERP_Business] (ID)
      SELECT '1115458'
UNION SELECT '1115457'
UNION SELECT '1115456'
UNION SELECT '15120'
UNION SELECT '15803'
GO

--
-- ERP_Program : ID
--

DROP TABLE [dbo].[ERP_Program]
GO

CREATE TABLE [dbo].[ERP_Program] (ID VARCHAR(20) PRIMARY KEY)
GO

INSERT INTO [dbo].[ERP_Program] (ID)
      SELECT 'RIP10055'
UNION SELECT 'RIP10025'
UNION SELECT 'RIP10001'
UNION SELECT 'RIP10002'
UNION SELECT 'RIP10003'
UNION SELECT 'RIP10004'
UNION SELECT 'RIP10005'
UNION SELECT 'RIP10006'
UNION SELECT 'RIP10007'
UNION SELECT 'RIP10008'
UNION SELECT 'RIP10009'
UNION SELECT 'RIP10010'
UNION SELECT 'RIP1008'
UNION SELECT 'RIP1006'
GO

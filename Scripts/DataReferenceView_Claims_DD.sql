USE [Claims_DB]
GO

DROP VIEW ERPV_Claims_DD
GO

CREATE VIEW ERPV_Claims_DD
AS   
SELECT
  cl.ID     AS Claims_ID
 ,cl.ID     AS Claims_Name
 ,pr.ID     AS Program_ID
 ,cd.ID     AS Cedent_ID
 ,cd.Name   AS Cedent_Name
 ,br.ID     AS Broker_ID
 ,br.Name   AS Broker_Name
FROM
  ERP_Claims  cl
 ,ERP_Program pr
 ,ERP_Cedent  cd
 ,ERP_Broker  br
WHERE
    cl.ID = 'IC20175336'
AND pr.ID = 'RIP10001'
AND cd.ID = '55'
AND br.ID = '4726'

UNION

SELECT
  cl.ID     AS Claims_ID
 ,cl.ID     AS Claims_Name
 ,pr.ID     AS Program_ID
 ,cd.ID     AS Cedent_ID
 ,cd.Name   AS Cedent_Name
 ,br.ID     AS Broker_ID
 ,br.Name   AS Broker_Name
FROM
  ERP_Claims  cl
 ,ERP_Program pr
 ,ERP_Cedent  cd
 ,ERP_Broker  br
WHERE
    cl.ID = 'IC20181010'
AND pr.ID = 'RIP10002'
AND cd.ID = '1336'
AND br.ID = '704'

UNION

SELECT
  cl.ID     AS Claims_ID
 ,cl.ID     AS Claims_Name
 ,pr.ID     AS Program_ID
 ,cd.ID     AS Cedent_ID
 ,cd.Name   AS Cedent_Name
 ,br.ID     AS Broker_ID
 ,br.Name   AS Broker_Name
FROM
  ERP_Claims  cl
 ,ERP_Program pr
 ,ERP_Cedent  cd
 ,ERP_Broker  br
WHERE
    cl.ID = 'IC20181286'
AND pr.ID = 'RIP10003'
AND cd.ID = '16'
AND br.ID = '83'

UNION

SELECT
  cl.ID     AS Claims_ID
 ,cl.ID     AS Claims_Name
 ,pr.ID     AS Program_ID
 ,cd.ID     AS Cedent_ID
 ,cd.Name   AS Cedent_Name
 ,br.ID     AS Broker_ID
 ,br.Name   AS Broker_Name
FROM
  ERP_Claims  cl
 ,ERP_Program pr
 ,ERP_Cedent  cd
 ,ERP_Broker  br
WHERE
    cl.ID = 'IC20190388'
AND pr.ID = 'RIP10004'
AND cd.ID = '17'
AND br.ID = '411'

UNION

SELECT
  cl.ID     AS Claims_ID
 ,cl.ID     AS Claims_Name
 ,pr.ID     AS Program_ID
 ,cd.ID     AS Cedent_ID
 ,cd.Name   AS Cedent_Name
 ,br.ID     AS Broker_ID
 ,br.Name   AS Broker_Name
FROM
  ERP_Claims  cl
 ,ERP_Program pr
 ,ERP_Cedent  cd
 ,ERP_Broker  br
WHERE
    cl.ID = 'IC20190161'
AND pr.ID = 'RIP10005'
AND cd.ID = '47'
AND br.ID = '8465'

GO

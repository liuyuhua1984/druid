ALTER USER Mary5 WITH NAME = Mary51;
ALTER USER Mary51 WITH DEFAULT_SCHEMA = Purchasing;
ALTER USER Philip
WITH  NAME = Philipe
    , DEFAULT_SCHEMA = Development
    , PASSWORD = 'W1r77TT98%ab@#' OLD_PASSWORD = 'New Devel0per'
    , DEFAULT_LANGUAGE  = French ;
GO

CREATE USER AbolrousHazem FOR LOGIN AbolrousHazem;  
GO  
CREATE USER Wanida FOR LOGIN WanidaBenshoof
    WITH DEFAULT_SCHEMA = Marketing;
CREATE USER JinghaoLiu FOR CERTIFICATE CarnationProduction50;
GO
CREATE USER CustomApp WITHOUT LOGIN ;
CREATE USER Carlo
WITH PASSWORD='RN92piTCh%$!~3K9844 Bl*'
    , DEFAULT_LANGUAGE=[Brazilian]
    , DEFAULT_SCHEMA=[dbo]
GO
CREATE USER [Contoso\Fritz] ;
GO
CREATE USER CarmenW WITH PASSWORD = 'a8ea v*(Rd##+'
, SID = 0x01050000000000090300000063FF0451A9E7664BA705B10E37DDC4B7;
CREATE USER [Chin]
WITH
      DEFAULT_SCHEMA = dbo
    , ALLOW_ENCRYPTED_VALUE_MODIFICATIONS = ON ;

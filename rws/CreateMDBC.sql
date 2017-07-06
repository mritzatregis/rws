DROP TABLE MDBC_DefaultChannelGrouping; 
 CREATE TABLE MDBC_DefaultChannelGrouping 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Default_Channel_Grouping                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_DefaultChannelGrouping.log' 
                      BADFILE     rws_out_eld: 'MDBC_DefaultChannelGrouping.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_DefaultChannelGrouping.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Acquisition Default Channel Grouping.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_Medium; 
 CREATE TABLE MDBC_Medium 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Medium                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_Medium.log' 
                      BADFILE     rws_out_eld: 'MDBC_Medium.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_Medium.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Acquisition Medium.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_ReferralPath; 
 CREATE TABLE MDBC_ReferralPath 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Referral_Path                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_ReferralPath.log' 
                      BADFILE     rws_out_eld: 'MDBC_ReferralPath.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_ReferralPath.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Acquisition Referral Path.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_Source; 
 CREATE TABLE MDBC_Source 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Source                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_Source.log' 
                      BADFILE     rws_out_eld: 'MDBC_Source.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_Source.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Acquisition Source.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_SourceMedium; 
 CREATE TABLE MDBC_SourceMedium 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Source___Medium                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_SourceMedium.log' 
                      BADFILE     rws_out_eld: 'MDBC_SourceMedium.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_SourceMedium.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Acquisition Source Medium.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_TrafficType; 
 CREATE TABLE MDBC_TrafficType 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Traffic_Type                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_TrafficType.log' 
                      BADFILE     rws_out_eld: 'MDBC_TrafficType.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_TrafficType.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Acquisition Traffic Type.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_FullReferrer; 
 CREATE TABLE MDBC_FullReferrer 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Full_Referrer                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_FullReferrer.log' 
                      BADFILE     rws_out_eld: 'MDBC_FullReferrer.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_FullReferrer.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Behavior Full Referrer.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_LandingPage; 
 CREATE TABLE MDBC_LandingPage 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Landing_Page                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_LandingPage.log' 
                      BADFILE     rws_out_eld: 'MDBC_LandingPage.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_LandingPage.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Behavior Landing Page.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_LandingScreen; 
 CREATE TABLE MDBC_LandingScreen 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Landing_Screen                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_LandingScreen.log' 
                      BADFILE     rws_out_eld: 'MDBC_LandingScreen.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_LandingScreen.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Behavior Landing Screen.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_PageDepth; 
 CREATE TABLE MDBC_PageDepth 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Page_Depth                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_PageDepth.log' 
                      BADFILE     rws_out_eld: 'MDBC_PageDepth.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_PageDepth.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Behavior Page Depth.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_SiteSearchStatus; 
 CREATE TABLE MDBC_SiteSearchStatus 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Site_Search_Status                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_SiteSearchStatus.log' 
                      BADFILE     rws_out_eld: 'MDBC_SiteSearchStatus.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_SiteSearchStatus.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Behavior Site Search Status.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_DaystoTransaction; 
 CREATE TABLE MDBC_DaystoTransaction 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Days_to_Transaction                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_DaystoTransaction.log' 
                      BADFILE     rws_out_eld: 'MDBC_DaystoTransaction.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_DaystoTransaction.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_eCommerce Days to Transaction.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_SessionstoTransaction; 
 CREATE TABLE MDBC_SessionstoTransaction 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Sessions_to_Transaction                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_SessionstoTransaction.log' 
                      BADFILE     rws_out_eld: 'MDBC_SessionstoTransaction.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_SessionstoTransaction.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_eCommerce Sessions to Transaction.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_ShoppingStage; 
 CREATE TABLE MDBC_ShoppingStage 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Shopping_Stage                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_ShoppingStage.log' 
                      BADFILE     rws_out_eld: 'MDBC_ShoppingStage.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_ShoppingStage.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_eCommerce Shopping Stage 1.csv', 'MDBC_eCommerce Shopping Stage 2.csv', 'MDBC_eCommerce Shopping Stage 3.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_Date; 
 CREATE TABLE MDBC_Date 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Date                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_Date.log' 
                      BADFILE     rws_out_eld: 'MDBC_Date.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_Date.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Time Date.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_Browser; 
 CREATE TABLE MDBC_Browser 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Browser                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_Browser.log' 
                      BADFILE     rws_out_eld: 'MDBC_Browser.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_Browser.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Browser.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_BrowserSize; 
 CREATE TABLE MDBC_BrowserSize 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Browser_Size                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_BrowserSize.log' 
                      BADFILE     rws_out_eld: 'MDBC_BrowserSize.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_BrowserSize.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Browser Size.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_BrowserVersion; 
 CREATE TABLE MDBC_BrowserVersion 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Browser_Version                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_BrowserVersion.log' 
                      BADFILE     rws_out_eld: 'MDBC_BrowserVersion.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_BrowserVersion.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Browser Version.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_City; 
 CREATE TABLE MDBC_City 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_City                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_City.log' 
                      BADFILE     rws_out_eld: 'MDBC_City.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_City.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users City.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_Continent; 
 CREATE TABLE MDBC_Continent 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Continent                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_Continent.log' 
                      BADFILE     rws_out_eld: 'MDBC_Continent.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_Continent.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Continent.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_Country; 
 CREATE TABLE MDBC_Country 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Country                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_Country.log' 
                      BADFILE     rws_out_eld: 'MDBC_Country.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_Country.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Country.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_DaysSinceLastSession; 
 CREATE TABLE MDBC_DaysSinceLastSession 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Days_Since_Last_Session                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_DaysSinceLastSession.log' 
                      BADFILE     rws_out_eld: 'MDBC_DaysSinceLastSession.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_DaysSinceLastSession.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Days Since Last Session.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_DeviceCategory; 
 CREATE TABLE MDBC_DeviceCategory 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Device_Category                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_DeviceCategory.log' 
                      BADFILE     rws_out_eld: 'MDBC_DeviceCategory.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_DeviceCategory.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Device Category.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_Language; 
 CREATE TABLE MDBC_Language 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Language                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_Language.log' 
                      BADFILE     rws_out_eld: 'MDBC_Language.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_Language.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Language.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_Metro; 
 CREATE TABLE MDBC_Metro 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Metro                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_Metro.log' 
                      BADFILE     rws_out_eld: 'MDBC_Metro.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_Metro.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Metro.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_MobileDeviceBranding; 
 CREATE TABLE MDBC_MobileDeviceBranding 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Mobile_Device_Branding                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_MobileDeviceBranding.log' 
                      BADFILE     rws_out_eld: 'MDBC_MobileDeviceBranding.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_MobileDeviceBranding.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Mobile Device Branding.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_MobileDeviceInfo; 
 CREATE TABLE MDBC_MobileDeviceInfo 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Mobile_Device_Info                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_MobileDeviceInfo.log' 
                      BADFILE     rws_out_eld: 'MDBC_MobileDeviceInfo.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_MobileDeviceInfo.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Mobile Device Info.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_MobileIncludingTablet; 
 CREATE TABLE MDBC_MobileIncludingTablet 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Mobile__Including_Tablet_                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_MobileIncludingTablet.log' 
                      BADFILE     rws_out_eld: 'MDBC_MobileIncludingTablet.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_MobileIncludingTablet.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Mobile Including Tablet.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_OperatingSystem; 
 CREATE TABLE MDBC_OperatingSystem 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Operating_System                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_OperatingSystem.log' 
                      BADFILE     rws_out_eld: 'MDBC_OperatingSystem.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_OperatingSystem.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Operating System.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_OperatingSystemVersion; 
 CREATE TABLE MDBC_OperatingSystemVersion 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Operating_System_Version                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_OperatingSystemVersion.log' 
                      BADFILE     rws_out_eld: 'MDBC_OperatingSystemVersion.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_OperatingSystemVersion.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Operating System Version.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_ScreenResolution; 
 CREATE TABLE MDBC_ScreenResolution 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Screen_Resolution                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_ScreenResolution.log' 
                      BADFILE     rws_out_eld: 'MDBC_ScreenResolution.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_ScreenResolution.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Screen Resolution.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_SessionDuration; 
 CREATE TABLE MDBC_SessionDuration 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Session_Duration                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_SessionDuration.log' 
                      BADFILE     rws_out_eld: 'MDBC_SessionDuration.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_SessionDuration.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users Session Duration.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_UserBucket; 
 CREATE TABLE MDBC_UserBucket 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_User_Bucket                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_UserBucket.log' 
                      BADFILE     rws_out_eld: 'MDBC_UserBucket.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_UserBucket.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users User Bucket.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE MDBC_UserType; 
 CREATE TABLE MDBC_UserType 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_User_Type                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_mdbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'MDBC_UserType.log' 
                      BADFILE     rws_out_eld: 'MDBC_UserType.bad' 
                      DISCARDFILE rws_out_eld: 'MDBC_UserType.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_mdbc: 'MDBC_Users User Type.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 

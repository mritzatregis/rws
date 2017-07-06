DROP TABLE DDBC_DefaultChannelGrouping; 
 CREATE TABLE DDBC_DefaultChannelGrouping 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_DefaultChannelGrouping.log' 
                      BADFILE     rws_out_eld: 'DDBC_DefaultChannelGrouping.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_DefaultChannelGrouping.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Acquisition Default Channel Grouping 1.csv', 'DDBC_Acquisition Default Channel Grouping 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_Medium; 
 CREATE TABLE DDBC_Medium 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_Medium.log' 
                      BADFILE     rws_out_eld: 'DDBC_Medium.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_Medium.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Acquisition Medium 1.csv', 'DDBC_Acquisition Medium 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_ReferralPath; 
 CREATE TABLE DDBC_ReferralPath 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_ReferralPath.log' 
                      BADFILE     rws_out_eld: 'DDBC_ReferralPath.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_ReferralPath.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Acquisition Referral Path 1.csv', 'DDBC_Acquisition Referral Path 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_Source; 
 CREATE TABLE DDBC_Source 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_Source.log' 
                      BADFILE     rws_out_eld: 'DDBC_Source.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_Source.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Acquisition Source 1.csv', 'DDBC_Acquisition Source 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_SourceMedium; 
 CREATE TABLE DDBC_SourceMedium 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_SourceMedium.log' 
                      BADFILE     rws_out_eld: 'DDBC_SourceMedium.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_SourceMedium.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Acquisition Source Medium 1.csv', 'DDBC_Acquisition Source Medium 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_TrafficType; 
 CREATE TABLE DDBC_TrafficType 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_TrafficType.log' 
                      BADFILE     rws_out_eld: 'DDBC_TrafficType.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_TrafficType.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Acquisition Traffic Type 1.csv', 'DDBC_Acquisition Traffic Type 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_FullReferrer; 
 CREATE TABLE DDBC_FullReferrer 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_FullReferrer.log' 
                      BADFILE     rws_out_eld: 'DDBC_FullReferrer.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_FullReferrer.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Behavior Full Referrer 1.csv', 'DDBC_Behavior Full Referrer 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_LandingPage; 
 CREATE TABLE DDBC_LandingPage 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_LandingPage.log' 
                      BADFILE     rws_out_eld: 'DDBC_LandingPage.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_LandingPage.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Behavior Landing Page 1.csv', 'DDBC_Behavior Landing Page 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_LandingScreen; 
 CREATE TABLE DDBC_LandingScreen 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_LandingScreen.log' 
                      BADFILE     rws_out_eld: 'DDBC_LandingScreen.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_LandingScreen.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Behavior Landing Screen 1.csv', 'DDBC_Behavior Landing Screen 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_PageDepth; 
 CREATE TABLE DDBC_PageDepth 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_PageDepth.log' 
                      BADFILE     rws_out_eld: 'DDBC_PageDepth.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_PageDepth.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Behavior Page Depth 1.csv', 'DDBC_Behavior Page Depth 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_SiteSearchStatus; 
 CREATE TABLE DDBC_SiteSearchStatus 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_SiteSearchStatus.log' 
                      BADFILE     rws_out_eld: 'DDBC_SiteSearchStatus.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_SiteSearchStatus.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Behavior Site Search Status 1.csv', 'DDBC_Behavior Site Search Status 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_DaystoTransaction; 
 CREATE TABLE DDBC_DaystoTransaction 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_DaystoTransaction.log' 
                      BADFILE     rws_out_eld: 'DDBC_DaystoTransaction.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_DaystoTransaction.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_eCommerce Days to Transaction 1.csv', 'DDBC_eCommerce Days to Transaction 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_SessionstoTransaction; 
 CREATE TABLE DDBC_SessionstoTransaction 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_SessionstoTransaction.log' 
                      BADFILE     rws_out_eld: 'DDBC_SessionstoTransaction.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_SessionstoTransaction.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_eCommerce Sessions to Transaction 1.csv', 'DDBC_eCommerce Sessions to Transaction 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_ShoppingStage; 
 CREATE TABLE DDBC_ShoppingStage 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_ShoppingStage.log' 
                      BADFILE     rws_out_eld: 'DDBC_ShoppingStage.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_ShoppingStage.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_eCommerce Shopping Stage 01.csv', 'DDBC_eCommerce Shopping Stage 02.csv', 'DDBC_eCommerce Shopping Stage 03.csv', 'DDBC_eCommerce Shopping Stage 04.csv', 'DDBC_eCommerce Shopping Stage 05.csv', 'DDBC_eCommerce Shopping Stage 06.csv', 'DDBC_eCommerce Shopping Stage 07.csv', 'DDBC_eCommerce Shopping Stage 08.csv', 'DDBC_eCommerce Shopping Stage 09.csv', 'DDBC_eCommerce Shopping Stage 10.csv', 'DDBC_eCommerce Shopping Stage 11.csv', 'DDBC_eCommerce Shopping Stage 12.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_Date; 
 CREATE TABLE DDBC_Date 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_Date.log' 
                      BADFILE     rws_out_eld: 'DDBC_Date.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_Date.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Time Date 1.csv', 'DDBC_Time Date 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_Browser; 
 CREATE TABLE DDBC_Browser 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_Browser.log' 
                      BADFILE     rws_out_eld: 'DDBC_Browser.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_Browser.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Browser 1.csv', 'DDBC_Users Browser 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_BrowserSize; 
 CREATE TABLE DDBC_BrowserSize 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_BrowserSize.log' 
                      BADFILE     rws_out_eld: 'DDBC_BrowserSize.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_BrowserSize.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Browser Size 1.csv', 'DDBC_Users Browser Size 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_BrowserVersion; 
 CREATE TABLE DDBC_BrowserVersion 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_BrowserVersion.log' 
                      BADFILE     rws_out_eld: 'DDBC_BrowserVersion.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_BrowserVersion.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Browser Version 1.csv', 'DDBC_Users Browser Version 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_City; 
 CREATE TABLE DDBC_City 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_City.log' 
                      BADFILE     rws_out_eld: 'DDBC_City.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_City.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users City 1.csv', 'DDBC_Users City 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_Continent; 
 CREATE TABLE DDBC_Continent 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_Continent.log' 
                      BADFILE     rws_out_eld: 'DDBC_Continent.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_Continent.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Continent 1.csv', 'DDBC_Users Continent 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_Country; 
 CREATE TABLE DDBC_Country 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_Country.log' 
                      BADFILE     rws_out_eld: 'DDBC_Country.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_Country.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Country 1.csv', 'DDBC_Users Country 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_DaysSinceLastSession; 
 CREATE TABLE DDBC_DaysSinceLastSession 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_DaysSinceLastSession.log' 
                      BADFILE     rws_out_eld: 'DDBC_DaysSinceLastSession.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_DaysSinceLastSession.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Days Since Last Session 1.csv', 'DDBC_Users Days Since Last Session 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_DeviceCategory; 
 CREATE TABLE DDBC_DeviceCategory 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_DeviceCategory.log' 
                      BADFILE     rws_out_eld: 'DDBC_DeviceCategory.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_DeviceCategory.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Device Category 1.csv', 'DDBC_Users Device Category 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_Language; 
 CREATE TABLE DDBC_Language 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_Language.log' 
                      BADFILE     rws_out_eld: 'DDBC_Language.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_Language.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Language 1.csv', 'DDBC_Users Language 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_Metro; 
 CREATE TABLE DDBC_Metro 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_Metro.log' 
                      BADFILE     rws_out_eld: 'DDBC_Metro.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_Metro.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Metro 1.csv', 'DDBC_Users Metro 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_MobileDeviceBranding; 
 CREATE TABLE DDBC_MobileDeviceBranding 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_MobileDeviceBranding.log' 
                      BADFILE     rws_out_eld: 'DDBC_MobileDeviceBranding.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_MobileDeviceBranding.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Mobile Device Branding.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_MobileDeviceInfo; 
 CREATE TABLE DDBC_MobileDeviceInfo 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_MobileDeviceInfo.log' 
                      BADFILE     rws_out_eld: 'DDBC_MobileDeviceInfo.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_MobileDeviceInfo.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Mobile Device Info.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_MobileDeviceModel; 
 CREATE TABLE DDBC_MobileDeviceModel 
 ( transaction_id               VARCHAR2(25) 
 ,  SD_Mobile_Device_Model                  VARCHAR2(4000) 
 ,  revenue                      NUMBER 
 ,  tax                          NUMBER 
 ,  shipping                     NUMBER 
 ,  refund_amount                NUMBER 
 ,  quantity                     NUMBER 
 ) 
 ORGANIZATION EXTERNAL 
 ( TYPE ORACLE_LOADER 
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_MobileDeviceModel.log' 
                      BADFILE     rws_out_eld: 'DDBC_MobileDeviceModel.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_MobileDeviceModel.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Mobile Device Model.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_MobileIncludingTablet; 
 CREATE TABLE DDBC_MobileIncludingTablet 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_MobileIncludingTablet.log' 
                      BADFILE     rws_out_eld: 'DDBC_MobileIncludingTablet.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_MobileIncludingTablet.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Mobile Including Tablet 1.csv', 'DDBC_Users Mobile Including Tablet 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_OperatingSystem; 
 CREATE TABLE DDBC_OperatingSystem 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_OperatingSystem.log' 
                      BADFILE     rws_out_eld: 'DDBC_OperatingSystem.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_OperatingSystem.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Operating System 1.csv', 'DDBC_Users Operating System 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_OperatingSystemVersion; 
 CREATE TABLE DDBC_OperatingSystemVersion 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_OperatingSystemVersion.log' 
                      BADFILE     rws_out_eld: 'DDBC_OperatingSystemVersion.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_OperatingSystemVersion.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Operating System Version 1.csv', 'DDBC_Users Operating System Version 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_ScreenResolution; 
 CREATE TABLE DDBC_ScreenResolution 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_ScreenResolution.log' 
                      BADFILE     rws_out_eld: 'DDBC_ScreenResolution.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_ScreenResolution.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Screen Resolution 1.csv', 'DDBC_Users Screen Resolution 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_SessionDuration; 
 CREATE TABLE DDBC_SessionDuration 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_SessionDuration.log' 
                      BADFILE     rws_out_eld: 'DDBC_SessionDuration.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_SessionDuration.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users Session Duration 1.csv', 'DDBC_Users Session Duration 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_UserBucket; 
 CREATE TABLE DDBC_UserBucket 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_UserBucket.log' 
                      BADFILE     rws_out_eld: 'DDBC_UserBucket.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_UserBucket.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users User Bucket 1.csv', 'DDBC_Users User Bucket 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE DDBC_UserType; 
 CREATE TABLE DDBC_UserType 
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
   DEFAULT DIRECTORY rws_out_ddbc 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'DDBC_UserType.log' 
                      BADFILE     rws_out_eld: 'DDBC_UserType.bad' 
                      DISCARDFILE rws_out_eld: 'DDBC_UserType.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_ddbc: 'DDBC_Users User Type 1.csv', 'DDBC_Users User Type 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 

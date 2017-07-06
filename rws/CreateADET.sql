DROP TABLE ADET_DefaultChannelGrouping; 
 CREATE TABLE ADET_DefaultChannelGrouping 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DefaultChannelGrouping.log' 
                      BADFILE     rws_out_eld: 'ADET_DefaultChannelGrouping.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DefaultChannelGrouping.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Default Channel Grouping 1.csv', 'ADET_Acquisition Default Channel Grouping 2.csv', 'ADET_Acquisition Default Channel Grouping 3.csv', 'ADET_Acquisition Default Channel Grouping 4.csv', 'ADET_Acquisition Default Channel Grouping 5.csv', 'ADET_Acquisition Default Channel Grouping 6.csv', 'ADET_Acquisition Default Channel Grouping 7.csv', 'ADET_Acquisition Default Channel Grouping 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Medium; 
 CREATE TABLE ADET_Medium 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Medium.log' 
                      BADFILE     rws_out_eld: 'ADET_Medium.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Medium.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Medium 1.csv', 'ADET_Acquisition Medium 2.csv', 'ADET_Acquisition Medium 3.csv', 'ADET_Acquisition Medium 4.csv', 'ADET_Acquisition Medium 5.csv', 'ADET_Acquisition Medium 6.csv', 'ADET_Acquisition Medium 7.csv', 'ADET_Acquisition Medium 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_ReferralPath; 
 CREATE TABLE ADET_ReferralPath 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_ReferralPath.log' 
                      BADFILE     rws_out_eld: 'ADET_ReferralPath.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_ReferralPath.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Referral Path 1.csv', 'ADET_Acquisition Referral Path 2.csv', 'ADET_Acquisition Referral Path 3.csv', 'ADET_Acquisition Referral Path 4.csv', 'ADET_Acquisition Referral Path 5.csv', 'ADET_Acquisition Referral Path 6.csv', 'ADET_Acquisition Referral Path 7.csv', 'ADET_Acquisition Referral Path 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Source; 
 CREATE TABLE ADET_Source 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Source.log' 
                      BADFILE     rws_out_eld: 'ADET_Source.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Source.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Source 1.csv', 'ADET_Acquisition Source 2.csv', 'ADET_Acquisition Source 3.csv', 'ADET_Acquisition Source 4.csv', 'ADET_Acquisition Source 5.csv', 'ADET_Acquisition Source 6.csv', 'ADET_Acquisition Source 7.csv', 'ADET_Acquisition Source 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SourceMedium; 
 CREATE TABLE ADET_SourceMedium 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SourceMedium.log' 
                      BADFILE     rws_out_eld: 'ADET_SourceMedium.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SourceMedium.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Source Medium 1.csv', 'ADET_Acquisition Source Medium 2.csv', 'ADET_Acquisition Source Medium 3.csv', 'ADET_Acquisition Source Medium 4.csv', 'ADET_Acquisition Source Medium 5.csv', 'ADET_Acquisition Source Medium 6.csv', 'ADET_Acquisition Source Medium 7.csv', 'ADET_Acquisition Source Medium 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_TrafficType; 
 CREATE TABLE ADET_TrafficType 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_TrafficType.log' 
                      BADFILE     rws_out_eld: 'ADET_TrafficType.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_TrafficType.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Traffic Type 1.csv', 'ADET_Acquisition Traffic Type 2.csv', 'ADET_Acquisition Traffic Type 3.csv', 'ADET_Acquisition Traffic Type 4.csv', 'ADET_Acquisition Traffic Type 5.csv', 'ADET_Acquisition Traffic Type 6.csv', 'ADET_Acquisition Traffic Type 7.csv', 'ADET_Acquisition Traffic Type 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_FullReferrer; 
 CREATE TABLE ADET_FullReferrer 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_FullReferrer.log' 
                      BADFILE     rws_out_eld: 'ADET_FullReferrer.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_FullReferrer.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Full Referrer 1.csv', 'ADET_Behavior Full Referrer 2.csv', 'ADET_Behavior Full Referrer 3.csv', 'ADET_Behavior Full Referrer 4.csv', 'ADET_Behavior Full Referrer 5.csv', 'ADET_Behavior Full Referrer 6.csv', 'ADET_Behavior Full Referrer 7.csv', 'ADET_Behavior Full Referrer 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_LandingPage; 
 CREATE TABLE ADET_LandingPage 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_LandingPage.log' 
                      BADFILE     rws_out_eld: 'ADET_LandingPage.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_LandingPage.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Landing Page 1.csv', 'ADET_Behavior Landing Page 2.csv', 'ADET_Behavior Landing Page 3.csv', 'ADET_Behavior Landing Page 4.csv', 'ADET_Behavior Landing Page 5.csv', 'ADET_Behavior Landing Page 6.csv', 'ADET_Behavior Landing Page 7.csv', 'ADET_Behavior Landing Page 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_LandingScreen; 
 CREATE TABLE ADET_LandingScreen 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_LandingScreen.log' 
                      BADFILE     rws_out_eld: 'ADET_LandingScreen.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_LandingScreen.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Landing Screen 1.csv', 'ADET_Behavior Landing Screen 2.csv', 'ADET_Behavior Landing Screen 3.csv', 'ADET_Behavior Landing Screen 4.csv', 'ADET_Behavior Landing Screen 5.csv', 'ADET_Behavior Landing Screen 6.csv', 'ADET_Behavior Landing Screen 7.csv', 'ADET_Behavior Landing Screen 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_PageDepth; 
 CREATE TABLE ADET_PageDepth 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_PageDepth.log' 
                      BADFILE     rws_out_eld: 'ADET_PageDepth.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_PageDepth.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Page Depth 1.csv', 'ADET_Behavior Page Depth 2.csv', 'ADET_Behavior Page Depth 3.csv', 'ADET_Behavior Page Depth 4.csv', 'ADET_Behavior Page Depth 5.csv', 'ADET_Behavior Page Depth 6.csv', 'ADET_Behavior Page Depth 7.csv', 'ADET_Behavior Page Depth 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SiteSearchStatus; 
 CREATE TABLE ADET_SiteSearchStatus 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SiteSearchStatus.log' 
                      BADFILE     rws_out_eld: 'ADET_SiteSearchStatus.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SiteSearchStatus.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Site Search Status 1.csv', 'ADET_Behavior Site Search Status 2.csv', 'ADET_Behavior Site Search Status 3.csv', 'ADET_Behavior Site Search Status 4.csv', 'ADET_Behavior Site Search Status 5.csv', 'ADET_Behavior Site Search Status 6.csv', 'ADET_Behavior Site Search Status 7.csv', 'ADET_Behavior Site Search Status 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DaystoTransaction; 
 CREATE TABLE ADET_DaystoTransaction 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DaystoTransaction.log' 
                      BADFILE     rws_out_eld: 'ADET_DaystoTransaction.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DaystoTransaction.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_eCommerce Days to Transaction 1.csv', 'ADET_eCommerce Days to Transaction 2.csv', 'ADET_eCommerce Days to Transaction 3.csv', 'ADET_eCommerce Days to Transaction 4.csv', 'ADET_eCommerce Days to Transaction 5.csv', 'ADET_eCommerce Days to Transaction 6.csv', 'ADET_eCommerce Days to Transaction 7.csv', 'ADET_eCommerce Days to Transaction 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SessionstoTransaction; 
 CREATE TABLE ADET_SessionstoTransaction 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SessionstoTransaction.log' 
                      BADFILE     rws_out_eld: 'ADET_SessionstoTransaction.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SessionstoTransaction.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_eCommerce Sessions to Transaction 1.csv', 'ADET_eCommerce Sessions to Transaction 2.csv', 'ADET_eCommerce Sessions to Transaction 3.csv', 'ADET_eCommerce Sessions to Transaction 4.csv', 'ADET_eCommerce Sessions to Transaction 5.csv', 'ADET_eCommerce Sessions to Transaction 6.csv', 'ADET_eCommerce Sessions to Transaction 7.csv', 'ADET_eCommerce Sessions to Transaction 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_ShoppingStage; 
 CREATE TABLE ADET_ShoppingStage 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_ShoppingStage.log' 
                      BADFILE     rws_out_eld: 'ADET_ShoppingStage.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_ShoppingStage.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_eCommerce Shopping Stage 01.csv', 'ADET_eCommerce Shopping Stage 02.csv', 'ADET_eCommerce Shopping Stage 03.csv', 'ADET_eCommerce Shopping Stage 04.csv', 'ADET_eCommerce Shopping Stage 05.csv', 'ADET_eCommerce Shopping Stage 06.csv', 'ADET_eCommerce Shopping Stage 07.csv', 'ADET_eCommerce Shopping Stage 08.csv', 'ADET_eCommerce Shopping Stage 09.csv', 'ADET_eCommerce Shopping Stage 10.csv', 'ADET_eCommerce Shopping Stage 11.csv', 'ADET_eCommerce Shopping Stage 12.csv', 'ADET_eCommerce Shopping Stage 13.csv', 'ADET_eCommerce Shopping Stage 14.csv', 'ADET_eCommerce Shopping Stage 15.csv', 'ADET_eCommerce Shopping Stage 16.csv', 'ADET_eCommerce Shopping Stage 17.csv', 'ADET_eCommerce Shopping Stage 18.csv', 'ADET_eCommerce Shopping Stage 19.csv', 'ADET_eCommerce Shopping Stage 20.csv', 'ADET_eCommerce Shopping Stage 21.csv', 'ADET_eCommerce Shopping Stage 22.csv', 'ADET_eCommerce Shopping Stage 23.csv', 'ADET_eCommerce Shopping Stage 24.csv', 'ADET_eCommerce Shopping Stage 25.csv', 'ADET_eCommerce Shopping Stage 26.csv', 'ADET_eCommerce Shopping Stage 27.csv', 'ADET_eCommerce Shopping Stage 28.csv', 'ADET_eCommerce Shopping Stage 29.csv', 'ADET_eCommerce Shopping Stage 30.csv', 'ADET_eCommerce Shopping Stage 31.csv', 'ADET_eCommerce Shopping Stage 32.csv', 'ADET_eCommerce Shopping Stage 33.csv', 'ADET_eCommerce Shopping Stage 34.csv', 'ADET_eCommerce Shopping Stage 35.csv', 'ADET_eCommerce Shopping Stage 36.csv', 'ADET_eCommerce Shopping Stage 37.csv', 'ADET_eCommerce Shopping Stage 38.csv', 'ADET_eCommerce Shopping Stage 39.csv', 'ADET_eCommerce Shopping Stage 40.csv', 'ADET_eCommerce Shopping Stage 41.csv', 'ADET_eCommerce Shopping Stage 42.csv', 'ADET_eCommerce Shopping Stage 43.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Date; 
 CREATE TABLE ADET_Date 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Date.log' 
                      BADFILE     rws_out_eld: 'ADET_Date.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Date.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Time Date 1.csv', 'ADET_Time Date 2.csv', 'ADET_Time Date 3.csv', 'ADET_Time Date 4.csv', 'ADET_Time Date 5.csv', 'ADET_Time Date 6.csv', 'ADET_Time Date 7.csv', 'ADET_Time Date 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Browser; 
 CREATE TABLE ADET_Browser 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Browser.log' 
                      BADFILE     rws_out_eld: 'ADET_Browser.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Browser.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Browser 1.csv', 'ADET_Users Browser 2.csv', 'ADET_Users Browser 3.csv', 'ADET_Users Browser 4.csv', 'ADET_Users Browser 5.csv', 'ADET_Users Browser 6.csv', 'ADET_Users Browser 7.csv', 'ADET_Users Browser 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_BrowserSize; 
 CREATE TABLE ADET_BrowserSize 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_BrowserSize.log' 
                      BADFILE     rws_out_eld: 'ADET_BrowserSize.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_BrowserSize.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Browser Size 1.csv', 'ADET_Users Browser Size 2.csv', 'ADET_Users Browser Size 3.csv', 'ADET_Users Browser Size 4.csv', 'ADET_Users Browser Size 5.csv', 'ADET_Users Browser Size 6.csv', 'ADET_Users Browser Size 7.csv', 'ADET_Users Browser Size 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_BrowserVersion; 
 CREATE TABLE ADET_BrowserVersion 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_BrowserVersion.log' 
                      BADFILE     rws_out_eld: 'ADET_BrowserVersion.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_BrowserVersion.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Browser Version 1.csv', 'ADET_Users Browser Version 2.csv', 'ADET_Users Browser Version 3.csv', 'ADET_Users Browser Version 4.csv', 'ADET_Users Browser Version 5.csv', 'ADET_Users Browser Version 6.csv', 'ADET_Users Browser Version 7.csv', 'ADET_Users Browser Version 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_City; 
 CREATE TABLE ADET_City 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_City.log' 
                      BADFILE     rws_out_eld: 'ADET_City.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_City.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users City 1.csv', 'ADET_Users City 2.csv', 'ADET_Users City 3.csv', 'ADET_Users City 4.csv', 'ADET_Users City 5.csv', 'ADET_Users City 6.csv', 'ADET_Users City 7.csv', 'ADET_Users City 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Continent; 
 CREATE TABLE ADET_Continent 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Continent.log' 
                      BADFILE     rws_out_eld: 'ADET_Continent.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Continent.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Continent 1.csv', 'ADET_Users Continent 2.csv', 'ADET_Users Continent 3.csv', 'ADET_Users Continent 4.csv', 'ADET_Users Continent 5.csv', 'ADET_Users Continent 6.csv', 'ADET_Users Continent 7.csv', 'ADET_Users Continent 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Country; 
 CREATE TABLE ADET_Country 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Country.log' 
                      BADFILE     rws_out_eld: 'ADET_Country.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Country.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Country 1.csv', 'ADET_Users Country 2.csv', 'ADET_Users Country 3.csv', 'ADET_Users Country 4.csv', 'ADET_Users Country 5.csv', 'ADET_Users Country 6.csv', 'ADET_Users Country 7.csv', 'ADET_Users Country 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DaysSinceLastSession; 
 CREATE TABLE ADET_DaysSinceLastSession 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DaysSinceLastSession.log' 
                      BADFILE     rws_out_eld: 'ADET_DaysSinceLastSession.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DaysSinceLastSession.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Days Since Last Session 1.csv', 'ADET_Users Days Since Last Session 2.csv', 'ADET_Users Days Since Last Session 3.csv', 'ADET_Users Days Since Last Session 4.csv', 'ADET_Users Days Since Last Session 5.csv', 'ADET_Users Days Since Last Session 6.csv', 'ADET_Users Days Since Last Session 7.csv', 'ADET_Users Days Since Last Session 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DeviceCategory; 
 CREATE TABLE ADET_DeviceCategory 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DeviceCategory.log' 
                      BADFILE     rws_out_eld: 'ADET_DeviceCategory.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DeviceCategory.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Device Category 1.csv', 'ADET_Users Device Category 2.csv', 'ADET_Users Device Category 3.csv', 'ADET_Users Device Category 4.csv', 'ADET_Users Device Category 5.csv', 'ADET_Users Device Category 6.csv', 'ADET_Users Device Category 7.csv', 'ADET_Users Device Category 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Language; 
 CREATE TABLE ADET_Language 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Language.log' 
                      BADFILE     rws_out_eld: 'ADET_Language.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Language.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Language 1.csv', 'ADET_Users Language 2.csv', 'ADET_Users Language 3.csv', 'ADET_Users Language 4.csv', 'ADET_Users Language 5.csv', 'ADET_Users Language 6.csv', 'ADET_Users Language 7.csv', 'ADET_Users Language 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Metro; 
 CREATE TABLE ADET_Metro 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Metro.log' 
                      BADFILE     rws_out_eld: 'ADET_Metro.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Metro.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Metro 1.csv', 'ADET_Users Metro 2.csv', 'ADET_Users Metro 3.csv', 'ADET_Users Metro 4.csv', 'ADET_Users Metro 5.csv', 'ADET_Users Metro 6.csv', 'ADET_Users Metro 7.csv', 'ADET_Users Metro 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_MobileDeviceBranding; 
 CREATE TABLE ADET_MobileDeviceBranding 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_MobileDeviceBranding.log' 
                      BADFILE     rws_out_eld: 'ADET_MobileDeviceBranding.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_MobileDeviceBranding.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Mobile Device Branding 1.csv', 'ADET_Users Mobile Device Branding 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_MobileDeviceInfo; 
 CREATE TABLE ADET_MobileDeviceInfo 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_MobileDeviceInfo.log' 
                      BADFILE     rws_out_eld: 'ADET_MobileDeviceInfo.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_MobileDeviceInfo.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Mobile Device Info 1.csv', 'ADET_Users Mobile Device Info 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_MobileIncludingTablet; 
 CREATE TABLE ADET_MobileIncludingTablet 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_MobileIncludingTablet.log' 
                      BADFILE     rws_out_eld: 'ADET_MobileIncludingTablet.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_MobileIncludingTablet.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Mobile Including Tablet 1.csv', 'ADET_Users Mobile Including Tablet 2.csv', 'ADET_Users Mobile Including Tablet 3.csv', 'ADET_Users Mobile Including Tablet 4.csv', 'ADET_Users Mobile Including Tablet 5.csv', 'ADET_Users Mobile Including Tablet 6.csv', 'ADET_Users Mobile Including Tablet 7.csv', 'ADET_Users Mobile Including Tablet 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_OperatingSystem; 
 CREATE TABLE ADET_OperatingSystem 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_OperatingSystem.log' 
                      BADFILE     rws_out_eld: 'ADET_OperatingSystem.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_OperatingSystem.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Operating System 1.csv', 'ADET_Users Operating System 2.csv', 'ADET_Users Operating System 3.csv', 'ADET_Users Operating System 4.csv', 'ADET_Users Operating System 5.csv', 'ADET_Users Operating System 6.csv', 'ADET_Users Operating System 7.csv', 'ADET_Users Operating System 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_OperatingSystemVersion; 
 CREATE TABLE ADET_OperatingSystemVersion 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_OperatingSystemVersion.log' 
                      BADFILE     rws_out_eld: 'ADET_OperatingSystemVersion.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_OperatingSystemVersion.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Operating System Version 1.csv', 'ADET_Users Operating System Version 2.csv', 'ADET_Users Operating System Version 3.csv', 'ADET_Users Operating System Version 4.csv', 'ADET_Users Operating System Version 5.csv', 'ADET_Users Operating System Version 6.csv', 'ADET_Users Operating System Version 7.csv', 'ADET_Users Operating System Version 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_ScreenResolution; 
 CREATE TABLE ADET_ScreenResolution 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_ScreenResolution.log' 
                      BADFILE     rws_out_eld: 'ADET_ScreenResolution.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_ScreenResolution.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Screen Resolution 1.csv', 'ADET_Users Screen Resolution 2.csv', 'ADET_Users Screen Resolution 3.csv', 'ADET_Users Screen Resolution 4.csv', 'ADET_Users Screen Resolution 5.csv', 'ADET_Users Screen Resolution 6.csv', 'ADET_Users Screen Resolution 7.csv', 'ADET_Users Screen Resolution 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SessionDuration; 
 CREATE TABLE ADET_SessionDuration 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SessionDuration.log' 
                      BADFILE     rws_out_eld: 'ADET_SessionDuration.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SessionDuration.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Session Duration 1.csv', 'ADET_Users Session Duration 2.csv', 'ADET_Users Session Duration 3.csv', 'ADET_Users Session Duration 4.csv', 'ADET_Users Session Duration 5.csv', 'ADET_Users Session Duration 6.csv', 'ADET_Users Session Duration 7.csv', 'ADET_Users Session Duration 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_UserBucket; 
 CREATE TABLE ADET_UserBucket 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_UserBucket.log' 
                      BADFILE     rws_out_eld: 'ADET_UserBucket.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_UserBucket.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users User Bucket 1.csv', 'ADET_Users User Bucket 2.csv', 'ADET_Users User Bucket 3.csv', 'ADET_Users User Bucket 4.csv', 'ADET_Users User Bucket 5.csv', 'ADET_Users User Bucket 6.csv', 'ADET_Users User Bucket 7.csv', 'ADET_Users User Bucket 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_UserType; 
 CREATE TABLE ADET_UserType 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_UserType.log' 
                      BADFILE     rws_out_eld: 'ADET_UserType.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_UserType.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users User Type 1.csv', 'ADET_Users User Type 2.csv', 'ADET_Users User Type 3.csv', 'ADET_Users User Type 4.csv', 'ADET_Users User Type 5.csv', 'ADET_Users User Type 6.csv', 'ADET_Users User Type 7.csv', 'ADET_Users User Type 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DefaultChannelGrouping; 
 CREATE TABLE ADET_DefaultChannelGrouping 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DefaultChannelGrouping.log' 
                      BADFILE     rws_out_eld: 'ADET_DefaultChannelGrouping.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DefaultChannelGrouping.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Default Channel Grouping 1.csv', 'ADET_Acquisition Default Channel Grouping 2.csv', 'ADET_Acquisition Default Channel Grouping 3.csv', 'ADET_Acquisition Default Channel Grouping 4.csv', 'ADET_Acquisition Default Channel Grouping 5.csv', 'ADET_Acquisition Default Channel Grouping 6.csv', 'ADET_Acquisition Default Channel Grouping 7.csv', 'ADET_Acquisition Default Channel Grouping 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Medium; 
 CREATE TABLE ADET_Medium 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Medium.log' 
                      BADFILE     rws_out_eld: 'ADET_Medium.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Medium.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Medium 1.csv', 'ADET_Acquisition Medium 2.csv', 'ADET_Acquisition Medium 3.csv', 'ADET_Acquisition Medium 4.csv', 'ADET_Acquisition Medium 5.csv', 'ADET_Acquisition Medium 6.csv', 'ADET_Acquisition Medium 7.csv', 'ADET_Acquisition Medium 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_ReferralPath; 
 CREATE TABLE ADET_ReferralPath 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_ReferralPath.log' 
                      BADFILE     rws_out_eld: 'ADET_ReferralPath.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_ReferralPath.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Referral Path 1.csv', 'ADET_Acquisition Referral Path 2.csv', 'ADET_Acquisition Referral Path 3.csv', 'ADET_Acquisition Referral Path 4.csv', 'ADET_Acquisition Referral Path 5.csv', 'ADET_Acquisition Referral Path 6.csv', 'ADET_Acquisition Referral Path 7.csv', 'ADET_Acquisition Referral Path 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Source; 
 CREATE TABLE ADET_Source 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Source.log' 
                      BADFILE     rws_out_eld: 'ADET_Source.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Source.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Source 1.csv', 'ADET_Acquisition Source 2.csv', 'ADET_Acquisition Source 3.csv', 'ADET_Acquisition Source 4.csv', 'ADET_Acquisition Source 5.csv', 'ADET_Acquisition Source 6.csv', 'ADET_Acquisition Source 7.csv', 'ADET_Acquisition Source 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SourceMedium; 
 CREATE TABLE ADET_SourceMedium 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SourceMedium.log' 
                      BADFILE     rws_out_eld: 'ADET_SourceMedium.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SourceMedium.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Source Medium 1.csv', 'ADET_Acquisition Source Medium 2.csv', 'ADET_Acquisition Source Medium 3.csv', 'ADET_Acquisition Source Medium 4.csv', 'ADET_Acquisition Source Medium 5.csv', 'ADET_Acquisition Source Medium 6.csv', 'ADET_Acquisition Source Medium 7.csv', 'ADET_Acquisition Source Medium 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_TrafficType; 
 CREATE TABLE ADET_TrafficType 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_TrafficType.log' 
                      BADFILE     rws_out_eld: 'ADET_TrafficType.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_TrafficType.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Traffic Type 1.csv', 'ADET_Acquisition Traffic Type 2.csv', 'ADET_Acquisition Traffic Type 3.csv', 'ADET_Acquisition Traffic Type 4.csv', 'ADET_Acquisition Traffic Type 5.csv', 'ADET_Acquisition Traffic Type 6.csv', 'ADET_Acquisition Traffic Type 7.csv', 'ADET_Acquisition Traffic Type 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_FullReferrer; 
 CREATE TABLE ADET_FullReferrer 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_FullReferrer.log' 
                      BADFILE     rws_out_eld: 'ADET_FullReferrer.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_FullReferrer.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Full Referrer 1.csv', 'ADET_Behavior Full Referrer 2.csv', 'ADET_Behavior Full Referrer 3.csv', 'ADET_Behavior Full Referrer 4.csv', 'ADET_Behavior Full Referrer 5.csv', 'ADET_Behavior Full Referrer 6.csv', 'ADET_Behavior Full Referrer 7.csv', 'ADET_Behavior Full Referrer 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_LandingPage; 
 CREATE TABLE ADET_LandingPage 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_LandingPage.log' 
                      BADFILE     rws_out_eld: 'ADET_LandingPage.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_LandingPage.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Landing Page 1.csv', 'ADET_Behavior Landing Page 2.csv', 'ADET_Behavior Landing Page 3.csv', 'ADET_Behavior Landing Page 4.csv', 'ADET_Behavior Landing Page 5.csv', 'ADET_Behavior Landing Page 6.csv', 'ADET_Behavior Landing Page 7.csv', 'ADET_Behavior Landing Page 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_LandingScreen; 
 CREATE TABLE ADET_LandingScreen 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_LandingScreen.log' 
                      BADFILE     rws_out_eld: 'ADET_LandingScreen.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_LandingScreen.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Landing Screen 1.csv', 'ADET_Behavior Landing Screen 2.csv', 'ADET_Behavior Landing Screen 3.csv', 'ADET_Behavior Landing Screen 4.csv', 'ADET_Behavior Landing Screen 5.csv', 'ADET_Behavior Landing Screen 6.csv', 'ADET_Behavior Landing Screen 7.csv', 'ADET_Behavior Landing Screen 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_PageDepth; 
 CREATE TABLE ADET_PageDepth 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_PageDepth.log' 
                      BADFILE     rws_out_eld: 'ADET_PageDepth.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_PageDepth.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Page Depth 1.csv', 'ADET_Behavior Page Depth 2.csv', 'ADET_Behavior Page Depth 3.csv', 'ADET_Behavior Page Depth 4.csv', 'ADET_Behavior Page Depth 5.csv', 'ADET_Behavior Page Depth 6.csv', 'ADET_Behavior Page Depth 7.csv', 'ADET_Behavior Page Depth 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SiteSearchStatus; 
 CREATE TABLE ADET_SiteSearchStatus 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SiteSearchStatus.log' 
                      BADFILE     rws_out_eld: 'ADET_SiteSearchStatus.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SiteSearchStatus.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Site Search Status 1.csv', 'ADET_Behavior Site Search Status 2.csv', 'ADET_Behavior Site Search Status 3.csv', 'ADET_Behavior Site Search Status 4.csv', 'ADET_Behavior Site Search Status 5.csv', 'ADET_Behavior Site Search Status 6.csv', 'ADET_Behavior Site Search Status 7.csv', 'ADET_Behavior Site Search Status 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DaystoTransaction; 
 CREATE TABLE ADET_DaystoTransaction 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DaystoTransaction.log' 
                      BADFILE     rws_out_eld: 'ADET_DaystoTransaction.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DaystoTransaction.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_eCommerce Days to Transaction 1.csv', 'ADET_eCommerce Days to Transaction 2.csv', 'ADET_eCommerce Days to Transaction 3.csv', 'ADET_eCommerce Days to Transaction 4.csv', 'ADET_eCommerce Days to Transaction 5.csv', 'ADET_eCommerce Days to Transaction 6.csv', 'ADET_eCommerce Days to Transaction 7.csv', 'ADET_eCommerce Days to Transaction 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SessionstoTransaction; 
 CREATE TABLE ADET_SessionstoTransaction 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SessionstoTransaction.log' 
                      BADFILE     rws_out_eld: 'ADET_SessionstoTransaction.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SessionstoTransaction.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_eCommerce Sessions to Transaction 1.csv', 'ADET_eCommerce Sessions to Transaction 2.csv', 'ADET_eCommerce Sessions to Transaction 3.csv', 'ADET_eCommerce Sessions to Transaction 4.csv', 'ADET_eCommerce Sessions to Transaction 5.csv', 'ADET_eCommerce Sessions to Transaction 6.csv', 'ADET_eCommerce Sessions to Transaction 7.csv', 'ADET_eCommerce Sessions to Transaction 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_ShoppingStage; 
 CREATE TABLE ADET_ShoppingStage 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_ShoppingStage.log' 
                      BADFILE     rws_out_eld: 'ADET_ShoppingStage.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_ShoppingStage.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_eCommerce Shopping Stage 01.csv', 'ADET_eCommerce Shopping Stage 02.csv', 'ADET_eCommerce Shopping Stage 03.csv', 'ADET_eCommerce Shopping Stage 04.csv', 'ADET_eCommerce Shopping Stage 05.csv', 'ADET_eCommerce Shopping Stage 06.csv', 'ADET_eCommerce Shopping Stage 07.csv', 'ADET_eCommerce Shopping Stage 08.csv', 'ADET_eCommerce Shopping Stage 09.csv', 'ADET_eCommerce Shopping Stage 10.csv', 'ADET_eCommerce Shopping Stage 11.csv', 'ADET_eCommerce Shopping Stage 12.csv', 'ADET_eCommerce Shopping Stage 13.csv', 'ADET_eCommerce Shopping Stage 14.csv', 'ADET_eCommerce Shopping Stage 15.csv', 'ADET_eCommerce Shopping Stage 16.csv', 'ADET_eCommerce Shopping Stage 17.csv', 'ADET_eCommerce Shopping Stage 18.csv', 'ADET_eCommerce Shopping Stage 19.csv', 'ADET_eCommerce Shopping Stage 20.csv', 'ADET_eCommerce Shopping Stage 21.csv', 'ADET_eCommerce Shopping Stage 22.csv', 'ADET_eCommerce Shopping Stage 23.csv', 'ADET_eCommerce Shopping Stage 24.csv', 'ADET_eCommerce Shopping Stage 25.csv', 'ADET_eCommerce Shopping Stage 26.csv', 'ADET_eCommerce Shopping Stage 27.csv', 'ADET_eCommerce Shopping Stage 28.csv', 'ADET_eCommerce Shopping Stage 29.csv', 'ADET_eCommerce Shopping Stage 30.csv', 'ADET_eCommerce Shopping Stage 31.csv', 'ADET_eCommerce Shopping Stage 32.csv', 'ADET_eCommerce Shopping Stage 33.csv', 'ADET_eCommerce Shopping Stage 34.csv', 'ADET_eCommerce Shopping Stage 35.csv', 'ADET_eCommerce Shopping Stage 36.csv', 'ADET_eCommerce Shopping Stage 37.csv', 'ADET_eCommerce Shopping Stage 38.csv', 'ADET_eCommerce Shopping Stage 39.csv', 'ADET_eCommerce Shopping Stage 40.csv', 'ADET_eCommerce Shopping Stage 41.csv', 'ADET_eCommerce Shopping Stage 42.csv', 'ADET_eCommerce Shopping Stage 43.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Date; 
 CREATE TABLE ADET_Date 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Date.log' 
                      BADFILE     rws_out_eld: 'ADET_Date.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Date.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Time Date 1.csv', 'ADET_Time Date 2.csv', 'ADET_Time Date 3.csv', 'ADET_Time Date 4.csv', 'ADET_Time Date 5.csv', 'ADET_Time Date 6.csv', 'ADET_Time Date 7.csv', 'ADET_Time Date 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Browser; 
 CREATE TABLE ADET_Browser 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Browser.log' 
                      BADFILE     rws_out_eld: 'ADET_Browser.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Browser.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Browser 1.csv', 'ADET_Users Browser 2.csv', 'ADET_Users Browser 3.csv', 'ADET_Users Browser 4.csv', 'ADET_Users Browser 5.csv', 'ADET_Users Browser 6.csv', 'ADET_Users Browser 7.csv', 'ADET_Users Browser 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_BrowserSize; 
 CREATE TABLE ADET_BrowserSize 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_BrowserSize.log' 
                      BADFILE     rws_out_eld: 'ADET_BrowserSize.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_BrowserSize.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Browser Size 1.csv', 'ADET_Users Browser Size 2.csv', 'ADET_Users Browser Size 3.csv', 'ADET_Users Browser Size 4.csv', 'ADET_Users Browser Size 5.csv', 'ADET_Users Browser Size 6.csv', 'ADET_Users Browser Size 7.csv', 'ADET_Users Browser Size 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_BrowserVersion; 
 CREATE TABLE ADET_BrowserVersion 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_BrowserVersion.log' 
                      BADFILE     rws_out_eld: 'ADET_BrowserVersion.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_BrowserVersion.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Browser Version 1.csv', 'ADET_Users Browser Version 2.csv', 'ADET_Users Browser Version 3.csv', 'ADET_Users Browser Version 4.csv', 'ADET_Users Browser Version 5.csv', 'ADET_Users Browser Version 6.csv', 'ADET_Users Browser Version 7.csv', 'ADET_Users Browser Version 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_City; 
 CREATE TABLE ADET_City 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_City.log' 
                      BADFILE     rws_out_eld: 'ADET_City.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_City.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users City 1.csv', 'ADET_Users City 2.csv', 'ADET_Users City 3.csv', 'ADET_Users City 4.csv', 'ADET_Users City 5.csv', 'ADET_Users City 6.csv', 'ADET_Users City 7.csv', 'ADET_Users City 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Continent; 
 CREATE TABLE ADET_Continent 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Continent.log' 
                      BADFILE     rws_out_eld: 'ADET_Continent.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Continent.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Continent 1.csv', 'ADET_Users Continent 2.csv', 'ADET_Users Continent 3.csv', 'ADET_Users Continent 4.csv', 'ADET_Users Continent 5.csv', 'ADET_Users Continent 6.csv', 'ADET_Users Continent 7.csv', 'ADET_Users Continent 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Country; 
 CREATE TABLE ADET_Country 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Country.log' 
                      BADFILE     rws_out_eld: 'ADET_Country.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Country.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Country 1.csv', 'ADET_Users Country 2.csv', 'ADET_Users Country 3.csv', 'ADET_Users Country 4.csv', 'ADET_Users Country 5.csv', 'ADET_Users Country 6.csv', 'ADET_Users Country 7.csv', 'ADET_Users Country 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DaysSinceLastSession; 
 CREATE TABLE ADET_DaysSinceLastSession 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DaysSinceLastSession.log' 
                      BADFILE     rws_out_eld: 'ADET_DaysSinceLastSession.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DaysSinceLastSession.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Days Since Last Session 1.csv', 'ADET_Users Days Since Last Session 2.csv', 'ADET_Users Days Since Last Session 3.csv', 'ADET_Users Days Since Last Session 4.csv', 'ADET_Users Days Since Last Session 5.csv', 'ADET_Users Days Since Last Session 6.csv', 'ADET_Users Days Since Last Session 7.csv', 'ADET_Users Days Since Last Session 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DeviceCategory; 
 CREATE TABLE ADET_DeviceCategory 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DeviceCategory.log' 
                      BADFILE     rws_out_eld: 'ADET_DeviceCategory.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DeviceCategory.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Device Category 1.csv', 'ADET_Users Device Category 2.csv', 'ADET_Users Device Category 3.csv', 'ADET_Users Device Category 4.csv', 'ADET_Users Device Category 5.csv', 'ADET_Users Device Category 6.csv', 'ADET_Users Device Category 7.csv', 'ADET_Users Device Category 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Language; 
 CREATE TABLE ADET_Language 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Language.log' 
                      BADFILE     rws_out_eld: 'ADET_Language.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Language.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Language 1.csv', 'ADET_Users Language 2.csv', 'ADET_Users Language 3.csv', 'ADET_Users Language 4.csv', 'ADET_Users Language 5.csv', 'ADET_Users Language 6.csv', 'ADET_Users Language 7.csv', 'ADET_Users Language 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Metro; 
 CREATE TABLE ADET_Metro 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Metro.log' 
                      BADFILE     rws_out_eld: 'ADET_Metro.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Metro.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Metro 1.csv', 'ADET_Users Metro 2.csv', 'ADET_Users Metro 3.csv', 'ADET_Users Metro 4.csv', 'ADET_Users Metro 5.csv', 'ADET_Users Metro 6.csv', 'ADET_Users Metro 7.csv', 'ADET_Users Metro 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_MobileDeviceBranding; 
 CREATE TABLE ADET_MobileDeviceBranding 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_MobileDeviceBranding.log' 
                      BADFILE     rws_out_eld: 'ADET_MobileDeviceBranding.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_MobileDeviceBranding.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Mobile Device Branding 1.csv', 'ADET_Users Mobile Device Branding 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_MobileDeviceInfo; 
 CREATE TABLE ADET_MobileDeviceInfo 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_MobileDeviceInfo.log' 
                      BADFILE     rws_out_eld: 'ADET_MobileDeviceInfo.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_MobileDeviceInfo.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Mobile Device Info 1.csv', 'ADET_Users Mobile Device Info 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_MobileIncludingTablet; 
 CREATE TABLE ADET_MobileIncludingTablet 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_MobileIncludingTablet.log' 
                      BADFILE     rws_out_eld: 'ADET_MobileIncludingTablet.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_MobileIncludingTablet.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Mobile Including Tablet 1.csv', 'ADET_Users Mobile Including Tablet 2.csv', 'ADET_Users Mobile Including Tablet 3.csv', 'ADET_Users Mobile Including Tablet 4.csv', 'ADET_Users Mobile Including Tablet 5.csv', 'ADET_Users Mobile Including Tablet 6.csv', 'ADET_Users Mobile Including Tablet 7.csv', 'ADET_Users Mobile Including Tablet 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_OperatingSystem; 
 CREATE TABLE ADET_OperatingSystem 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_OperatingSystem.log' 
                      BADFILE     rws_out_eld: 'ADET_OperatingSystem.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_OperatingSystem.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Operating System 1.csv', 'ADET_Users Operating System 2.csv', 'ADET_Users Operating System 3.csv', 'ADET_Users Operating System 4.csv', 'ADET_Users Operating System 5.csv', 'ADET_Users Operating System 6.csv', 'ADET_Users Operating System 7.csv', 'ADET_Users Operating System 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_OperatingSystemVersion; 
 CREATE TABLE ADET_OperatingSystemVersion 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_OperatingSystemVersion.log' 
                      BADFILE     rws_out_eld: 'ADET_OperatingSystemVersion.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_OperatingSystemVersion.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Operating System Version 1.csv', 'ADET_Users Operating System Version 2.csv', 'ADET_Users Operating System Version 3.csv', 'ADET_Users Operating System Version 4.csv', 'ADET_Users Operating System Version 5.csv', 'ADET_Users Operating System Version 6.csv', 'ADET_Users Operating System Version 7.csv', 'ADET_Users Operating System Version 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_ScreenResolution; 
 CREATE TABLE ADET_ScreenResolution 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_ScreenResolution.log' 
                      BADFILE     rws_out_eld: 'ADET_ScreenResolution.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_ScreenResolution.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Screen Resolution 1.csv', 'ADET_Users Screen Resolution 2.csv', 'ADET_Users Screen Resolution 3.csv', 'ADET_Users Screen Resolution 4.csv', 'ADET_Users Screen Resolution 5.csv', 'ADET_Users Screen Resolution 6.csv', 'ADET_Users Screen Resolution 7.csv', 'ADET_Users Screen Resolution 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SessionDuration; 
 CREATE TABLE ADET_SessionDuration 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SessionDuration.log' 
                      BADFILE     rws_out_eld: 'ADET_SessionDuration.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SessionDuration.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Session Duration 1.csv', 'ADET_Users Session Duration 2.csv', 'ADET_Users Session Duration 3.csv', 'ADET_Users Session Duration 4.csv', 'ADET_Users Session Duration 5.csv', 'ADET_Users Session Duration 6.csv', 'ADET_Users Session Duration 7.csv', 'ADET_Users Session Duration 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_UserBucket; 
 CREATE TABLE ADET_UserBucket 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_UserBucket.log' 
                      BADFILE     rws_out_eld: 'ADET_UserBucket.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_UserBucket.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users User Bucket 1.csv', 'ADET_Users User Bucket 2.csv', 'ADET_Users User Bucket 3.csv', 'ADET_Users User Bucket 4.csv', 'ADET_Users User Bucket 5.csv', 'ADET_Users User Bucket 6.csv', 'ADET_Users User Bucket 7.csv', 'ADET_Users User Bucket 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_UserType; 
 CREATE TABLE ADET_UserType 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_UserType.log' 
                      BADFILE     rws_out_eld: 'ADET_UserType.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_UserType.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users User Type 1.csv', 'ADET_Users User Type 2.csv', 'ADET_Users User Type 3.csv', 'ADET_Users User Type 4.csv', 'ADET_Users User Type 5.csv', 'ADET_Users User Type 6.csv', 'ADET_Users User Type 7.csv', 'ADET_Users User Type 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DefaultChannelGrouping; 
 CREATE TABLE ADET_DefaultChannelGrouping 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DefaultChannelGrouping.log' 
                      BADFILE     rws_out_eld: 'ADET_DefaultChannelGrouping.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DefaultChannelGrouping.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Default Channel Grouping 1.csv', 'ADET_Acquisition Default Channel Grouping 2.csv', 'ADET_Acquisition Default Channel Grouping 3.csv', 'ADET_Acquisition Default Channel Grouping 4.csv', 'ADET_Acquisition Default Channel Grouping 5.csv', 'ADET_Acquisition Default Channel Grouping 6.csv', 'ADET_Acquisition Default Channel Grouping 7.csv', 'ADET_Acquisition Default Channel Grouping 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Medium; 
 CREATE TABLE ADET_Medium 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Medium.log' 
                      BADFILE     rws_out_eld: 'ADET_Medium.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Medium.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Medium 1.csv', 'ADET_Acquisition Medium 2.csv', 'ADET_Acquisition Medium 3.csv', 'ADET_Acquisition Medium 4.csv', 'ADET_Acquisition Medium 5.csv', 'ADET_Acquisition Medium 6.csv', 'ADET_Acquisition Medium 7.csv', 'ADET_Acquisition Medium 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_ReferralPath; 
 CREATE TABLE ADET_ReferralPath 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_ReferralPath.log' 
                      BADFILE     rws_out_eld: 'ADET_ReferralPath.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_ReferralPath.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Referral Path 1.csv', 'ADET_Acquisition Referral Path 2.csv', 'ADET_Acquisition Referral Path 3.csv', 'ADET_Acquisition Referral Path 4.csv', 'ADET_Acquisition Referral Path 5.csv', 'ADET_Acquisition Referral Path 6.csv', 'ADET_Acquisition Referral Path 7.csv', 'ADET_Acquisition Referral Path 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Source; 
 CREATE TABLE ADET_Source 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Source.log' 
                      BADFILE     rws_out_eld: 'ADET_Source.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Source.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Source 1.csv', 'ADET_Acquisition Source 2.csv', 'ADET_Acquisition Source 3.csv', 'ADET_Acquisition Source 4.csv', 'ADET_Acquisition Source 5.csv', 'ADET_Acquisition Source 6.csv', 'ADET_Acquisition Source 7.csv', 'ADET_Acquisition Source 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SourceMedium; 
 CREATE TABLE ADET_SourceMedium 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SourceMedium.log' 
                      BADFILE     rws_out_eld: 'ADET_SourceMedium.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SourceMedium.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Source Medium 1.csv', 'ADET_Acquisition Source Medium 2.csv', 'ADET_Acquisition Source Medium 3.csv', 'ADET_Acquisition Source Medium 4.csv', 'ADET_Acquisition Source Medium 5.csv', 'ADET_Acquisition Source Medium 6.csv', 'ADET_Acquisition Source Medium 7.csv', 'ADET_Acquisition Source Medium 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_TrafficType; 
 CREATE TABLE ADET_TrafficType 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_TrafficType.log' 
                      BADFILE     rws_out_eld: 'ADET_TrafficType.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_TrafficType.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Traffic Type 1.csv', 'ADET_Acquisition Traffic Type 2.csv', 'ADET_Acquisition Traffic Type 3.csv', 'ADET_Acquisition Traffic Type 4.csv', 'ADET_Acquisition Traffic Type 5.csv', 'ADET_Acquisition Traffic Type 6.csv', 'ADET_Acquisition Traffic Type 7.csv', 'ADET_Acquisition Traffic Type 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_FullReferrer; 
 CREATE TABLE ADET_FullReferrer 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_FullReferrer.log' 
                      BADFILE     rws_out_eld: 'ADET_FullReferrer.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_FullReferrer.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Full Referrer 1.csv', 'ADET_Behavior Full Referrer 2.csv', 'ADET_Behavior Full Referrer 3.csv', 'ADET_Behavior Full Referrer 4.csv', 'ADET_Behavior Full Referrer 5.csv', 'ADET_Behavior Full Referrer 6.csv', 'ADET_Behavior Full Referrer 7.csv', 'ADET_Behavior Full Referrer 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_LandingPage; 
 CREATE TABLE ADET_LandingPage 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_LandingPage.log' 
                      BADFILE     rws_out_eld: 'ADET_LandingPage.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_LandingPage.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Landing Page 1.csv', 'ADET_Behavior Landing Page 2.csv', 'ADET_Behavior Landing Page 3.csv', 'ADET_Behavior Landing Page 4.csv', 'ADET_Behavior Landing Page 5.csv', 'ADET_Behavior Landing Page 6.csv', 'ADET_Behavior Landing Page 7.csv', 'ADET_Behavior Landing Page 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_LandingScreen; 
 CREATE TABLE ADET_LandingScreen 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_LandingScreen.log' 
                      BADFILE     rws_out_eld: 'ADET_LandingScreen.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_LandingScreen.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Landing Screen 1.csv', 'ADET_Behavior Landing Screen 2.csv', 'ADET_Behavior Landing Screen 3.csv', 'ADET_Behavior Landing Screen 4.csv', 'ADET_Behavior Landing Screen 5.csv', 'ADET_Behavior Landing Screen 6.csv', 'ADET_Behavior Landing Screen 7.csv', 'ADET_Behavior Landing Screen 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_PageDepth; 
 CREATE TABLE ADET_PageDepth 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_PageDepth.log' 
                      BADFILE     rws_out_eld: 'ADET_PageDepth.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_PageDepth.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Page Depth 1.csv', 'ADET_Behavior Page Depth 2.csv', 'ADET_Behavior Page Depth 3.csv', 'ADET_Behavior Page Depth 4.csv', 'ADET_Behavior Page Depth 5.csv', 'ADET_Behavior Page Depth 6.csv', 'ADET_Behavior Page Depth 7.csv', 'ADET_Behavior Page Depth 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SiteSearchStatus; 
 CREATE TABLE ADET_SiteSearchStatus 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SiteSearchStatus.log' 
                      BADFILE     rws_out_eld: 'ADET_SiteSearchStatus.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SiteSearchStatus.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Site Search Status 1.csv', 'ADET_Behavior Site Search Status 2.csv', 'ADET_Behavior Site Search Status 3.csv', 'ADET_Behavior Site Search Status 4.csv', 'ADET_Behavior Site Search Status 5.csv', 'ADET_Behavior Site Search Status 6.csv', 'ADET_Behavior Site Search Status 7.csv', 'ADET_Behavior Site Search Status 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DaystoTransaction; 
 CREATE TABLE ADET_DaystoTransaction 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DaystoTransaction.log' 
                      BADFILE     rws_out_eld: 'ADET_DaystoTransaction.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DaystoTransaction.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_eCommerce Days to Transaction 1.csv', 'ADET_eCommerce Days to Transaction 2.csv', 'ADET_eCommerce Days to Transaction 3.csv', 'ADET_eCommerce Days to Transaction 4.csv', 'ADET_eCommerce Days to Transaction 5.csv', 'ADET_eCommerce Days to Transaction 6.csv', 'ADET_eCommerce Days to Transaction 7.csv', 'ADET_eCommerce Days to Transaction 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SessionstoTransaction; 
 CREATE TABLE ADET_SessionstoTransaction 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SessionstoTransaction.log' 
                      BADFILE     rws_out_eld: 'ADET_SessionstoTransaction.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SessionstoTransaction.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_eCommerce Sessions to Transaction 1.csv', 'ADET_eCommerce Sessions to Transaction 2.csv', 'ADET_eCommerce Sessions to Transaction 3.csv', 'ADET_eCommerce Sessions to Transaction 4.csv', 'ADET_eCommerce Sessions to Transaction 5.csv', 'ADET_eCommerce Sessions to Transaction 6.csv', 'ADET_eCommerce Sessions to Transaction 7.csv', 'ADET_eCommerce Sessions to Transaction 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_ShoppingStage; 
 CREATE TABLE ADET_ShoppingStage 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_ShoppingStage.log' 
                      BADFILE     rws_out_eld: 'ADET_ShoppingStage.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_ShoppingStage.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_eCommerce Shopping Stage 01.csv', 'ADET_eCommerce Shopping Stage 02.csv', 'ADET_eCommerce Shopping Stage 03.csv', 'ADET_eCommerce Shopping Stage 04.csv', 'ADET_eCommerce Shopping Stage 05.csv', 'ADET_eCommerce Shopping Stage 06.csv', 'ADET_eCommerce Shopping Stage 07.csv', 'ADET_eCommerce Shopping Stage 08.csv', 'ADET_eCommerce Shopping Stage 09.csv', 'ADET_eCommerce Shopping Stage 10.csv', 'ADET_eCommerce Shopping Stage 11.csv', 'ADET_eCommerce Shopping Stage 12.csv', 'ADET_eCommerce Shopping Stage 13.csv', 'ADET_eCommerce Shopping Stage 14.csv', 'ADET_eCommerce Shopping Stage 15.csv', 'ADET_eCommerce Shopping Stage 16.csv', 'ADET_eCommerce Shopping Stage 17.csv', 'ADET_eCommerce Shopping Stage 18.csv', 'ADET_eCommerce Shopping Stage 19.csv', 'ADET_eCommerce Shopping Stage 20.csv', 'ADET_eCommerce Shopping Stage 21.csv', 'ADET_eCommerce Shopping Stage 22.csv', 'ADET_eCommerce Shopping Stage 23.csv', 'ADET_eCommerce Shopping Stage 24.csv', 'ADET_eCommerce Shopping Stage 25.csv', 'ADET_eCommerce Shopping Stage 26.csv', 'ADET_eCommerce Shopping Stage 27.csv', 'ADET_eCommerce Shopping Stage 28.csv', 'ADET_eCommerce Shopping Stage 29.csv', 'ADET_eCommerce Shopping Stage 30.csv', 'ADET_eCommerce Shopping Stage 31.csv', 'ADET_eCommerce Shopping Stage 32.csv', 'ADET_eCommerce Shopping Stage 33.csv', 'ADET_eCommerce Shopping Stage 34.csv', 'ADET_eCommerce Shopping Stage 35.csv', 'ADET_eCommerce Shopping Stage 36.csv', 'ADET_eCommerce Shopping Stage 37.csv', 'ADET_eCommerce Shopping Stage 38.csv', 'ADET_eCommerce Shopping Stage 39.csv', 'ADET_eCommerce Shopping Stage 40.csv', 'ADET_eCommerce Shopping Stage 41.csv', 'ADET_eCommerce Shopping Stage 42.csv', 'ADET_eCommerce Shopping Stage 43.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Date; 
 CREATE TABLE ADET_Date 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Date.log' 
                      BADFILE     rws_out_eld: 'ADET_Date.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Date.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Time Date 1.csv', 'ADET_Time Date 2.csv', 'ADET_Time Date 3.csv', 'ADET_Time Date 4.csv', 'ADET_Time Date 5.csv', 'ADET_Time Date 6.csv', 'ADET_Time Date 7.csv', 'ADET_Time Date 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Browser; 
 CREATE TABLE ADET_Browser 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Browser.log' 
                      BADFILE     rws_out_eld: 'ADET_Browser.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Browser.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Browser 1.csv', 'ADET_Users Browser 2.csv', 'ADET_Users Browser 3.csv', 'ADET_Users Browser 4.csv', 'ADET_Users Browser 5.csv', 'ADET_Users Browser 6.csv', 'ADET_Users Browser 7.csv', 'ADET_Users Browser 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_BrowserSize; 
 CREATE TABLE ADET_BrowserSize 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_BrowserSize.log' 
                      BADFILE     rws_out_eld: 'ADET_BrowserSize.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_BrowserSize.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Browser Size 1.csv', 'ADET_Users Browser Size 2.csv', 'ADET_Users Browser Size 3.csv', 'ADET_Users Browser Size 4.csv', 'ADET_Users Browser Size 5.csv', 'ADET_Users Browser Size 6.csv', 'ADET_Users Browser Size 7.csv', 'ADET_Users Browser Size 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_BrowserVersion; 
 CREATE TABLE ADET_BrowserVersion 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_BrowserVersion.log' 
                      BADFILE     rws_out_eld: 'ADET_BrowserVersion.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_BrowserVersion.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Browser Version 1.csv', 'ADET_Users Browser Version 2.csv', 'ADET_Users Browser Version 3.csv', 'ADET_Users Browser Version 4.csv', 'ADET_Users Browser Version 5.csv', 'ADET_Users Browser Version 6.csv', 'ADET_Users Browser Version 7.csv', 'ADET_Users Browser Version 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_City; 
 CREATE TABLE ADET_City 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_City.log' 
                      BADFILE     rws_out_eld: 'ADET_City.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_City.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users City 1.csv', 'ADET_Users City 2.csv', 'ADET_Users City 3.csv', 'ADET_Users City 4.csv', 'ADET_Users City 5.csv', 'ADET_Users City 6.csv', 'ADET_Users City 7.csv', 'ADET_Users City 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Continent; 
 CREATE TABLE ADET_Continent 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Continent.log' 
                      BADFILE     rws_out_eld: 'ADET_Continent.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Continent.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Continent 1.csv', 'ADET_Users Continent 2.csv', 'ADET_Users Continent 3.csv', 'ADET_Users Continent 4.csv', 'ADET_Users Continent 5.csv', 'ADET_Users Continent 6.csv', 'ADET_Users Continent 7.csv', 'ADET_Users Continent 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Country; 
 CREATE TABLE ADET_Country 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Country.log' 
                      BADFILE     rws_out_eld: 'ADET_Country.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Country.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Country 1.csv', 'ADET_Users Country 2.csv', 'ADET_Users Country 3.csv', 'ADET_Users Country 4.csv', 'ADET_Users Country 5.csv', 'ADET_Users Country 6.csv', 'ADET_Users Country 7.csv', 'ADET_Users Country 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DaysSinceLastSession; 
 CREATE TABLE ADET_DaysSinceLastSession 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DaysSinceLastSession.log' 
                      BADFILE     rws_out_eld: 'ADET_DaysSinceLastSession.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DaysSinceLastSession.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Days Since Last Session 1.csv', 'ADET_Users Days Since Last Session 2.csv', 'ADET_Users Days Since Last Session 3.csv', 'ADET_Users Days Since Last Session 4.csv', 'ADET_Users Days Since Last Session 5.csv', 'ADET_Users Days Since Last Session 6.csv', 'ADET_Users Days Since Last Session 7.csv', 'ADET_Users Days Since Last Session 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DeviceCategory; 
 CREATE TABLE ADET_DeviceCategory 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DeviceCategory.log' 
                      BADFILE     rws_out_eld: 'ADET_DeviceCategory.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DeviceCategory.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Device Category 1.csv', 'ADET_Users Device Category 2.csv', 'ADET_Users Device Category 3.csv', 'ADET_Users Device Category 4.csv', 'ADET_Users Device Category 5.csv', 'ADET_Users Device Category 6.csv', 'ADET_Users Device Category 7.csv', 'ADET_Users Device Category 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Language; 
 CREATE TABLE ADET_Language 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Language.log' 
                      BADFILE     rws_out_eld: 'ADET_Language.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Language.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Language 1.csv', 'ADET_Users Language 2.csv', 'ADET_Users Language 3.csv', 'ADET_Users Language 4.csv', 'ADET_Users Language 5.csv', 'ADET_Users Language 6.csv', 'ADET_Users Language 7.csv', 'ADET_Users Language 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Metro; 
 CREATE TABLE ADET_Metro 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Metro.log' 
                      BADFILE     rws_out_eld: 'ADET_Metro.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Metro.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Metro 1.csv', 'ADET_Users Metro 2.csv', 'ADET_Users Metro 3.csv', 'ADET_Users Metro 4.csv', 'ADET_Users Metro 5.csv', 'ADET_Users Metro 6.csv', 'ADET_Users Metro 7.csv', 'ADET_Users Metro 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_MobileDeviceBranding; 
 CREATE TABLE ADET_MobileDeviceBranding 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_MobileDeviceBranding.log' 
                      BADFILE     rws_out_eld: 'ADET_MobileDeviceBranding.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_MobileDeviceBranding.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Mobile Device Branding 1.csv', 'ADET_Users Mobile Device Branding 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_MobileDeviceInfo; 
 CREATE TABLE ADET_MobileDeviceInfo 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_MobileDeviceInfo.log' 
                      BADFILE     rws_out_eld: 'ADET_MobileDeviceInfo.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_MobileDeviceInfo.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Mobile Device Info 1.csv', 'ADET_Users Mobile Device Info 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_MobileIncludingTablet; 
 CREATE TABLE ADET_MobileIncludingTablet 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_MobileIncludingTablet.log' 
                      BADFILE     rws_out_eld: 'ADET_MobileIncludingTablet.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_MobileIncludingTablet.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Mobile Including Tablet 1.csv', 'ADET_Users Mobile Including Tablet 2.csv', 'ADET_Users Mobile Including Tablet 3.csv', 'ADET_Users Mobile Including Tablet 4.csv', 'ADET_Users Mobile Including Tablet 5.csv', 'ADET_Users Mobile Including Tablet 6.csv', 'ADET_Users Mobile Including Tablet 7.csv', 'ADET_Users Mobile Including Tablet 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_OperatingSystem; 
 CREATE TABLE ADET_OperatingSystem 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_OperatingSystem.log' 
                      BADFILE     rws_out_eld: 'ADET_OperatingSystem.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_OperatingSystem.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Operating System 1.csv', 'ADET_Users Operating System 2.csv', 'ADET_Users Operating System 3.csv', 'ADET_Users Operating System 4.csv', 'ADET_Users Operating System 5.csv', 'ADET_Users Operating System 6.csv', 'ADET_Users Operating System 7.csv', 'ADET_Users Operating System 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_OperatingSystemVersion; 
 CREATE TABLE ADET_OperatingSystemVersion 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_OperatingSystemVersion.log' 
                      BADFILE     rws_out_eld: 'ADET_OperatingSystemVersion.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_OperatingSystemVersion.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Operating System Version 1.csv', 'ADET_Users Operating System Version 2.csv', 'ADET_Users Operating System Version 3.csv', 'ADET_Users Operating System Version 4.csv', 'ADET_Users Operating System Version 5.csv', 'ADET_Users Operating System Version 6.csv', 'ADET_Users Operating System Version 7.csv', 'ADET_Users Operating System Version 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_ScreenResolution; 
 CREATE TABLE ADET_ScreenResolution 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_ScreenResolution.log' 
                      BADFILE     rws_out_eld: 'ADET_ScreenResolution.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_ScreenResolution.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Screen Resolution 1.csv', 'ADET_Users Screen Resolution 2.csv', 'ADET_Users Screen Resolution 3.csv', 'ADET_Users Screen Resolution 4.csv', 'ADET_Users Screen Resolution 5.csv', 'ADET_Users Screen Resolution 6.csv', 'ADET_Users Screen Resolution 7.csv', 'ADET_Users Screen Resolution 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SessionDuration; 
 CREATE TABLE ADET_SessionDuration 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SessionDuration.log' 
                      BADFILE     rws_out_eld: 'ADET_SessionDuration.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SessionDuration.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Session Duration 1.csv', 'ADET_Users Session Duration 2.csv', 'ADET_Users Session Duration 3.csv', 'ADET_Users Session Duration 4.csv', 'ADET_Users Session Duration 5.csv', 'ADET_Users Session Duration 6.csv', 'ADET_Users Session Duration 7.csv', 'ADET_Users Session Duration 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_UserBucket; 
 CREATE TABLE ADET_UserBucket 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_UserBucket.log' 
                      BADFILE     rws_out_eld: 'ADET_UserBucket.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_UserBucket.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users User Bucket 1.csv', 'ADET_Users User Bucket 2.csv', 'ADET_Users User Bucket 3.csv', 'ADET_Users User Bucket 4.csv', 'ADET_Users User Bucket 5.csv', 'ADET_Users User Bucket 6.csv', 'ADET_Users User Bucket 7.csv', 'ADET_Users User Bucket 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_UserType; 
 CREATE TABLE ADET_UserType 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_UserType.log' 
                      BADFILE     rws_out_eld: 'ADET_UserType.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_UserType.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users User Type 1.csv', 'ADET_Users User Type 2.csv', 'ADET_Users User Type 3.csv', 'ADET_Users User Type 4.csv', 'ADET_Users User Type 5.csv', 'ADET_Users User Type 6.csv', 'ADET_Users User Type 7.csv', 'ADET_Users User Type 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DefaultChannelGrouping; 
 CREATE TABLE ADET_DefaultChannelGrouping 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DefaultChannelGrouping.log' 
                      BADFILE     rws_out_eld: 'ADET_DefaultChannelGrouping.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DefaultChannelGrouping.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Default Channel Grouping 1.csv', 'ADET_Acquisition Default Channel Grouping 2.csv', 'ADET_Acquisition Default Channel Grouping 3.csv', 'ADET_Acquisition Default Channel Grouping 4.csv', 'ADET_Acquisition Default Channel Grouping 5.csv', 'ADET_Acquisition Default Channel Grouping 6.csv', 'ADET_Acquisition Default Channel Grouping 7.csv', 'ADET_Acquisition Default Channel Grouping 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Medium; 
 CREATE TABLE ADET_Medium 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Medium.log' 
                      BADFILE     rws_out_eld: 'ADET_Medium.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Medium.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Medium 1.csv', 'ADET_Acquisition Medium 2.csv', 'ADET_Acquisition Medium 3.csv', 'ADET_Acquisition Medium 4.csv', 'ADET_Acquisition Medium 5.csv', 'ADET_Acquisition Medium 6.csv', 'ADET_Acquisition Medium 7.csv', 'ADET_Acquisition Medium 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_ReferralPath; 
 CREATE TABLE ADET_ReferralPath 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_ReferralPath.log' 
                      BADFILE     rws_out_eld: 'ADET_ReferralPath.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_ReferralPath.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Referral Path 1.csv', 'ADET_Acquisition Referral Path 2.csv', 'ADET_Acquisition Referral Path 3.csv', 'ADET_Acquisition Referral Path 4.csv', 'ADET_Acquisition Referral Path 5.csv', 'ADET_Acquisition Referral Path 6.csv', 'ADET_Acquisition Referral Path 7.csv', 'ADET_Acquisition Referral Path 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Source; 
 CREATE TABLE ADET_Source 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Source.log' 
                      BADFILE     rws_out_eld: 'ADET_Source.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Source.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Source 1.csv', 'ADET_Acquisition Source 2.csv', 'ADET_Acquisition Source 3.csv', 'ADET_Acquisition Source 4.csv', 'ADET_Acquisition Source 5.csv', 'ADET_Acquisition Source 6.csv', 'ADET_Acquisition Source 7.csv', 'ADET_Acquisition Source 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SourceMedium; 
 CREATE TABLE ADET_SourceMedium 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SourceMedium.log' 
                      BADFILE     rws_out_eld: 'ADET_SourceMedium.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SourceMedium.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Source Medium 1.csv', 'ADET_Acquisition Source Medium 2.csv', 'ADET_Acquisition Source Medium 3.csv', 'ADET_Acquisition Source Medium 4.csv', 'ADET_Acquisition Source Medium 5.csv', 'ADET_Acquisition Source Medium 6.csv', 'ADET_Acquisition Source Medium 7.csv', 'ADET_Acquisition Source Medium 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_TrafficType; 
 CREATE TABLE ADET_TrafficType 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_TrafficType.log' 
                      BADFILE     rws_out_eld: 'ADET_TrafficType.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_TrafficType.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Acquisition Traffic Type 1.csv', 'ADET_Acquisition Traffic Type 2.csv', 'ADET_Acquisition Traffic Type 3.csv', 'ADET_Acquisition Traffic Type 4.csv', 'ADET_Acquisition Traffic Type 5.csv', 'ADET_Acquisition Traffic Type 6.csv', 'ADET_Acquisition Traffic Type 7.csv', 'ADET_Acquisition Traffic Type 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_FullReferrer; 
 CREATE TABLE ADET_FullReferrer 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_FullReferrer.log' 
                      BADFILE     rws_out_eld: 'ADET_FullReferrer.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_FullReferrer.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Full Referrer 1.csv', 'ADET_Behavior Full Referrer 2.csv', 'ADET_Behavior Full Referrer 3.csv', 'ADET_Behavior Full Referrer 4.csv', 'ADET_Behavior Full Referrer 5.csv', 'ADET_Behavior Full Referrer 6.csv', 'ADET_Behavior Full Referrer 7.csv', 'ADET_Behavior Full Referrer 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_LandingPage; 
 CREATE TABLE ADET_LandingPage 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_LandingPage.log' 
                      BADFILE     rws_out_eld: 'ADET_LandingPage.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_LandingPage.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Landing Page 1.csv', 'ADET_Behavior Landing Page 2.csv', 'ADET_Behavior Landing Page 3.csv', 'ADET_Behavior Landing Page 4.csv', 'ADET_Behavior Landing Page 5.csv', 'ADET_Behavior Landing Page 6.csv', 'ADET_Behavior Landing Page 7.csv', 'ADET_Behavior Landing Page 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_LandingScreen; 
 CREATE TABLE ADET_LandingScreen 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_LandingScreen.log' 
                      BADFILE     rws_out_eld: 'ADET_LandingScreen.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_LandingScreen.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Landing Screen 1.csv', 'ADET_Behavior Landing Screen 2.csv', 'ADET_Behavior Landing Screen 3.csv', 'ADET_Behavior Landing Screen 4.csv', 'ADET_Behavior Landing Screen 5.csv', 'ADET_Behavior Landing Screen 6.csv', 'ADET_Behavior Landing Screen 7.csv', 'ADET_Behavior Landing Screen 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_PageDepth; 
 CREATE TABLE ADET_PageDepth 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_PageDepth.log' 
                      BADFILE     rws_out_eld: 'ADET_PageDepth.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_PageDepth.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Page Depth 1.csv', 'ADET_Behavior Page Depth 2.csv', 'ADET_Behavior Page Depth 3.csv', 'ADET_Behavior Page Depth 4.csv', 'ADET_Behavior Page Depth 5.csv', 'ADET_Behavior Page Depth 6.csv', 'ADET_Behavior Page Depth 7.csv', 'ADET_Behavior Page Depth 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SiteSearchStatus; 
 CREATE TABLE ADET_SiteSearchStatus 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SiteSearchStatus.log' 
                      BADFILE     rws_out_eld: 'ADET_SiteSearchStatus.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SiteSearchStatus.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Behavior Site Search Status 1.csv', 'ADET_Behavior Site Search Status 2.csv', 'ADET_Behavior Site Search Status 3.csv', 'ADET_Behavior Site Search Status 4.csv', 'ADET_Behavior Site Search Status 5.csv', 'ADET_Behavior Site Search Status 6.csv', 'ADET_Behavior Site Search Status 7.csv', 'ADET_Behavior Site Search Status 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DaystoTransaction; 
 CREATE TABLE ADET_DaystoTransaction 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DaystoTransaction.log' 
                      BADFILE     rws_out_eld: 'ADET_DaystoTransaction.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DaystoTransaction.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_eCommerce Days to Transaction 1.csv', 'ADET_eCommerce Days to Transaction 2.csv', 'ADET_eCommerce Days to Transaction 3.csv', 'ADET_eCommerce Days to Transaction 4.csv', 'ADET_eCommerce Days to Transaction 5.csv', 'ADET_eCommerce Days to Transaction 6.csv', 'ADET_eCommerce Days to Transaction 7.csv', 'ADET_eCommerce Days to Transaction 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SessionstoTransaction; 
 CREATE TABLE ADET_SessionstoTransaction 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SessionstoTransaction.log' 
                      BADFILE     rws_out_eld: 'ADET_SessionstoTransaction.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SessionstoTransaction.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_eCommerce Sessions to Transaction 1.csv', 'ADET_eCommerce Sessions to Transaction 2.csv', 'ADET_eCommerce Sessions to Transaction 3.csv', 'ADET_eCommerce Sessions to Transaction 4.csv', 'ADET_eCommerce Sessions to Transaction 5.csv', 'ADET_eCommerce Sessions to Transaction 6.csv', 'ADET_eCommerce Sessions to Transaction 7.csv', 'ADET_eCommerce Sessions to Transaction 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_ShoppingStage; 
 CREATE TABLE ADET_ShoppingStage 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_ShoppingStage.log' 
                      BADFILE     rws_out_eld: 'ADET_ShoppingStage.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_ShoppingStage.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_eCommerce Shopping Stage 01.csv', 'ADET_eCommerce Shopping Stage 02.csv', 'ADET_eCommerce Shopping Stage 03.csv', 'ADET_eCommerce Shopping Stage 04.csv', 'ADET_eCommerce Shopping Stage 05.csv', 'ADET_eCommerce Shopping Stage 06.csv', 'ADET_eCommerce Shopping Stage 07.csv', 'ADET_eCommerce Shopping Stage 08.csv', 'ADET_eCommerce Shopping Stage 09.csv', 'ADET_eCommerce Shopping Stage 10.csv', 'ADET_eCommerce Shopping Stage 11.csv', 'ADET_eCommerce Shopping Stage 12.csv', 'ADET_eCommerce Shopping Stage 13.csv', 'ADET_eCommerce Shopping Stage 14.csv', 'ADET_eCommerce Shopping Stage 15.csv', 'ADET_eCommerce Shopping Stage 16.csv', 'ADET_eCommerce Shopping Stage 17.csv', 'ADET_eCommerce Shopping Stage 18.csv', 'ADET_eCommerce Shopping Stage 19.csv', 'ADET_eCommerce Shopping Stage 20.csv', 'ADET_eCommerce Shopping Stage 21.csv', 'ADET_eCommerce Shopping Stage 22.csv', 'ADET_eCommerce Shopping Stage 23.csv', 'ADET_eCommerce Shopping Stage 24.csv', 'ADET_eCommerce Shopping Stage 25.csv', 'ADET_eCommerce Shopping Stage 26.csv', 'ADET_eCommerce Shopping Stage 27.csv', 'ADET_eCommerce Shopping Stage 28.csv', 'ADET_eCommerce Shopping Stage 29.csv', 'ADET_eCommerce Shopping Stage 30.csv', 'ADET_eCommerce Shopping Stage 31.csv', 'ADET_eCommerce Shopping Stage 32.csv', 'ADET_eCommerce Shopping Stage 33.csv', 'ADET_eCommerce Shopping Stage 34.csv', 'ADET_eCommerce Shopping Stage 35.csv', 'ADET_eCommerce Shopping Stage 36.csv', 'ADET_eCommerce Shopping Stage 37.csv', 'ADET_eCommerce Shopping Stage 38.csv', 'ADET_eCommerce Shopping Stage 39.csv', 'ADET_eCommerce Shopping Stage 40.csv', 'ADET_eCommerce Shopping Stage 41.csv', 'ADET_eCommerce Shopping Stage 42.csv', 'ADET_eCommerce Shopping Stage 43.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Date; 
 CREATE TABLE ADET_Date 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Date.log' 
                      BADFILE     rws_out_eld: 'ADET_Date.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Date.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Time Date 1.csv', 'ADET_Time Date 2.csv', 'ADET_Time Date 3.csv', 'ADET_Time Date 4.csv', 'ADET_Time Date 5.csv', 'ADET_Time Date 6.csv', 'ADET_Time Date 7.csv', 'ADET_Time Date 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Browser; 
 CREATE TABLE ADET_Browser 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Browser.log' 
                      BADFILE     rws_out_eld: 'ADET_Browser.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Browser.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Browser 1.csv', 'ADET_Users Browser 2.csv', 'ADET_Users Browser 3.csv', 'ADET_Users Browser 4.csv', 'ADET_Users Browser 5.csv', 'ADET_Users Browser 6.csv', 'ADET_Users Browser 7.csv', 'ADET_Users Browser 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_BrowserSize; 
 CREATE TABLE ADET_BrowserSize 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_BrowserSize.log' 
                      BADFILE     rws_out_eld: 'ADET_BrowserSize.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_BrowserSize.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Browser Size 1.csv', 'ADET_Users Browser Size 2.csv', 'ADET_Users Browser Size 3.csv', 'ADET_Users Browser Size 4.csv', 'ADET_Users Browser Size 5.csv', 'ADET_Users Browser Size 6.csv', 'ADET_Users Browser Size 7.csv', 'ADET_Users Browser Size 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_BrowserVersion; 
 CREATE TABLE ADET_BrowserVersion 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_BrowserVersion.log' 
                      BADFILE     rws_out_eld: 'ADET_BrowserVersion.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_BrowserVersion.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Browser Version 1.csv', 'ADET_Users Browser Version 2.csv', 'ADET_Users Browser Version 3.csv', 'ADET_Users Browser Version 4.csv', 'ADET_Users Browser Version 5.csv', 'ADET_Users Browser Version 6.csv', 'ADET_Users Browser Version 7.csv', 'ADET_Users Browser Version 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_City; 
 CREATE TABLE ADET_City 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_City.log' 
                      BADFILE     rws_out_eld: 'ADET_City.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_City.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users City 1.csv', 'ADET_Users City 2.csv', 'ADET_Users City 3.csv', 'ADET_Users City 4.csv', 'ADET_Users City 5.csv', 'ADET_Users City 6.csv', 'ADET_Users City 7.csv', 'ADET_Users City 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Continent; 
 CREATE TABLE ADET_Continent 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Continent.log' 
                      BADFILE     rws_out_eld: 'ADET_Continent.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Continent.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Continent 1.csv', 'ADET_Users Continent 2.csv', 'ADET_Users Continent 3.csv', 'ADET_Users Continent 4.csv', 'ADET_Users Continent 5.csv', 'ADET_Users Continent 6.csv', 'ADET_Users Continent 7.csv', 'ADET_Users Continent 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Country; 
 CREATE TABLE ADET_Country 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Country.log' 
                      BADFILE     rws_out_eld: 'ADET_Country.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Country.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Country 1.csv', 'ADET_Users Country 2.csv', 'ADET_Users Country 3.csv', 'ADET_Users Country 4.csv', 'ADET_Users Country 5.csv', 'ADET_Users Country 6.csv', 'ADET_Users Country 7.csv', 'ADET_Users Country 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DaysSinceLastSession; 
 CREATE TABLE ADET_DaysSinceLastSession 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DaysSinceLastSession.log' 
                      BADFILE     rws_out_eld: 'ADET_DaysSinceLastSession.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DaysSinceLastSession.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Days Since Last Session 1.csv', 'ADET_Users Days Since Last Session 2.csv', 'ADET_Users Days Since Last Session 3.csv', 'ADET_Users Days Since Last Session 4.csv', 'ADET_Users Days Since Last Session 5.csv', 'ADET_Users Days Since Last Session 6.csv', 'ADET_Users Days Since Last Session 7.csv', 'ADET_Users Days Since Last Session 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_DeviceCategory; 
 CREATE TABLE ADET_DeviceCategory 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_DeviceCategory.log' 
                      BADFILE     rws_out_eld: 'ADET_DeviceCategory.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_DeviceCategory.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Device Category 1.csv', 'ADET_Users Device Category 2.csv', 'ADET_Users Device Category 3.csv', 'ADET_Users Device Category 4.csv', 'ADET_Users Device Category 5.csv', 'ADET_Users Device Category 6.csv', 'ADET_Users Device Category 7.csv', 'ADET_Users Device Category 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Language; 
 CREATE TABLE ADET_Language 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Language.log' 
                      BADFILE     rws_out_eld: 'ADET_Language.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Language.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Language 1.csv', 'ADET_Users Language 2.csv', 'ADET_Users Language 3.csv', 'ADET_Users Language 4.csv', 'ADET_Users Language 5.csv', 'ADET_Users Language 6.csv', 'ADET_Users Language 7.csv', 'ADET_Users Language 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_Metro; 
 CREATE TABLE ADET_Metro 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_Metro.log' 
                      BADFILE     rws_out_eld: 'ADET_Metro.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_Metro.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Metro 1.csv', 'ADET_Users Metro 2.csv', 'ADET_Users Metro 3.csv', 'ADET_Users Metro 4.csv', 'ADET_Users Metro 5.csv', 'ADET_Users Metro 6.csv', 'ADET_Users Metro 7.csv', 'ADET_Users Metro 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_MobileDeviceBranding; 
 CREATE TABLE ADET_MobileDeviceBranding 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_MobileDeviceBranding.log' 
                      BADFILE     rws_out_eld: 'ADET_MobileDeviceBranding.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_MobileDeviceBranding.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Mobile Device Branding 1.csv', 'ADET_Users Mobile Device Branding 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_MobileDeviceInfo; 
 CREATE TABLE ADET_MobileDeviceInfo 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_MobileDeviceInfo.log' 
                      BADFILE     rws_out_eld: 'ADET_MobileDeviceInfo.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_MobileDeviceInfo.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Mobile Device Info 1.csv', 'ADET_Users Mobile Device Info 2.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_MobileIncludingTablet; 
 CREATE TABLE ADET_MobileIncludingTablet 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_MobileIncludingTablet.log' 
                      BADFILE     rws_out_eld: 'ADET_MobileIncludingTablet.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_MobileIncludingTablet.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Mobile Including Tablet 1.csv', 'ADET_Users Mobile Including Tablet 2.csv', 'ADET_Users Mobile Including Tablet 3.csv', 'ADET_Users Mobile Including Tablet 4.csv', 'ADET_Users Mobile Including Tablet 5.csv', 'ADET_Users Mobile Including Tablet 6.csv', 'ADET_Users Mobile Including Tablet 7.csv', 'ADET_Users Mobile Including Tablet 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_OperatingSystem; 
 CREATE TABLE ADET_OperatingSystem 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_OperatingSystem.log' 
                      BADFILE     rws_out_eld: 'ADET_OperatingSystem.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_OperatingSystem.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Operating System 1.csv', 'ADET_Users Operating System 2.csv', 'ADET_Users Operating System 3.csv', 'ADET_Users Operating System 4.csv', 'ADET_Users Operating System 5.csv', 'ADET_Users Operating System 6.csv', 'ADET_Users Operating System 7.csv', 'ADET_Users Operating System 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_OperatingSystemVersion; 
 CREATE TABLE ADET_OperatingSystemVersion 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_OperatingSystemVersion.log' 
                      BADFILE     rws_out_eld: 'ADET_OperatingSystemVersion.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_OperatingSystemVersion.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Operating System Version 1.csv', 'ADET_Users Operating System Version 2.csv', 'ADET_Users Operating System Version 3.csv', 'ADET_Users Operating System Version 4.csv', 'ADET_Users Operating System Version 5.csv', 'ADET_Users Operating System Version 6.csv', 'ADET_Users Operating System Version 7.csv', 'ADET_Users Operating System Version 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_ScreenResolution; 
 CREATE TABLE ADET_ScreenResolution 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_ScreenResolution.log' 
                      BADFILE     rws_out_eld: 'ADET_ScreenResolution.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_ScreenResolution.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Screen Resolution 1.csv', 'ADET_Users Screen Resolution 2.csv', 'ADET_Users Screen Resolution 3.csv', 'ADET_Users Screen Resolution 4.csv', 'ADET_Users Screen Resolution 5.csv', 'ADET_Users Screen Resolution 6.csv', 'ADET_Users Screen Resolution 7.csv', 'ADET_Users Screen Resolution 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_SessionDuration; 
 CREATE TABLE ADET_SessionDuration 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_SessionDuration.log' 
                      BADFILE     rws_out_eld: 'ADET_SessionDuration.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_SessionDuration.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users Session Duration 1.csv', 'ADET_Users Session Duration 2.csv', 'ADET_Users Session Duration 3.csv', 'ADET_Users Session Duration 4.csv', 'ADET_Users Session Duration 5.csv', 'ADET_Users Session Duration 6.csv', 'ADET_Users Session Duration 7.csv', 'ADET_Users Session Duration 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_UserBucket; 
 CREATE TABLE ADET_UserBucket 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_UserBucket.log' 
                      BADFILE     rws_out_eld: 'ADET_UserBucket.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_UserBucket.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users User Bucket 1.csv', 'ADET_Users User Bucket 2.csv', 'ADET_Users User Bucket 3.csv', 'ADET_Users User Bucket 4.csv', 'ADET_Users User Bucket 5.csv', 'ADET_Users User Bucket 6.csv', 'ADET_Users User Bucket 7.csv', 'ADET_Users User Bucket 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 
DROP TABLE ADET_UserType; 
 CREATE TABLE ADET_UserType 
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
   DEFAULT DIRECTORY rws_out_adet 
   ACCESS PARAMETERS( RECORDS DELIMITED BY NEWLINE 
                      LOGFILE     rws_out_eld: 'ADET_UserType.log' 
                      BADFILE     rws_out_eld: 'ADET_UserType.bad' 
                      DISCARDFILE rws_out_eld: 'ADET_UserType.disc' 
                      FIELDS TERMINATED BY ',' 
                      MISSING FIELD VALUES ARE NULL 
                    ) 
   LOCATION 
   ( 
     rws_out_adet: 'ADET_Users User Type 1.csv', 'ADET_Users User Type 2.csv', 'ADET_Users User Type 3.csv', 'ADET_Users User Type 4.csv', 'ADET_Users User Type 5.csv', 'ADET_Users User Type 6.csv', 'ADET_Users User Type 7.csv', 'ADET_Users User Type 8.csv' 
   ) 
 ) 
 REJECT LIMIT UNLIMITED 
 ; 
 

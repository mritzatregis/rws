#Analytics on the effects of changing a web shop to resposive design
===================================================================

##Files:
------
rws2mod.html       => R Notebook file. Notebook knit html was edited after knitting, to anonymize content
CreateADET.sql     => SQL script to create External Table for Web shop revenues (Mobile, Desktop and Responsive)
CreateDDBC.sql     => SQL script to create External Table for Web shop revenues (Desktop Shop)
CreateMDBC.sql     => SQL script to create External Table for Web shop revenues (Mobile Shop)
CreateAUDIENCE.sql => SQL script to create External Table for web shop visitors (all shops)

##Tools / Programming Languages used:
-----------------------------------
- R with R Notebook
- SQL with SQL Developer (all SQL developed in SQL Developer was integrated in R Notebook document)

##Content and Explanantion:
-------------------------
These analytics cover a web shop that was fused from Desktop and Mobile variants into Responsive design, which accommodates for any device. The underlying hypothesis is, that the Responsive design had an effect on conversion rates (i.e. revenues) and or new visitors to the site and their transactions. To challenge this hypothesis, the null hypothesis holds that the new web shop does not affect conversion rates or transactions of new visitors. To prove the validity of the hypotheses, data was downloaded from Google Analytics (GA), to form the basis of the underlying analytics. It should be noted, that the value of the analytics increase by including additional information, such as non-transactional data. Especially data about bouncers (visitors who have left the site without purchasing) and detail about them and / or their sessions but also influencing details like marketing campaigns (content, reach, etc.) can help to weigh the outcome of these analytics. Such inclusions were not possible due to time contraints but should be considered for further analytics.
The analytics were based on two logical sets of data, to perform analytics from two perspectives:

1) The first set of data contains revenues figures and were downloaded from the "conversions" -> "ecommerce" -> "sales performance" reports in Google Analytics. This set of data covers all data since the very first month and it was used to assess potential impact on revenues. Rather than just comparing absolute actual figures, forecasts were made on the basis of different scenarios.
To allow for detail level analytics (as opposed to high level / aggregated analyses), revenue data was downloaded from GA (https://www.quora.com/Is-there-any-way-to-export-Google-Analytics-data-into-a-CSV-file) along with all relevant attributes ("secondary dimensions"). Revenue data are provided on a transaction level (lowest grain). Most other data in GA come aggregated only and, thus, are not suited for detail data driven analytics below. 

2) The second set of data features some details not addressed in the first data set. It goes beyond the sessions that lead to transactions and covers information like bounce rates, distinction between new or returning visitors, etc.
Like above, csv exports were created - in this case via the "audience" -> "user explorer" reports. As opposed to the above, this data does cover transaction detail level. Rather, it is based on the so called client-id, which is in essence an approximation to identifying individuals on the grounds of certain session details and cookies. Depending on the user intentional or unintentional masking of his/her identity, a client-id does not necessarily equate to one individual. Rather one person may be depicted by various client-ids. This potentially distorts outcome - different client-ids may show similar behaviour but only because they may be one and the same person (as opposed to different individuals acting alike in web shop).
The data retrieval mentioned above is only one way of downloading GA data and it provides data quickly and easily. However, the process of downloading many details (in this case resulting in downloading several hundred csv export files), as required for this task, ultimately renders this approach inefficient considering the effort and time it takes to download all details. For repeated detail level downloading, Google has provided other means like for instance an R API, that allows for integration in automated processes (http://code.markedmondson.me/googleAnalyticsR/).
The files downloaded, were then used via External Tables created im an Oracle database (http://allthingsoracle.com/external-tables-an-introduction/). Tables ease data handling like when defining or filtering data sets, as well as facilitate complimentary querying. It also eases repeated processing of downloads and supports the inclusion of additional downloads to an existing data set.
The csv format provided through the GA downloads, cannot be used without modfications. Reasons include special characters in data blocks as well as column names (like slashes, parantheses, currency sumbols, quotation marks), reserved database field names (like DATE), etc. In addition each file contains header lines as well as extensive "appendix information" that had to be filtered, before the file content can be put to database use.
Logically, the downloads separate into the following logical parts (the four letter acronyms are used in the R and SQL programming below, as well):

- MDBC: Mobile shop data before change of web site to Responsive design (up to 3 weeks of data) 
- DDBC: Desktop shop data before change of web site to Responsive design (up to 3 weeks of data) 
- ADET: Responsive shop data for the entire time available (from the very first month to current June), i.e. before and after the change of the web shop to Responsive design

The following analytics are divided into blocks (which in turn are subdivided in several steps):

I   - Data Preparation (preparing GA download files and their content for later usage in database and R)
II  - Data Exploration, Experimental Design and Hypothesis Testing (finding if there is statistical relevance to approach)
III - Analytics (applying models to the data sets for forecasting and to find correlations, so they exist)

##Further details
-----------------
All further details (steps, data sources, codeing, etc.) see file "ws2mod.html"

# Alternate Protocol 1: Searching the ELM database using REST API


## Necessary Resources

### Software

Ideally use `curl` https://curl.haxx.se/ on the commandline
However, any browser can be used to access the server, most browsers however download text- and csv-files instead of displaying them. Therefore, for trying out different URLs / Parameters, it might be better to use a commandline client such as `curl`.

## Downloading all ELM classes

step 1. Direct your browser to the url 'http://elm.eu.org/downloads' or choose 'ELM Downloads' from the Menu at 'http://elm.eu.org' (see the [/Figures/elm_downloads_html.png](screenshot) figure showing the ELM downloads website).

>>> This webpage contains links and descriptions on how to download ELM data in text format.
>>> The information is separated in individual tables, eg. for 'Classes', 'Instances', and so on...
>>> Note that each table also shows the 'last modified date' indicating when the particular data was last updated.
>>> This is useful if you regularly want to update your local data with ELM data, as you can quickly check whether you actually _need_ to download the files again...
>>> Note the orange colored download links highlighting different formats:
>>> For many pages, which exist in html format (ending in '.html'), there also exists an additional URL/file extension to get the data in other formats.

step 2. Click on the first orange 'html' link in the table "Classes" or use the following URL: 'http://elm.eu.org/elms.html'

>>> This webpage shows all annotated ELM classes.
>>> Next, we are going to use the query parameter 'q' to limit our search

step 3. Use the following URL: 'http://elm.eu.org/elms.html?q=CSK'

>>> This will again show the webpage with all annotated ELM classes, this time however limited to those matching the query term 'PCSK'.
>>> Next, we are going to use the same URL pattern, but with '.tsv' to download the same data as actual data, not HTML.

step 4. Use the following URL: 'http://elm.eu.org/elms.tsv?q=CSK'
See Figure [/Figures/elm_curl_classes_CSK.png](elm_curl_classes_CSK.png)

>>> By exchanging the '.html' part of the url with '.tsv', we ask the webserver to give us the data in TSV (tab-separated) format.
>>> This query should download a file such as the following:
```
#ELM_Classes_Download_Version: 1.4
#ELM_Classes_Download_Date: 2016-11-06 17:39:41.503341
#Origin: elm.eu.org
#Type: tsv
#Num_Classes: 7
"Accession"	"ELMIdentifier"	"FunctionalSiteName"	"Description"	"Regex"	"Probability"	"#Instances"	"#Instances_in_PDB"
"ELME000101"	"CLV_PCSK_FUR_1"	"PCSK cleavage site"	"Furin (PACE) cleavage site (R-X-[RK]-R-|-X)."	"R.[RK]R."	"0.000508722921034"	"13"	"0"
"ELME000108"	"CLV_PCSK_KEX2_1"	"PCSK cleavage site"	"Yeast kexin 2 cleavage site (K-R-|-X or R-R-|-X)."	"[KR]R."	"0.007973463544"	"1"	"0"
"ELME000100"	"CLV_PCSK_PC1ET2_1"	"PCSK cleavage site"	"NEC1/NEC2 cleavage site (K-R-|-X)."	"KR."	"0.00390276834"	"6"	"0"
"ELME000103"	"CLV_PCSK_PC7_1"	"PCSK cleavage site"	"Proprotein convertase 7 (PC7, PCSK7) cleavage site (R-X-X-X-[RK]-R-|-X)."	"R...[KR]R."	"0.000508722921034"	"1"	"0"
"ELME000146"	"CLV_PCSK_SKI1_1"	"PCSK cleavage site"	"Subtilisin/kexin isozyme-1 (SKI1) cleavage site ([RK]-X-[hydrophobic]-[LTKF]-|-X)."	"[RK].[AILMFV][LTKF]."	"0.00682052736444"	"2""0"
"ELME000424"	"LIG_CSK_EPIYA_1"	"EPIYA ligand motif for CSK-SH2"	"Csk Src Homology 2 (SH2) domain binding EPIYA motif"	"EP[IL]Y[TAG]"	"2.46761307667e-06"	"13"	"0"
"ELME000013"	"MOD_TYR_CSK"	"TYR phosphorylation site"	"Members of the non-receptor tyrosine kinase Csk family phosphorylate the C-terminal tyrosine residues of the Src family."	"[TAD][EA].Q(Y)[QE].[GQA][PEDLS]"	"2.92617843803e-07"	"12"	"0"
```


% NOTE: TODO: Mention ELM software license agreement?

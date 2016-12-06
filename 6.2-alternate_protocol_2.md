# Alternate Protocol 1: Predicting ELMS in sequences using REST API

Querying ELM for motifs in a given sequence (as discussed in basic protocol 1),
gives you a nice overview of putative and possibly annotated motifs in your
query protein with a graphical representation using colors to highlight
different regions of the protein sequence (eg. disordered vs. globular).
It is however difficult to analyse a large set of protein sequences in this
manner. Therefore, elm.eu.org provides an interface which you can use to submit your sequence
in a programmatic way. Of course, this way, you won't receive the graphical
output representation, but are limited to textual data representation.

Currently, there exists a single URL 'http://elm.eu.org/start_search/' to
accept such queries. You can choose to either submit a uniprot name or accession
(ex. 'http://elm.eu.org/start_search/P53_HUMAN.tsv') or submit your raw
sequence (ex. 'http://elm.eu.org/start_search/MAPRGFSCLLLLTSEIDLPVKRRA').

The logic here is, if the URL ends in '.tsv' then the server assumes you
are using a Uniprot id or accession; if it doesn't, then it assumes you are
using raw sequence. See below for details.

## Necessary Resources

### Software

Ideally use `curl` https://curl.haxx.se/ on the commandline
However, any browser can be used to access the server, most browsers however download text- and csv-files instead of displaying them. Therefore, for trying out different URLs / Parameters, it might be better to use a commandline client such as `curl`.

## Submitting a query to ELM via REST

step 1. Use `curl` to query ELM via uniprot name 'http://elm.eu.org/start_search/P53_HUMAN.tsv'

```
> curl 'http://elm.eu.org/start_search/P53_HUMAN.tsv'

CLV_C14_Caspase3-7	183	187	False	False	False	False	False	False	False
CLV_C14_Caspase3-7	349	353	False	False	False	False	False	False	False
CLV_C14_Caspase3-7	388	392	False	False	False	False	False	False	False
CLV_NRD_NRD_1	174	176	False	False	False	False	False	False	False
CLV_NRD_NRD_1	248	250	False	False	False	False	False	False	False
CLV_NRD_NRD_1	282	284	False	False	False	False	False	False	False
CLV_NRD_NRD_1	289	291	False	False	False	False	False	False	False
CLV_PCSK_FUR_1	280	284	False	False	False	False	False	False	False
CLV_PCSK_KEX2_1	174	176	False	False	False	False	False	False	False
CLV_PCSK_KEX2_1	248	250	False	False	False	False	False	False	False
CLV_PCSK_KEX2_1	282	284	False	False	False	False	False	False	False
CLV_PCSK_KEX2_1	305	307	False	False	False	False	False	False	False
CLV_PCSK_PC1ET2_1	305	307	False	False	False	False	False	False	False
CLV_PCSK_SKI1_1	120	124	False	False	False	False	False	False	False
CLV_PCSK_SKI1_1	249	253	False	False	False	False	False	False	False
CLV_PCSK_SKI1_1	305	309	False	False	False	False	False	False	False
CLV_PCSK_SKI1_1	382	386	False	False	False	False	False	False	False
CLV_Separin_Metazoa	171	175	False	False	False	False	False	False	False
DEG_APCC_DBOX_1	248	256	False	False	False	False	False	False	False
DEG_MDM2_SWIB_1	19	26	True	False	False	False	False	False	False
DEG_Nend_UBRbox_2	1	3	False	False	False	False	False	False	False
DEG_SPOP_SBC_1	92	96	False	False	False	False	False	False	False
DOC_CYCLIN_1	24	27	False	False	False	False	False	False	False
DOC_CYCLIN_1	306	309	False	False	False	False	False	False	False
DOC_CYCLIN_1	381	385	True	False	False	False	False	False	False
DOC_MAPK_gen_1	248	254	False	False	False	False	False	False	False
DOC_PP1_RVXF_1	108	114	False	False	False	False	False	False	False
DOC_PP1_RVXF_1	379	386	False	False	False	False	False	False	False
DOC_PP1_RVXF_1	380	386	False	False	False	False	False	False	False
DOC_PP2B_LxvP_1	188	191	False	False	False	False	False	False	False
DOC_USP7_MATH_1	34	38	False	False	False	False	False	False	False
DOC_USP7_MATH_1	359	363	True	False	False	False	False	False	False
DOC_USP7_MATH_1	364	368	True	False	False	False	False	False	False

...
```

step 2. Use `curl` to query ELM via protein sequence using the URL 'http://elm.eu.org/start_search/MAPRGFSCLLLLTSEIDLPVKRRA'

```
> curl 'http://elm.eu.org/start_search/MAPRGFSCLLLLTSEIDLPVKRRA'

elm_identifier	start	stop	is_annotated	is_phiblastmatch	is_filtered	phiblast	topodomfilter	taxonfilter	structure
CLV_NRD_NRD_1	22	24	False	False	False	False	False	False	False
CLV_PCSK_KEX2_1	21	23	False	False	False	False	False	False	False
CLV_PCSK_KEX2_1	22	24	False	False	False	False	False	False	False
CLV_PCSK_PC1ET2_1	21	23	False	False	False	False	False	False	False
LIG_14-3-3_CanoR_1	4	12	False	False	False	False	False	False	False
LIG_BIR_II_1	1	5	False	False	False	False	False	False	False
LIG_FHA_1	11	17	False	False	False	False	False	False	False
LIG_SUMO_SIM_anti_2	7	15	False	False	False	False	False	False	False
LIG_SUMO_SIM_par_1	7	15	False	False	False	False	False	False	False
LIG_SUMO_SIM_par_1	8	15	False	False	False	False	False	False	False
LIG_WD40_WDR5_VDV_2	13	18	False	False	False	False	False	False	False
LIG_WD40_WDR5_VDV_2	14	18	False	False	False	False	False	False	False
LIG_WD40_WDR5_VDV_2	15	18	False	False	False	False	False	False	False
```


TODO: add this information to the download page

TODO: maybe rename `start_search` to `query`?

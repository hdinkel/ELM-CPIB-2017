# Alternate protocol 2: General Search Box

A general search text box is available to explore the manually curated
information in the ELM DB. This is a "Full-text" search which is performed on
selected columns of the database therefore some attention (better term?) should
be applied when evaluating the retrieved results.

![](Figures/TP53_3/TP53_instances.png)
**Figure TP53-AP1-1** 

![](Figures/TP53_3/TP53_switches.png)
**Figure TP53-AP1-2** 

![](Figures/TP53_3/TP53_candidates.png)
**Figure TP53-AP1-3** 

Example 1: perform a search using the keyword ‘p53’. The results are retrieved
in the following section: ELM instances (xx matches), ELM Switch (xx matches),
and ELM Candidate classes (xx matches). One will find proteins such as 
CDH1_YEAST (because of its accession P53197) which may or may not be 
what one wants.

![](Figures/TP53_3/P04637_instances.png)
**Figure TP53-AP1-4** 

Example 2: perform a search using the gene id TP53 or the UniProt Acc P04637.
The results are retrieved in the following section: ELM instances (xx matches),
ELM Switch (xx matches).  The retrieved hits are less, but more specific
compared with the search with ‘53’. However, there are no matches in ELM
Candidate classes tough some content is related to the p53 protein.

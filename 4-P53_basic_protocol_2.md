# Basic protocol 2: Explore the content of the ELM DB

The core of the ELM database is the set of manual annotations of motifs and
instances curated from literature. There are over 3000 annotated instances from
more than 260 classes annotated from over 2500 publications. In this protocol we give an overview on how
to navigate and browse the entire database content. This section should give an
overview of all the data, and types of data contained in the database.

## Database content overview

![](Figures/TP53_2/stats.png)
**Figure TP53-BP2-1** The ELM database overview page (elm.eu.org/search.db).

Step 1. Go to http://elm.eu.org and click on the tab "ELM DB" to explore the
content of the different types of data about experimentally validated ELMs that
were manually curated from the literature (Figure TP53-BP2-1). This page
contains a brief summary of the database content, as well as the number of
links to third-party databases.

![](Figures/TP53_2/elms.png)
**Figure TP53-BP2-2** The list of all motifs in the ELM database.

Step 2. Click on the sub-menu "ELM classes" in "ELM DB" to see the page with all
of the ELM classes (Figure TP53-BP2-2). For each class, the following
information is provided: ELM identifier, short description, regular
expression, number of instances annotated for each class, and number of
structures available. For details on each class, click on the ELM
identifier; to get a list of annotated instances for an individual class, 
click on the number of instances.

> Use the search bar at the top of the page to filter for certain motif
> classes. For example, typing "MAPK" and hitting submit will perform a
> full-text search on all motif classes in the ELM database containing the term "MAPK".
> The green buttons on the left can also be used to filter this
> table. For example, toggling the "DOC" button will remove all "DOC" classes
> from the table (and clicking it again will bring them back). Lastly, the
> yellow tsv link can be used to export all motif classes as a "tab separated
> values" file.


![](Figures/TP53_2/instances.png)
**Figure TP53-BP2-3** The list of all instances in the ELM database.

Step 3. Click on the sub-menu "ELM instances" in "ELM DB" to go to
the page which lists all of the instances in the database (Figure TP53-BP2-3).
This table contains a list of all instances in the database (in the same format
as step XXXX, figure YYY in the previous section).

> Use the search filters at the top of the page to limit the results by a
> full text search, by instance logic, or organisms. Similar to the ELM classes
> page (previous step) these results can be filtered by motif class using the
> green toggle filters on the left hand side. Lastly, the yellow buttons at the
> top of the page can be used to download the instances in the following formats: gff,
> pir, fasta or tsv.

![](Figures/TP53_2/methods.png)
**Figure TP53-BP2-4** The list of all experimental methods used in the ELM database.

Step 4. Click on the sub-menu "ELM methods " in "ELM DB" to see a list
of all experimental methods which have been used to identify motifs and instances (figure
TP32-BP2-4). This table shows the internal method identifier in the first
column, a link to the corresponding entry in the PSI-MI database (PMID:17925023),
and the method name as annotated by the PSI-MI controlled vocabulary, as well as
the type of experiment (in vitro/in vivo).
Clicking on the link in the "instances" column will list all instances
annotated using that method.

> The filter bar on the top page can be used to filter the list of methods. The
> *tsv* link creates a downloadable file in "tab separated values" format.

![](Figures/TP53_2/pdbs.png)
**Figure TP53-BP2-5** The list of all known structures in PDB also in ELM.

Step 5. Click on the sub-menu "ELM pdb structures" in "ELM DB" to see a
list of all macromolecular structures in the ELM database (Figure TP53-BP2-5).
Structures annotated in ELM ideally (but not always) show both interaction partners, motif and domain.
This page also contains links to RCSB (PMID:12037327), the individual instance and the motif class of that instance.

> The filter bar on the top page can be used to filter the list of structures
> shown . The *tsv* link creates a downloadable file in "tab separated
> values" format. The *tsv* file contains the PDB id, uniprot name, and ELM class.


![](Figures/TP53_2/interactiondomains.png)
**Figure TP53-BP2-6** A list of all interactions annotated in the database.

Step 6. Click on the sub-menu "ELM binding domains " in "ELM DB" to see a
complete list of all the interaction domains in ELM (Figure TP53-BP2-6).
This table shows the ELM classes which have been annotated with a corresponding
interaction domain. This table shows the ELM class, a link to the Pfam 
(PMID:26673716) / SMART (PMID:25300481) / InterPro (PMID:27899635) domain, as
well as the name of the interacting domain followed by a brief description.

> The filter bar on the top page can be used to filter the list of interactions
> shown. The *tsv* link creates a downloadable file in "tab separated
> values" format.

## Links to external resources

![](Figures/TP53_2/switches.png)
**Figure TP53-BP2-7** A list of all switches annotated in ELM.

Step 7. Click on the sub-menu "ELM switches" in "ELM DB" to see a
complete list of all the switches in ELM (Figure TP53-BP2-7). This table shows
the motif class, contains a link to Uniprot, and the start and stop positions of
the motif mediating the switch. The last two columns have links to switches.ELM, and a brief
description of the switch also taken from switches.ELM (PMID:23550212).


> The filter bar on the top page can be used to quickly filter the list of interactions
> shown. 

## Exploring KEGG pathways from ELM

![](Figures/TP53_2/pathways.png)
**Figure TP53-BP2-9** A list of all Pathways from KEGG with proteins in ELM.

Step 9. Click on the sub-menu "ELM pathways" in "ELM DB" to see a list of
all pathways contained in ELM (Fig. TP53-BP2-9). Pathways are from the "Kyoto
Encyclopedia of Genes and Genomes" (KEGG (PMID:26476454)) database mapped to ELM instances.
Click on a species (for example "Homo sapiens") for a complete list of all Human
pathways which have a protein annotated in ELM, and links to the pathways on KEGG.

![](Figures/TP53_2/pathways_example.png)
**Figure TP53-BP2-10** A list of all pathways in Gallus Gallus 

Step 10. On the "ELM pathways" page (Fig. TP53-BP2-9) click on the link "Gallus
gallus" to navigate to the page containing all pathways annotated for Gallus
gallus. This page contains links to all ????? KEGG path ways for Gallus gallus. 


![](Figures/TP53_2/pathways_kegg.png)
**Figure TP53-BP2-11** A list of all pathways in Gallus Gallus 

Step 10. One the page with Gallus Gallus pathways (Fig. TP53-BP2-10) click on
"Adherens junction" to the KEGG entry for this pathway, with proteins
colorcoded acoording to ????? (see the color legend on the previous page, Fig.
TP53-BP2-10).

## Infections and Diseases

![](Figures/TP53_2/viruses.png)
**Figure TP53-BP2-11** A Table of the ELM instance abused by viruses 

Step 11. Click on the sub-menu "ELM virus instances" in "ELM DB" to see a
Step 11. Click on the sub-menu "ELM virus instances" in "ELM DB" to see a
list of all instances in ELM that have been annotated as being abused by
viruses (Fig TP53-BP2-9). The columns are identical to those listed in section
XXX step YYY (Figure ZZZZ).

> The green buttons on the left can be used to filter this
> table by motif class. Click on the yellow links on the top right of the page
> to download the (complete) table in giff, pir, fasta or tsv format. (See
> section XXX for a description of these formats.)

![](Figures/TP53_2/diseases.png)
**Figure TP53-BP2-8** A list of all diseases in ELM. 

Step 8. Click on the sub-menu "ELM diseases" in "ELM DB" to see a list
of all motif classes that have been annotated with a disease. Disease
information is taken from the OMIM database.

> This table also includes the diseases found under the "ELM pathogenic
> abuse" menu in "ELM DB". (right?)


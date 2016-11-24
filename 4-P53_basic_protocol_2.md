# Basic protocol 2: Explore the content of the ELM DB

The core of the ELM dabase is the set of manual annotations of motifs and
instances curated from litarture. There are over 3000 annotaed instances from
XXX classes from YYY publications. In this protocol we give an overview on how
to navidate and browse the entire database contain. This secion should give an
overview of all of the data, and types of data contained in the databse.

## Database content overview

![](Figures/TP53_basic_protocol_2/search.png)
**Figure TP53-BP2-1** The ELM database overview page (elm.eu.org/search.db).

Step 1. Go to the http://elm.eu.org and click on the tab "ELM DB" to explore the
content of the different types of data about experimentally validated ELM which
are manually curated from the literature (Figure TP53-BP2-1). This page
contains a brief summary of the database content, as well as the number of
links to third-party databases.

![](Figures/TP53_basic_protocol_2/search_results.png)
**Figure TP53-BP2-2** The list of all motifs in the ELM database.

step 2. Click on the link "ELM classes" (next to the total number of classes in
the database) to go the page with all of the ELM classes (Figure TP53-BP2-2).
For each class.  The following information are provided: ELM identifier, short
description, regular expression, number of instance annotated for each class,
and number of structure available. For details on each class, click on the ELM
identifier.

> Use the search bar at the top of the page to filter for certain motif
> classes. For example, typing "MAPK" and hitting submit will limit the set of
> results to motifs wich contain "MAPK" in the name or in the short description
> (right?). The green buttons on the left can also be used to filter this
> table. For example, toggling the "DOC" button will remove all "DOC" classes
> from the table (and clicking it again will bring them back). Lastly, the
> yellow tsv link can be used to export all motif classes as a "tab separated
> values" file.


![](Figures/TP53_basic_protocol_2/instances.png)
**Figure TP53-BP2-3** The list of all instances in the ELM database.

step 3. Return to the previous page, and click on "ELM instance" to navigate to
the page which lists all of the instances in the database (Figure TP53-BP2-3).
This table contains a list of all intances in the database (in the same format
as step XXXX, figure YYY in the previous section).

> Use the search filters at the top of the page to limit the results by a
> fulltext search, by instance logic, or organisms. Simlar to the ELM classes
> page (previous step) these results can be filtered by motif class using the
> green toggle filters on the left hand side. Lastly, the yellow buttons at the
> top of the page can be used to download the instances in 1 of 4 formats: gff,
> pir, fasta or tsv.

![](Figures/TP53_basic_protocol_2/methods.png)
**Figure TP53-BP2-4** The list of all methods used in the ELM database.

step 4. Return to the previous page, and click on "ELM methods" to see a list
of all methods which have been used to identify motifs and instances (figure
TP32-BP2-4). This table shows the internal method identifier in the first
column, and a link to the corresponding entry in the PSIMI databaes (REF), as
well as some more details in the rest of the table (???).
Clicking on the link in the "instances" column will list all instances
annotated using that method.

> The filter bar on the top page can be used to filter the list of methods. The
> *tsv* link creates a downloadable file in "tab separated values" format.

![](Figures/TP53_basic_protocol_2/pdbs.png)
**Figure TP53-BP2-5**

step 5. Table of the binding domains (Figure TP53-BP2-6)

HERE HERE HERE

step 6. Table of the binding domains (Figure TP53-BP2-6)


![](Figures/TP53_basic_protocol_2/interactions.png)
**Figure TP53-BP2-6**


step 7. Table of the ELM switches (Figure TP53-BP2-7)


![](Figures/TP53_basic_protocol_2/switches.png)
**Figure TP53-BP2-7**


step 8. List of pathways from the "Kyoto Encyclopedia of Genes and Genomes" (KEGG) database mapped to ELM instance (Fig TP53-BP2-8)
Are the pathways described elsewhere? Otherwise, I could extend this section


![](Figures/TP53_basic_protocol_2/pathways.png)
**Figure TP53-BP2-8**


step 9. Table of the ELM instance abused by viruses (Fig TP53-BP2-9)

![](Figures/TP53_basic_protocol_2/viruses.png)
**Figure TP53-BP2-9**


step 10. Short description of disease caused by mutation reported in ELM instances. (Fig TP53-BP2-10)

![](Figures/TP53_basic_protocol_2/diseases.png)
**Figure TP53-BP2-10**

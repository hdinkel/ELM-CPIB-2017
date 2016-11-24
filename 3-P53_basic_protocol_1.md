# Basic protocol 1: explore the manually curated information for the p53 protein in the ELM DB

The core of the ELM database is a repository of manually annotated
motifs and instances. As of Dec 2016 ELM contains over 260? motif classes
categorized into 6 different types: DOC (docking), LIG (Ligand binding), DEG
(degradation), CLV (cleavage), MOD (post translational modifications and
targeting/anchoring (TRG) motifs. These motifs are derived from various types
of experiments reported in literature. Each manually annotated motif also has a
set of bona fide instances (occurrences) of this motif. The motifs and motif
instances have been uploaded by a large group of annotators from around the
globe. The complete catalogue of manually curated data can be searched, browsed
and explored on the ELM database.

In this protocol we will be viewing the manually annotated data of a typical
protein, using p53 (Uniprot ID: P53_HUMAN/P04637) as an example. We will cover how to
find the manual annotated motifs and instances, and how to find the motif
instances, the references used to annotate each instance, the experimental
protocols used, and additional information including relationships to biological
pathways (in KEGG), disease (from ???) and molecular switches.

## Necessary Resources

### Software & Hardware

A modern browser such as Firefox, Chrome, Safari, Internet Explorer or Edge.
ELM is best viewed on a laptop or desktop computer, although tablets and
smartphones will also work.

## Searching ELM database content

![](Figures/TP53_basic_protocol_1/input_page_seq.png)
**Figure TP53-BP1-1** The query input page for ELM for searching for manually
annotated content from the ELM database. If the identifier for a protein with
manually annotated data is typed into the search field it appears as an
"autocomplete suggestion".

Step 1. Open a browser, and navigate to the ELM homepage: http://elm.eu.org.
Enter the Uniprot ID "P53_HUMAN" in the search field labelled "Enter a uniprot
identifier or accession number". The page will automatically suggest the
protein "P53_HUMAN / P04637 (Homo sapiens)". Click on this entry to confirm
that we want to search for SLiM data for this protein. Click on "Submit" to
view the motif instance data for p53. (Fig. TP53-BP1-1)

> If protein is used for this query which is present in ELM, certain data is
> automatically populated to filter the search criteria. In this example,
> P53_HUMAN is recognized as a Human protein, and so "Homo sapiens" is
> automatically filled in the "Taxonomic Contenct" field. Also, P53 has manually
> annotated motifs identified in the nucleus, cytosol, endoplasmic reticulum
> and mitochondrion, so these are also automatically applied as search
> criteria. The motif cutoff of "100" is a sufficiently high (lenient) threshold
> to allow all other detected motifs to be shown.

## Browsing annotation details. 

![](Figures/TP53_basic_protocol_1/output_graphic.png)
**Figure TP53-BP1-2**

Step 2. The results from the query will open in a new tab (Fig. TP53-BP1-2).
The graphical results summary for P53_HUMAN. Note that not all motif hits are
shown: the image is chopped off at the bottom. The protein has a handful of
structural features (shown in the top 5 rows). See the legend at the top of the
figure for more information.  Motif instances which are manually annotated in
the database appear as read or yellow ovals in the graphic. Blue/gray square
represent predicted motif occurrences (which are further discussed in Basic
Protocol 3: Predicting ELMs in sequences)


![](Figures/TP53_basic_protocol_1/output_table.png)
**Figure TP53-BP1- 3**

Step 3. On the results page, scroll down to the heading: "The ELMs in the
following table are known instances annotated from the literature" (Fig TP53-BP1-3)
This table has details of SLiMs which have been manually annotated in the ELM
database. The columns show each motif name, the sequence(s) that matched the
motif as well as their starting and ending positions and the logic of the annotation.
followed by a short description of each motif, to which cell compartments its
has been associated, and finally the regular expression of the motif.

> The "Logic" column indicates whether this motif is an example of a functional
> (True Postive) or non-functional (False Postive) motif. This is ???

## Browsing Motif information.

![](Figures/TP53_basic_protocol_1/doc_cyclin_page.png)
**Figure TP53-BP1- 4** The motif details page for "DOC_CYCLIN_1". This page
contains all of the manual annotation details for the DOC_CYCLIN_1 motif, as
well as links to more details about motifs, links to external resources
(pubmed, GO and PDB).

Step 4.  Click on "DOC_CYCLIN_1" to navigate to the page with details about the
"DOC_CYCLIN_1" motif (Fig TP53-BP1-4). This page contains a description of the
functional site class (a Cyclin recognition site), and a short description of
the ELM and its regular expression, as well as a probability score, the
taxonomic distribution of the motif and which domain (if any) is responsible
for the interaction.

> The probability score is the probability that the regular expression
> represents a random selection of amino acids (similar to an information
> content score). A lower score indicates a high chance that this motif is
> conserved and functional.

Step 5. Scroll further down the "DOC_CYCLIN_1" page (Fig TP53-BP1-5) to view
more details about the manually annotated data and instances in the database
(to the text box starting with the "Abstract"). The "abstract" contains a more
detailed description of the motif annotation. Click on the "Show" button next
to the "selected references" header for a list of publications relevant to this
motif. Click on "Show" next to "GO terms" for a complete list of all GO terms
annotated for this motif.

Step 6. Scroll further down the "DOC_CYCLIN_1" page (Fig TP53-BP1-5) to view
the "Instances" header. This table contains the list of all annotated
instances in the database of this motif. This includes the protein identifier,
the start and end positions of the instance, the specific sequence matching the
regular expression and the logic of the instance. The "# Ev." indicates the
"Evidence code" associated with the annotation (see section XXX below).
Organism is the species in which the protein is found. Lastly the "Notes"
column contains links to any "interactions" or "swithces" present in the
database, as well as links to PDB if this structure exists in PDB.

## Browsing annotated instances

![](Figures/TP53_basic_protocol_1/doc_cyclin_experiments.png)
**Figure TP53-BP1- 5** The instance details page for the "DOC_CYCLIN_1"
instance found in P53 with start/end position "381-385".
This page also contains links to many external databases including Uniprot,
PDB, the NCBI taxonomy, PSMI, Pubmed, and (KEGG?) Pathways.

Step 7. Return to the P53 results summary page (Step 3) (by
hitting "back" in the browser), and scroll down the "instances" table in
Figure TP53-BP1-3. To get information about the motif subsequence
"GQSTSRHKKLMFKTEGPDSD", click on the link of its start/finish position
"381-381" to go to the instance details page of this instance. The top part of
the page contains details about the instance and the protein it was identified in.

> There are many other ways to arrive at the "instance details page". For
> instance, clicking on the sequence "GQSTSRHKKLMFKTEGPDSD" on the
> "DOC_CYCLIN_1" page (Fig TP53-BP1-4) will also bring you to this page. 

Step 8. Scroll down to the "Instance Evidence" header to view details on the
experimental evidence used to annotate this instance. This table also contains
the "evidence class", and descriptions of the methods used from PSMI (REF!) as
well as the Literature references in which the experiments were published.

> (Here we should explain what "evidence class", "biosource", "Logic",
> "Reliability" and "Notes" actually mean).

## Details on switches.

Step 9. Scroll further down to the header "Pathways" to view pathway
information. This is a list of all of the pathways in which the protein p53 is
known to be involved (according to KEGG). Click on a pathway to ???

![](Figures/TP53_basic_protocol_1/doc_www_pin_details.png)
**Figure TP53-BP1- 6** The instance details page for the "DOC_WW_Pin1_4"
instance found in P53 with start/end position "30-35". This page is similar to
that described for P53 instance "DOC_CYCLIN_1", except for this instance is
also has interaction and switch information.

Step 10. Return to the P53 results summary page (Step 3) (by
hitting "back" in the browser), and scroll down the "instances" table in
Figure TP53-BP1-3. To get information about the first "DOC_WW_Pin1_4" motif,
click on the start/end position "30-35" (Fig TP53-BP1-6). This page is similar to that
previously described for DOC_CYCLIN_1 (Fig TP53-BP1-5), but also contains
information about this motifs "switch" and "interaction" characteristics.

Step 11. Scroll down to the "Interactions" header to view information about
this instance's interactions (Fig TP53-BP1-6). This instance interacts with PIN1_Human via the
PG00397 domain (found on position 7--37 in PIN1_Human. If available, binding
affinities are also shown here. Mitab and xml download links ??? are also made
available.

Step 12. Scroll further down the "Switches" section for an brief overview of
the switches details of this instances obtained form "switches.elm" (REF) (Fig TP53-BP1-6). This
particular instances in is involved in the switch phosphorulating P53. Clicking
on the digram will open an external link on the "switches.elm" website.

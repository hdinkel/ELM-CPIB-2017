# Abstract

*instructions: brief overview, no references, max 150 words*

# Introduction

*instructions: gives context in relation to chapter; short description of
individual protocols in unit; a brief mention of any critical limitations and
assumptions;*

The activity and function of a protein is tightly regulated by its cellular environment. To interact with their surroundings, proteins use various types of binding modules that each display distinct binding properties (PMID:10550212). One prominent type of binding module consists of short linear motifs (SLiMs) (PMID:18508681). These compact binding sites mediate a diverse set of interactions that regulate protein functionality (PMID:24926813, PMID:24773235) (Figure 1). They can function as ligand binding sites or as sites for post-translational modification (PTM). Some ligand SLiMs are recognised by components of the cellular transport machinery and function as localisation signals that target proteins to specific sub-cellular compartments. Other ligand SLiMs are abundantly present in interfaces that mediate the assembly of large macromolecular complexes and in highly modular scaffold proteins that act as multivalent platforms for protein complex assembly. Docking motifs are ligand SLiMs that recruit modification enzymes to their substrates by binding to a site on the enzyme that is distinct from the active site. A subset of these, known as degrons, recruit ubiquitin ligases, which subsequently polyubiquitylate their substrates and hence target them for proteasomal degradation. SLiMs that act as sites for PTM can either be targeted by specific enzymes for the addition or removal of a small chemical group, mediate proteolytic cleavage by acting as target site for proteolytic enzymes, or be recognised for structural modification by isomerases that catalyse cis-trans isomerisation of the peptide backbone.

SLiMs are generally located in intrinsically disordered regions (IDR) of the proteome, but often adapt a secondary structure upon binding (PMID:19841628). In general, they bind to the surface of a globular domain in a protein, although some are known to bind to a protein’s IDR or even RNA molecules. As their name suggests, SLiMs are compact, being composed of a limited number of adjacent amino acids. Most of a motif’s binding specificity however is conferred by only a subset of these amino acids. Those few residues that directly interact with the binding partner are evolutionary conserved, although in many cases a subset of amino acids that share certain properties (such as similar charge, size or hydrophobicity) are allowed in these hotspot positions. In the motif positions that contribute little to the interaction, there are even less constraints, i.e. a broader range of amino acids is allowed in these positions (PMID:21909575). A first consequence of this degeneracy is that SLiMs co-operatively engage in interactions of relatively low affinity. Hence these binding events are transient and reversible, and can be readily modulated, for instance by PTM. These characteristics make SLiM-based interactions ideal mediators of the dynamic processes involved in cell signalling (PMID:22480932). Another consequence is that it might take only a few or even a single point mutation to generate or disrupt a functional motif in a protein. The associated ability to evolve convergently might underlie the proliferation of SLiMs and the rewiring of interactomes (PMID:26589632) (PMID:22346764). Conversely, several SLiM-associated diseases have been characterised to date, for instance Liddle syndrome (PMID:15483078).

Due to their degenerate nature, motif sequences contain only very little information, and many short sequences in a proteome will match motif patterns. However, most of these matches will not represent functional motifs, and hence, when scanning a proteome for putative motifs using only the motif sequence patterns will yield a large number of false positive instances, far exceeding the number of true motifs. Therefore, reliable motif detection cannot go without experimental validation of candidate motifs, using different types of experiments and techniques (PMID:26581338). This however does not mean that bioinformatics analysis cannot guide researchers towards a subset of candidate motifs that have a higher probability to be functional and help rule out those candidate motifs that are likely to be false positives. Taking into account additional information, besides a match to a sequence pattern defining a SLiM, can greatly narrow the selection of putative motifs for experimental validation. Additional data for in silico analysis include conservation of the motif sequence, the location of the motif within the protein’s structure and its accessibility for its binding partner, validated interaction with the binding partner, and in-cell co-localisation with the binding partner. The availability and usefulness of these additional data for SLiM discovery depends on their extensive and correct biocuration. A vast and increasing amount of biological data is available in a wide variety of sources, including the literature and large-scale datasets. In order to facilitate integration of data, they need to be collected, annotated and formatted in central data and knowledge repositories. The ELM database provides such a repository for experimentally validated linear motif classes and instances. The ELM prediction tool in turn relies on annotated data, both from the ELM database and other resources, to accurately analyse unknown sequences for candidate motifs and assist researchers in selecting the most plausible ones for experimental validation and discard likely false positive hits, saving them valuable time and assets (PMID:22110040).

# Basic protocol 1: explore the manually curated information for the p53 protein in the ELM DB

The core of the ELM database is a repository of manually annotated
motifs and instances. As of December 2016, ELM contains over 260? motif classes
categorized into 6 different types: DOC (docking), LIG (Ligand binding), DEG
(degradation), CLV (cleavage), MOD (post translational modifications), and
TRG (targeting/anchoring) motifs (Figure 1). (Should we explain here what annotation means in ELM?) These motifs are derived from various types
of experiments reported in literature. Each manually annotated motif also has a
set of bona fide instances (occurrences) of this motif. The motifs and motif
instances have been uploaded by a large group of annotators from around the
globe. The complete catalogue of manually curated data can be searched, browsed
and explored on the ELM database.

In this protocol we will be viewing the manually annotated data of a typical
protein, using p53 (Uniprot ID: P53_HUMAN/P04637) as an example. We will cover how to
find the manually annotated motifs and instances, and how to find the motif
instances, the references used to annotate each instance, the experimental
protocols used, and additional information including relationships to biological
pathways (in KEGG), diseases (from ???) and molecular switches (in switches.ELM).

## Necessary Resources

### Software & Hardware

A modern browser such as Firefox, Chrome, Safari, Internet Explorer or Edge.
ELM is best viewed on a laptop or desktop computer, although tablets and
smartphones will also work.

## Searching ELM database content

![](../Figures/TP53_basic_protocol_1/input_page_seq.png)
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

![](../Figures/TP53_basic_protocol_1/output_graphic.png)
**Figure TP53-BP1-2**

Step 2. The results from the query will open in a new tab (Fig. TP53-BP1-2).
The graphical results summary for P53_HUMAN. Note that not all motif hits are
shown: the image is chopped off at the bottom. The protein has a handful of
structural features (shown in the top 5 rows). See the legend at the top of the
figure for more information. Motif instances which are manually annotated in
the database appear as red or yellow ovals in the graphic. Blue/gray squares
represent predicted motif occurrences (which are further discussed in Basic
Protocol 3: Predicting ELMs in sequences)


![](../Figures/TP53_basic_protocol_1/output_table.png)
**Figure TP53-BP1- 3**

Step 3. On the results page, scroll down to the heading: "The ELMs in the
following table are known instances annotated from the literature" (Fig TP53-BP1-3).
This table has details of SLiMs which have been manually annotated in the ELM
database. The columns show each motif name, the sequence(s) that matched the
motif as well as their starting and ending positions and the logic of the annotation
followed by a short description of each motif, to which cell compartments its
has been associated, and finally the regular expression of the motif.

> The "Logic" column indicates whether this motif is an example of a functional
> (True Postive) or non-functional (False Postive) motif. This is ???

## Browsing Motif information.

![](../Figures/TP53_basic_protocol_1/doc_cyclin_page.png)
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
> content score). A lower score indicates that the motif pattern is more 
> difficult to find by chance in a random sequence.

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
number of experimental evidences associated with the annotation (see section 
XXX below). Organism is the species in which the protein is found. Lastly the 
"Notes" column contains links to any "interactions" or "switches" present in the
database, as well as links to PDB if this structure exists in PDB.

## Browsing annotated instances

![](../Figures/TP53_basic_protocol_1/doc_cyclin_experiments.png)
**Figure TP53-BP1- 5** The instance details page for the "DOC_CYCLIN_1"
instance found in P53 with start/end position "381-385".
This page also contains links to many external databases including Uniprot,
PDB, the NCBI taxonomy, Pubmed, and (KEGG?) Pathways, as well as the PSI-MI controlled vocabulary.

Step 7. Return to the P53 results summary page (Step 3) (by
hitting "back" in the browser), and scroll down the "instances" table in
Figure TP53-BP1-3. To get information about the motif subsequence
"GQSTSRHKKLMFKTEGPDSD", click on the link of its start/finish position
"381-381" to go to the instance details page of this instance (this subsequence is not in fig. 4, and I guess position is 381-385?). The top part of
the page contains details about the instance and the protein it was identified in.

> There are many other ways to arrive at the "instance details page". For
> instance, clicking on the sequence "GQSTSRHKKLMFKTEGPDSD" on the
> "DOC_CYCLIN_1" page (Fig TP53-BP1-4) will also bring you to this page. 

Step 8. Scroll down to the "Instance Evidence" header to view details on the
experimental evidence used to annotate this instance. This table also contains
the "evidence class", and descriptions of the methods used from PSI-MI (PMID:17925023) as
well as the Literature references in which the experiments were published.

> (Here we should explain what "evidence class", "biosource", "Logic",
> "Reliability" and "Notes" actually mean).

## Details on switches.

Step 9. Scroll further down to the header "Pathways" to view pathway
information. This is a list of all of the pathways in which the protein p53 is
known to be involved (according to KEGG). Click on a pathway to see the 
localization of p53 in the corresponding KEGG pathway.

![](../Figures/TP53_basic_protocol_1/doc_www_pin_details.png)
**Figure TP53-BP1- 6** The instance details page for the "DOC_WW_Pin1_4"
instance found in P53 with start/end position "30-35". This page is similar to
that described for P53 instance "DOC_CYCLIN_1", except for this instance interaction and switch information is also available.

Step 10. Return to the P53 results summary page (Step 3) (by
hitting "back" in the browser), and scroll down the "instances" table in
Figure TP53-BP1-3. To get information about the first "DOC_WW_Pin1_4" motif,
click on the start/end position "30-35" (Fig TP53-BP1-6). This page is similar to that
previously described for DOC_CYCLIN_1 (Fig TP53-BP1-5), but also contains
information about this motifs "switch" and "interaction" characteristics.

Step 11. Scroll down to the "Interactions" header to view information about
this instance's interactions (Fig TP53-BP1-6). This instance interacts with PIN1_Human via the
PG00397 domain (found on position 7--37 in PIN1_Human). If available, binding
affinities are also shown here. Interaction data is made available in Mitab and xml format (PMID:17925023).

Step 12. Scroll further down to the "Switches" section for a brief overview of
the switches details of this instance obtained form "switches.ELM" (PMID:23550212) (Fig TP53-BP1-6). This
particular instance is involved in the switch phosphorylating P53. Clicking
on the diagram will open an external link to the "switches.ELM" website.
# Basic protocol 2: Explore the content of the ELM DB

The core of the ELM database is the set of manual annotations of motifs and
instances curated from literature. There are over 3000 annotated instances from
XXX classes from YYY publications. In this protocol we give an overview on how
to navigate and browse the entire database content. This section should give an
overview of all the data, and types of data contained in the database.

## Database content overview

![](../Figures/TP53_basic_protocol_2/search.png)
**Figure TP53-BP2-1** The ELM database overview page (elm.eu.org/search.db).

Step 1. Go to the http://elm.eu.org and click on the tab "ELM DB" to explore the
content of the different types of data about experimentally validated ELMs that
were manually curated from the literature (Figure TP53-BP2-1). This page
contains a brief summary of the database content, as well as the number of
links to third-party databases.

![](../Figures/TP53_basic_protocol_2/search_results.png)
**Figure TP53-BP2-2** The list of all motifs in the ELM database.

step 2. Click on the sub-menu "ELM classes" in "ELM DB" to go the page with all
of the ELM classes (Figure TP53-BP2-2).  For each class, the following
information is provided: ELM identifier, short description, regular
expression, number of instances annotated for each class, and number of
structure available. For details on each class, click on the ELM
identifier.

> Use the search bar at the top of the page to filter for certain motif
> classes. For example, typing "MAPK" and hitting submit will limit the set of
> results to motifs wich contain "MAPK" in the name or in the short description
> (right?). The green buttons on the left can also be used to filter this
> table. For example, toggling the "DOC" button will remove all "DOC" classes
> from the table (and clicking it again will bring them back). Lastly, the
> yellow tsv link can be used to export all motif classes as a "tab separated
> values" file.


![](../Figures/TP53_basic_protocol_2/instances.png)
**Figure TP53-BP2-3** The list of all instances in the ELM database.

step 3. Click on the sub-menu "ELM instance" in "ELM DB" to go to 
the page which lists all of the instances in the database (Figure TP53-BP2-3).
This table contains a list of all instances in the database (in the same format
as step XXXX, figure YYY in the previous section).

> Use the search filters at the top of the page to limit the results by a
> full text search, by instance logic, or organisms. Similar to the ELM classes
> page (previous step) these results can be filtered by motif class using the
> green toggle filters on the left hand side. Lastly, the yellow buttons at the
> top of the page can be used to download the instances in 1 of 4 formats: gff,
> pir, fasta or tsv.

![](../Figures/TP53_basic_protocol_2/methods.png)
**Figure TP53-BP2-4** The list of all methods used in the ELM database.

step 4. Click on the sub-menu "ELM methods " in "ELM DB" to go to see a list
of all methods which have been used to identify motifs and instances (figure
TP32-BP2-4). This table shows the internal method identifier in the first
column, and a link to the corresponding entry in the PSIMI database (REF), as
well as some more details in the rest of the table (???).
Clicking on the link in the "instances" column will list all instances
annotated using that method.

> The filter bar on the top page can be used to filter the list of methods. The
> *tsv* link creates a downloadable file in "tab separated values" format.

![](../Figures/TP53_basic_protocol_2/pdbs.png)
**Figure TP53-BP2-5** The list of all known structures in PDB also in ELM.

step 5. Click on the sub-menu "ELM pdb structures" in "ELM DB" to go to see a
list of all solved structures ??? (Figure TP53-BP2-5) Which structures do we
actually have? whole proteins? motifs? This page also contains links to each
instance and the motif class of that instance.

> The filter bar on the top page can be used to filter the list of structures
> shown . The *tsv* link creates a downloadable file in "tab separated
> values" format. The *tsv* file contains the PDB id, uniprot name, and ELM class. 


![](../Figures/TP53_basic_protocol_2/interactions.png)
**Figure TP53-BP2-6** A list of all interactions annotated in the database.

step 6. Click on the sub-menu "ELM binding domains " in "ELM DB" to go to see a
complete list of all the interaction domains in ELM (Figure TP53-BP2-6).
This table shows the ELM classes which have been annotated as having an
interaction. This table shows the ELM class, a link to the domain on Pfam, as
well as the name of the interacting domain and a brief description.

> The filter bar on the top page can be used to filter the list of interactions
> shown. The *tsv* link creates a downloadable file in "tab separated
> values" format.

## Links to external resources

![](../Figures/TP53_basic_protocol_2/switches.png)
**Figure TP53-BP2-7** A list of all switches annotated in ELM.

step 7. Click on the sub-menu "ELM switches" in "ELM DB" to see a
complete list of all the switches in ELM (Figure TP53-BP2-7). This table shows
the motif class, contains a link to Uniprot, and the start and stop positions of
the motif mediating the switch. The last two columns have links to switches.ELM, and a brief
description of the switch also taken from switches.ELM (PMID:23550212).


> The filter bar on the top page can be used to filter the list of interactions
> shown. 


![](../Figures/TP53_basic_protocol_2/pathways.png)
**Figure TP53-BP2-8** A list of all Pathways from KEGG with proteins in ELM.

step 8. Click on the sub-menu "ELM pathways" in "ELM DB" to go to see a list of
all pathways contained in ELM (Fig. TP53-BP2-8). Pathways are from the "Kyoto
Encyclopedia of Genes and Genomes" (KEGG) database mapped to ELM instances.
Click on a species (for example "Homo sapiens") for a complete list of all Human
pathways which have a protein annotated in ELM, and links to the pathways on KEGG.

## Infections and Diseases

![](../Figures/TP53_basic_protocol_2/viruses.png)
**Figure TP53-BP2-9** A Table of the ELM instance abused by viruses 

step 9. Click on the sub-menu "ELM virus instances" in "ELM DB" to see a
list of all instances in ELM that have been annotated as being abused by
viruses (Fig TP53-BP2-9). The columns are identical to those listed in section
XXX step YYY (Figure ZZZZ).

> The green buttons on the left can be used to filter this
> table by motif class. Click on the yellow links on the top right of the page
> to download the (complete) table in giff, pir, fasta or tsv format. (See
> section XXX for a description of these formats.)


![](../Figures/TP53_basic_protocol_2/diseases.png)
**Figure TP53-BP2-10** A list of all diseases in ELM. 

Short description of disease caused by mutation reported in ELM instances. (Fig TP53-BP2-10)
step 10. Click on the sub-menu "ELM diseases" in "ELM DB" to go to see a list
of all motif classes that have been annotated with a disease. Disease
information is taken from the OMIM database.

> This table also includes the diseases found under the "ELM pathogenic
> abuse" menu in "ELM DB". (right?)

# Alternate protocol 2: General Search Box

A general search text box is available to explore the manually curated
information in the ELM DB. This is a "Full-text" search which is performed on
selected columns of the database therefore some attention (better term?) should
be applied when evaluating the retrieved results.

![](../Figures/TP53_3/TP53_instances.png)
**Figure TP53-AP1-1** 

![](../Figures/TP53_3/TP53_switches.png)
**Figure TP53-AP1-2** 

![](../Figures/TP53_3/TP53_candidates.png)
**Figure TP53-AP1-3** 

Example 1: perform a search using the keyword ‘p53’. The results are retrieved
in the following section: ELM instances (xx matches), ELM Switch (xx matches),
and ELM Candidate classes (xx matches). One will find proteins such as 
CDH1_YEAST (because of its accession P53197) which may or may not be 
what one wants.

![](../Figures/TP53_3/P04637_instances.png)
**Figure TP53-AP1-4** 

Example 2: perform a search using the gene id TP53 or the UniProt Acc P04637.
The results are retrieved in the following section: ELM instances (xx matches),
ELM Switch (xx matches).  The retrieved hits are less, but more specific
compared with the search with ‘53’. However, there are no matches in ELM
Candidate classes tough some content is related to the p53 protein.

# Basic Protocol 2: Predicting ELMs in sequences [2 or 3?]

One of the most useful features in ELM is the ability to detect motifs in proteins and
sequences.

We will use as an example protein "SRC kinase signaling inhibitor 1" (uniprot
ID: Q9C0H9), which is suspected to ????? (add biological example question
here?)  **Hugo:** What are we expecting? Can you add two or three sentnces
explaining what we expect, and maybe a "biological question"?

## Necessary Resources

### Software

A modern browser such as Firefox, Chrome, Safari, Internet Explorer or Edge.
ELM is best viewed on a laptop or desktop computer, although tablets and
smartphones will also work.

## Submitting a query to ELM

![](../Figures/BACT_basic_protocol_2/prediction_input.png)
**Figure BACT-BP-1:** The input query page for finding motifs in ELM. The
sequence for SRC kinase signaling inhibitor was used as an example for this
article.

step 1. Click on the "ELM Predictions" button in the menu to access the search query
   page. (Queries can also be submitted from the ELM homepage). Figure
   BACT-BP-1 shows the "ELM predictions" page. Users either provide
   a protein accession (uniprot format) or an amino acid sequence (simply the
   sequence, or a FASTA formatted entry). Enter the sequence for the protein:
   SRCN1_HUMAN (uniprot ID: Q9C0H9)

> When you enter an accession, the query is still performed on the sequence,
> but the sequence is automatically retrieved from Expasy (expasy, right?).

step 2. Select the search criteria. It is possible to select a specific "cell compartment",
   such that only motif classes annotated as belonging to that cellular compartment will be
   included in the search results. It is also possible to select a "taxonomic context"
   to filter out ELMs that have not been reported in the selected taxonomic category.
   Additionaly, a "Motif probability cutoff" can be used to only retain ELM
   classes whose pattern probability is below the given value. Leave all of
   these at their default values: 'not specified', '100' and no Taxonomic Context.

step 3. Retrieve the amino acid sequence from Uniprot, and submit the sequence.
   Results may be submitted as a single FASTA formatted entry, or alternatively only
   the amino acid sequence.
   You will be brought to an intermediate page indicating that your results are being
   processed, and you should be redirected to the final results page within 30
   seconds.

> You can bookmark this page: The results are stored for a week.

## Interpreting the prediction results: Graphical Summary

![](../Figures/BACT_basic_protocol_2/output_graphic.png)
**Figure BACT-BP-2:** The graphical results summary for SRC kinase signaling inhibitor
1 (SRCN1_HUMAN). Note that not all motif hits are shown: the image is chopped
off at the bottom. The protein has a handful of structural features (shown in
the top 5 rows). The motif hits are shown as blue boxes, the intensity of which
indicates the conservation score. See the legend at the top of the figure for
more information.

step 4. The Results are summarized in the first figure on the results page
   (see figure BACT-BP-2).

step 5. The first row contains phosphorylation sites as retrieved from Phospho.ELM
   (21062810), and whether the phosphorylated amino acid is a serine, threonine
   or tyrosine. Phospho.ELM is a database of manually annotated phosphorylation
   sites obtained from scientific publications. (right?) [I would put: from low and high-throughput experiments]. You can follow the link
   to Phospho.ELM by clicking on the phosphorylation site in the image.

> Phosphorylation sites are only available when the search is performed
> with a protein accession, and only if its a known uniprot accession.
> Phosphorylation sites are relevant to interprete ELM motif predictions when
> the predicted motif requires to be phosphorylated (as in several docking and
> ligand binding motifs) and naturally, for the prediction of phosphorylation
> motifs.

step 6. The second row shows when domains are detected from the SMART
   (9600884,25300481) or Pfam (9600884) database. Annotations are retrieved
   from SMART (both SMART and Pfam), and also include low complexity regions.
   Hovering the mouse over the domain reveals the domain name as well as its
   start and end positions.

> Motifs are less likely to be found in domains and structured regions (21909575), therefore any
> motif detected within these sites are less likely to be functional, and are usually [usually? When they are not?] filtered out.

step 7.  The third row shows unstructured, or disordered regions within the sequence
    as predicted by GlobPlot (12824398). [what does hover do?] The 4th & 5th
    rows contain results from IUPred (15955779), another unstructured region
    prediction tool. Protein segments with an IUpred score above 0.5 are 95% likely
    to be disorered (REF?)

> As motifs are often found in intrinsically disordered regions, motifs that
fall within regions identified by GlobPlot are likely to be functional.

step 8. The 5th row contains information on secondary structure. HELP?!?!?! Where do
   these predictions come from?

step 9. The remainder of the figure (from row 6 onwards) displays the motif
   occurrences detected, as well as a host of information about the context of
   the motif hit. A blue square indicates a motif instance was found, and the
   intensity of the color indicates the confidence associated with that motif detection.
   Boxes in gray are motif hits which have been filtered out as they occur in a
   SMART domain [and the pink boxes?]. Boxes that are Blue & Gray are neutral (what does that mean).
   If the sequence is already present in the database, any motif instances
   that have already been annotated are shown as ovals. Lastly, Any motifs
   detected in homologous sequences are also shown as the fraction of red vs.
   blue in the motif hit rectangle.

> In the case that no homologous sequences were detected (see below), it is not
> possible to assign a confidence score. Therefore all of the "motif hits"
> are a uniform blue color.

step 10. Mouse over a motif hit (which has not been filtered out by the structural
   filter) to detail the motif name and its start and stop positions. This
   box also shows the amino acid sequence which matched the motif, as well as
   the confidence score. The color of the confidence score title box is also
   suggestive of how confident this motif hit is: red for low confidence,
   green for high confidence, as a color spectrum.

> The confidence score is based on ???. And we can use it to interpret the
> motif occurrences ???

step 11. Mouse over a gray rectangle (filtered out) to find out why this hit was
   filtered out. It shows scores for all of the individual criteria used to
   filter out a sequence: The name of the domain, the *accessibility score* ,
   *secondary structure score*, *combined total score*, and the associated
   *totalscore P-value*. It also shows the sequence which cased matched the
   motif's regular expression.

> In general, how do we interpret this information, how is it useful?

## Interpreting the prediction results: Additional Information

![](../Figures/BACT_basic_protocol_2/output_alignment.png)
**Figure BACT-BP-3:** This section of the results contains links to view the
alignment of homologous proteins. Click any of the links to find SRCN1
homologs identified in the UniRef90 database.

step 12. Scroll down to below the results graphic to find additional
   information on putative motifs (figure BACT-BP-3). The first section contains links to
   multiple sequence alignments in the case that highly similar sequences were
   detected. The multiple sequence alignments can be viewed by clicking on the
   link. Note that this requires you to have a Java browser plugin.
   Alternatively you can also download the individual files with the
   alignments, conservation features and phophosite features by following the
   respective links.

> The search for possible homologous sequences is performed against the UniRef90
> database, a dataset of protein sequences with less than 90 percent identity between any two of them (25348405). Note
> that it is possible that the BLAST results are not finished when the
> results page is shown: We suggest to refresh the page if you see the
> message "Either not enough data available to calculate a sequence alignment or the calculations haven't finished yet"
> The information in the MSA is useful because... ehhhmm..???

![](../Figures/BACT_basic_protocol_2/output_filter.png)
**Figure BACT-BP-4:** A summary of how many motif and instance hits were predicted,
and how many were filtered out by various filters. As no user supplied filters
were applied, motifs are only filtered out for structural reasons. In this
case, 2 motifs (elms) and 9 instances were filtered out because they occurred
within a SMART domain.

step 13. Scroll down a little further to the section titled "Filtering Summary" to
   view some statistics about how many motifs and instances hits were filtered
   out (figure BACT-BP-4). The first two lines contain information on whether and which filters were
   applied in step 2 of this protocol. The first two rows of the table show how
   many ELMs and instances were filtered out due to these filters. The
   next two lines (Smart & Structural score) show exactly how many motifs and
   instances were removed by the Smart and Secondary structure filters. The
   "Retained by" section shows how many motif hits were not filtered out by the
   "Smart" or "Structural Score" filter. To the right of the table, the input
   sequence is shown.

> Note that the graphical summary above does NOT contain sequences filtered
> out b y the "cell compartment" and "taxonomic context" filters. However
> those filtered out by by the SMART and Structural scores are shown in the
> graphic above (as gray rectangles).

![](../Figures/BACT_basic_protocol_2/output_domains.png)
**Figure BACT-BP-5:** The list of SMART and Pfam domains detected. In this
instance, only a single coiled-coil region was identified.

step 14. Scroll further down to the section with the header "Globular domains/ TM
   domains and signal peptide detected by the SMART server" (Figure BACT-BP-5). This section
   contains information on which globular domains were detected by the SMART
   server, and their positions. Clicking on their names will bring you to the
   SMART entry for that domain on the SMART homepage.

![](../Figures/BACT_basic_protocol_2/output_instances.png)
**Figure BACT-BP-6:** This protein was already annotated in the database, and
has a single instance of the motif "LIG_SxIP_EBH_1" annotated.

step 15. Scroll further down to the section titled "The ELMs in the following table
    are known instances annotated from the literature" (Figure BACT-BP-6). In the case that this
   sequence has been annotated, and is in the database, all instances will be
   shown in this table. For each motif instance, information is shown on the
   amino acid sequence that matched the motif regular expression, their positions,
   and the "logic". Additionally, for each motif, information is shown about
   information annotated in the database about this motif: A description, cell
   compartment, and the regular expression describing that motif. Click on the
   elm name to view the database entry for that motif, or click on the start and
   stop positions of an instance to view the database annotation for that
   instance.

> Note that this section may also be completely absent at times: If this
> sequence has not been annotated in the database, only the motif instances
> predictions (see below) will be shown. These occurrences are, however,
> bona fide instances which have been described in the literature, and reviewed,
> curated and uploaded by someone to the ELM database. Don't forget to pay
> attention to the "logic" of each instances: A "True Positive" instances
> means that this instance is functional, whereas a "True Negative" means
> this instance is not functional.

![](../Figures/BACT_basic_protocol_2/output_predictions.png)
**Figure BACT-BP-7:** This table contains the list of motifs detected in the
sequence (only the top part of the table is shown).

step 16. Scroll further down to the section with the heading "Results of ELM motif
   search after globular domain filtering, structural filtering and context
   filtering" to obtain an overview of all of the motifs and motif instances
   detected (Figure BACT-BP-7). Each row also contains information on the Motif name, the matching
   peptide sequence and its position. What does the View in Jmol do? Further
   information is shown about the ELM, cell compartment and its regular
   expression. If the motif was detected in a homologue, the column called
   "PHI-Blast    Instance mapping" contains links to the Sequence alignment of
   the homologous protein, and a summary of the ELM instance mapper output. If a
   motif instance has been filtered out due to Structural criteria (Smart or
   Structure), this column contains a link to a page with details on how
   individual criteria that make up this filter. The last column contains
   information on the Probability filter: the probability reflects the chance
   to observe this motif in any random amino acid sequence.

![](../Figures/BACT_basic_protocol_2/output_filtered.png)
**Figure BACT-BP-8:** This table contains the list of motifs detected in the
sequence (only the top part of the table is shown) which were excluded due to
structural filters.

step 17. Scroll further down to the heading "o  List of excluded ELMs falling inside
   SMART/PFAM domains and/or scoring poorly with the structural filter (if
   applicable)." (Figure BACT-BP-8). This table is (almost) identical to the one above, but shows
   information for motif instances which were rejected by the structure filter
   (right?). **WAIT?!?** whats the difference between this, and the column
   "structure filter" above?

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

# Alternate Protocol 2: Searching the ELM database using REST API


## Necessary Resources

### Software

Ideally use `curl` https://curl.haxx.se/ on the commandline.
However, any browser can be used to access the server, most browsers however download text- and csv-files instead of displaying them. Therefore, for trying out different URLs / Parameters, it might be better to use a commandline client such as `curl`.

## Downloading all ELM classes

![](../Figures/BACT_alternate_protocol_2/elm_downloads_html.png)

**Figure ELM-Downloads:** The ELM downloads page, which holds information about
the different types of data (such as "Classes", "Instances", etc; see menu to
the right) that can be obtained from the server. The orange boxes are clickable
links, the URL following them are used to highlight the URL scheme used by the
server (bold font denotes specifics used in the examples such as query terms,
or formats).

step 1. Direct your browser to the URL 'http://elm.eu.org/downloads' or choose 'ELM Downloads' from the Menu at 'http://elm.eu.org' (see the [/Figures/elm_downloads_html.png](screenshot) figure showing the ELM downloads website).

> This webpage contains links and descriptions on how to download ELM data in text format.
> The information is separated in individual tables, eg. for 'Classes', 'Instances', and so on...
> Note that each table also shows the 'last modified date' indicating when the particular data was last updated.
> This is useful if you regularly want to update your local data with ELM data, as you can quickly check whether you actually _need_ to download the files again...
> Note the orange colored download links highlighting different formats:
> For many pages, which exist in html format (ending in '.html'), there also exists an additional URL/file extension to get the data in other formats.

step 2. Click on the first orange 'html' link in the table "Classes" or use the following URL: 'http://elm.eu.org/elms.html'

> This webpage shows all annotated ELM classes.
> Next, we are going to use the query parameter 'q' to limit our search

step 3. Use the following URL: 'http://elm.eu.org/elms.html?q=CSK'

> This will again show the webpage with all annotated ELM classes, this time however limited to those matching the query term 'PCSK'.
> Next, we are going to use the same URL pattern, but with '.tsv' to download the same data as actual data, not HTML.

![](../Figures/BACT_alternate_protocol_2/elm_curl_classes_CSK.png)
**Figure ELM-Curl-Classes**:
Screenshot of a terminal window using `curl` to download all ELM classes matching the term 'CSK'.

step 4. Use the following URL: 'http://elm.eu.org/elms.tsv?q=CSK'

> By exchanging the '.html' part of the url with '.tsv', we ask the webserver to give us the data in TSV (tab-separated) format.
> This query should download a file such as the following:
```
> curl 'http://elm.eu.org/elms.tsv?q=CSK'
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


![](../Figures/BACT_alternate_protocol_2/elm_curl_instances_p53_human.png)
**Figure ELM-Curl-Instances-P53**:
Screenshot of a terminal window using `curl` to download all ELM instances annotated for sequence p53_human.


step 4. Use the following URL: 'http://elm.eu.org/instances.gff?q=p53_human'

```
> curl 'http://elm.eu.org/instances.gff?q=p53_human'
##gff-version 3
P04637	ELM	sequence_feature	19	26	.	.	.	ID=DEG_MDM2_SWIB_1
P04637	ELM	sequence_feature	381	385	.	.	.	ID=DOC_CYCLIN_1
P04637	ELM	sequence_feature	359	363	.	.	.	ID=DOC_USP7_MATH_1
P04637	ELM	sequence_feature	364	368	.	.	.	ID=DOC_USP7_MATH_1
P04637	ELM	sequence_feature	30	35	.	.	.	ID=DOC_WW_Pin1_4
P04637	ELM	sequence_feature	78	83	.	.	.	ID=DOC_WW_Pin1_4
P04637	ELM	sequence_feature	312	317	.	.	.	ID=DOC_WW_Pin1_4
P04637	ELM	sequence_feature	15	21	.	.	.	ID=MOD_CK1_1
P04637	ELM	sequence_feature	30	37	.	.	.	ID=MOD_GSK3_1
P04637	ELM	sequence_feature	12	18	.	.	.	ID=MOD_PIKK_1
P04637	ELM	sequence_feature	385	388	.	.	.	ID=MOD_SUMO_for_1
P04637	ELM	sequence_feature	339	352	.	.	.	ID=TRG_NES_CRM1_1
P04637	ELM	sequence_feature	305	323	.	.	.	ID=TRG_NLS_Bipartite_1
##FASTA
>P04637
MEEPQSDPSVEPPLSQETFSDLWKLLPENNVLSPLPSQAMDDLMLSPDDIEQWFTEDPGPDEAPRMPEAAPPVAPAPAAPTPAAPAPAPSWPLSSSVPSQKTYQGSYGFRLGFLHSGTAKSVTCTYSPALNKMFCQLAKTCPVQLWVDSTPPPGTRVRAMAIYKQSQHMTEVVRRCPHHERCSDSDGLAPPQHLIRVEGNLRVEYLDDRNTFRHSVVVPYEPPEVGSDCTTIHYNYMCNSSCMGGMNRRPILTIITLEDSSGNLLGRNSFEVRVCACPGRDRRTEEENLRKKGEPHHELPPGSTKRALPNNTSSSPQPKKKPLDGEYFTLQIRGRERFEMFRELNEALELKDAQAGKEPGGS
```

step 5. Use the following URL: 'http://elm.eu.org/instances.tsv?q=CLV_&taxon=aedes+agypti'

> Use the query term 'q=CLV_' to get all instances of cleavage site classes.
> To limit your search to 'yellow fever mosquito' instances, use the parameter 'taxon=' followed by the taxon's scientific name, replacing spaces with '+':

```
> curl 'http://elm.eu.org/instances.tsv?q=CLV_&taxon=aedes+agypti'
```

More data (interactions, domains, methods, etc.) can be downloaded from ELM in
analogous fashion. Different formats are available depending on data type (the most
common format is TSV), for example ELM instances can be downloaded in TSV, FASTA, GFF, PIR,
or PSI-MI format (either XML or MiTab) [24067240].

% NOTE: TODO: Mention ELM software license agreement?

# Guidelines for Interpreting Results 

*instructions: A brief discussion of the theory and applications of your*

*notes: Maybe mention how findings are relevant to the lab? For example:
Manually annotated content should be reliable, although one should look at the
'confidence' in the instance annotation. Predictions are probably trustworthy,
but you need to take into account the 'confidence score', and other features
like whether its in a domain, etc...*


# Commentary: 

*instructions: A brief discussion of the theory and applications of your*

## Background Information

*instructions: A brief discussion of the theory and applications of your
procedure.*

## Critical Parameters and Troubleshooting

*instructions: optionally 2 separate sections.*



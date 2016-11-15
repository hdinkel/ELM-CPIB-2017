# Basic Protocol 2: Predicting ELMs in sequences 

One of the most useful features in ELM is the ability to detect motifs in proteins and
sequences.

We will use as an example protein "SRC kinase signaling inhibitor 1" (uniprot
ID: Q9C0H9), which is suspected to ????? (add biological example question
here?)

## Necessary Resources

### Software

A modern browser such as Firefox, Chrome, Safari, Internet Explorer or Edge.
ELM is best viewed on a laptop or desktop computer, although tablets and
smartphones will also work.

## Submitting a query to ELM 

![](Figures/BACT_basic_protocol_2/prediction_input.png)
**Figure BACT-BP-1:** The input query page for finding motifs in ELM. The
sequence for SRC kinase signaling inhibitor was insered as an example for this
article.
 
step 1. Click on the "ELM Predictions" button in the menu to access the search query
   page. (Queries can also be submitted from the ELM homepage). Figure
   BACT-BP-1 shows the "ELM predictions" page. Users either provide
   a protein accession (uniprot format) or an amino acid sequence (simply the
   sequence, or a FASTA formatted entry). Enter the accession "HUGOs_PROTEIN"
    
> When you enter an accession, the query is still performed on the sequence,
> but the sequence is automatically retrieved from Expasy (expasy, right?).

step 2. Select the search criteria. It is possible to select a "cell compartment",
   in which only motifs annotated as belonging to that cell compartment will be
   included in the search results. It is also possible to select a "taxonomic contect" 
   (explain here). It is also possible to change the "Motif probability cutoff" (explain
   here). Leave these all of these at their default values: 'not specified',
   '100' and no Taxonomic Context.

step 3. Retrieve the amino acid sequence from Uniprot, and submit the sequence.
   Results may submitted as a single FASTA formatted entry, or alternatively only
   the amino acid sequence.
   You will be brought to an intermediate page indicating that your results are being
   processed, and you should be redirected to the final results page within 30
   seconds.  

> You can bookmark this page: The results are stored for a week.

## Interpreting the prediction results: Graphical Summary

![](Figures/BACT_basic_protocol_2/output_graphic.png)
**Figure BACT-BP-2:** The graphical results summary for SRC kinase signaling inhibitor
1 (SRCN1_HUMAN). Note that not all motif hits are shown: the image is chopped
off at the bottom. The protein has a handful of structural features (shown in
the top 5 rows). The motif hits are shown as blue boxes, the intensity of which
indicates the confidence score. See the legend at the top of the figure for
more information.

step 4. The Results are summarized in The first figure on the results page
   (see figure BACT-BP-2). Below we summarize the results of this figure first.

step 5. The first row contains phosphorylation sites as retrieved from Phospho.ELM
   (21062810), and whether the phosphorylated amino acid is a Serine, Threonine
   or Tyrosine. PhosphoELM is a database of manually annotated phosphorylation
   sites obtained from scientific publications. (right?). You can follow the link
   to PhosphoELM by clicking on the phosphorylation site in the image.

> Phosphorylation sites are only available when the search is performed
> with a protein accession, and only its a known uniprot or ensembl accession.
> Phosphorilation sites are relevant to interpreting ELM motif detections...
> because???

step 6. The second row shows when domains are detected from the SMART
   (9600884,25300481) or Pfam (9600884) database. Annotations are retrieved
   from SMART (both SMART and Pfam), and also include low complexity regions.
   Hovering the mouse over the domain reveals the domain name and its start
   position.

> Motifs are less likely to be found in domains and structured regions, therefore any
> motifs detected within these sites are less likely to be functional, and are usually filtered out.

step 7.  The third row shows unstructured, or disordered regions within the sequence
    as predicted by GlobPlot (12824398). [what does hover do?] The 4th & 5th
    Rows contain results from IUPred (15955779), another unstructured region
    priction tool. Protein segments with an IUpred score above 0.5 are 95% likely
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
   SMART domain. Boxes that are Blue & Gray are neutral (what does that mean).
   If the sequence is already present in the database, any motifs instances
   that have already been annotated are shown as ovals. Lastly, Any motifs
   detected in homologous sequences are also shown as the fraction of red vs.
   blue in the motif hit rectangle.

> In the case that no homologous sequences were detected (see below), it is not
> possible to assign a confidence score. Therefore all of the "motif hits"
> are a uniform blue color.

step 10. Mouse over a motif hit (which has not been filtered out by the structural
   filter) to details of the motif name and its start and stop petition. This
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

![](Figures/BACT_basic_protocol_2/output_alignment.png)
**Figure BACT-BP-3:** This section of the results contains links to view the
alignment of homologous proteins. Click any of the linkts to find SRCN1
homologs identified in the UniRef90 database.

step 12. Scroll down to below the graphic with the results to find additional
   information on the motifs found (figure BACT-BP-3). The first section contains links to
   multiple sequence alignments in the case that homologous sequences were
   detected. The multiple sequence alignments can be viewed by clicking on the
   link. Note that this requires you to have a Java browser plugin.
   Alternatively you can also download the individual files with the
   alignments, conservation features and phophosite features by following the
   respective links.

> The search for homologous sequences performed against the UniRef 90
> database, a dataset of Unique Reference proteins designed to reflect the
> entire known universe of proteins in the uniprot database (25348405). Note
> that it is possible that the BLAST results are not finished when the
> results page is shown: We suggest to refresh the page if you see the
> message "Results are not ready... (something something).
> The in formation in the MSA is useful because... ehhhmm..???

![](Figures/BACT_basic_protocol_2/output_filter.png)
**Figure BACT-BP-4:** A summary of how many motifs and instances were predicted,
and how many were filtered out by various filters. As no user supplied filters
were applied, motifs are only filtered out for structural reasons. In this
case, 2 motifs (elms) and 9 instances were filtered out because they occurred
within a SMART domain.

step 13. Scroll down a little further to the section titled "Filtering Summary" to
   view some statistics about how many motifs and instances hits were filtered
   out (figure BACT-BP-4). The first 2 lines contain information of if and which filters were
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

![](Figures/BACT_basic_protocol_2/output_domains.png)
**Figure BACT-BP-5:** The list of SMART and Pfam domains detected. In this
instance, only a single coiled-coil region was identified.

step 14. Scroll further down to the section with the header "Globular domains/ TM
   domains and signal peptide detected by the SMART server" (Figure BACT-BP-5). This section
   contains information on which globular domains were detected by the SMART
   server, and their positions. Clicking on their names will bring you to the
   SMART entry for that domain on the SMART homepage.

![](Figures/BACT_basic_protocol_2/output_instances.png)
**Figure BACT-BP-6:** Thie protein was already annotated in the database, and
has a single instances  of the motif "LIG_SxIP_EBH_1" annotated.

step 15. Scroll further down to the section titled "The ELMs in the following table
    are known instances annotated from the literature" (Figure BACT-BP-6). In the case that this
   sequence has been annotated, and is in the database, all instances will be
   shown in this table. For each motif instances, information is shown on the
   amino acid sequence that matched the motif regular expression, their positions,
   and the "logic". Additionally, for each motif, information is shown about about
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

![](Figures/BACT_basic_protocol_2/output_predictions.png)
**Figure BACT-BP-7:** This table contains the list of motifs detected in the
sequence (only the top part of the table is shown).

step 16. Scroll further down to the section with the heading "Results of ELM motif
   search after globular domain filtering, structural filtering and context
   filtering" to obtain an overview of all of the motifs and motif instances
   detected (Figure BACT-BP-7). Each row also contains information on the Motif name, the matching
   pep tide sequence and its position. What does the View in Jmol do? Further
   information is shown about the ELM, cell compartment and its regular
   expression. If the motif was detected in a homologue, the column called
   "PHI-Blast    Instance mapping" contains links to the Sequence alignment of
   the homologous protein, and a summary of the ELM instance mapper output. If a
   motif instance has been filtered out due to Structural criteria (Smart or
   Structure), this column contains a link to a page with details on how
   individual criteria that make up this filter. The last column contains
   information on the Probability filter: the probability reflects the chance
   to observe this motif in any random amino acid sequence.

![](Figures/BACT_basic_protocol_2/output_filtered.png)
**Figure BACT-BP-8:** This table contains the list of motifs detected in the
sequence (only the top part of the table is shown) which were excluded due to
structural filters. 

step 17. Scroll further down to the heading "o  List of excluded ELMs falling inside
   SMART/PFAM domains and/or scoring poorly with the structural filter (if
   applicable)." (Figure BACT-BP-8). This table is (almost) identical to the one above, but shows
   information for motif instances which were rejected by the structure filter
   (right?). **WAIT?!?** whats the difference between this, and the column
   "structure filter" above?

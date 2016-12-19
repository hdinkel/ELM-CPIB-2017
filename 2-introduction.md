# Introduction

*Needs a lot of re-writing!*

Short Linear Motifs (SLiMs) a short protein-interaction modules that determine
how a protein functions any play major roles all processes that occur in a cell.
(REFS 3-6 from 2016 NAR paper?)
Recent estimates suggest that they may be anywhere in the order of millions of
different motifs (PMID:25038412), each with different functions and specificities.
Understanding and identifying which motifs exist, and what their biological
functions are will be essential to understanding how every single protein
performs its biological functions in the cell. Being able to detect motifs in
novel proteins will also greatly help the in silico prediction of protein
function.
The ELM database represents the first attempt an creating a single repository
of SLiM's, their functional roles, and their occurrences. 

SLiMs are generally located in intrinsically disordered regions (IDR) of the
proteome, but often adapt a secondary structure upon binding (PMID:19841628).
In general, they bind to the surface of a globular domain in a protein,
although some are known to bind to a protein’s IDR or even RNA molecules. As
their name suggests, SLiMs are short, typically between 3 and 11 amino acids,
and specificity is usually conferred by only a subset of these. 
Due to their degenerate nature, motif sequences contain only very little
information, and many short sequences in a any given protein will match motif patterns.
However, most of these matches will not represent functional motifs,
Additional data for in silico analysis include conservation of the motif
sequence, the location of the motif within the protein’s structure and its
accessibility for its binding partner, validated interaction with the binding
partner, and in-cell co-localisation with the binding partner. The availability
and usefulness of these additional data for SLiM discovery depends on their
extensive and correct biocuration. A vast and increasing amount of biological
data is available in a wide variety of sources, including the literature and
large-scale datasets. 
In order to facilitate integration of data, they need to be collected,
annotated and formatted in central data and knowledge repositories.

The ELM database is a repository for experimentally validated linear motif classes and instances. 
The web resource (elm.eu.org) provides a
web interface to search and browse these data, as well as a prediction tool to
detect these motifs in novel sequences. In the first Protocol we explain how to
browse the database of manually curated SLiMs and the collection of annotated
motif instances, including information on the experimental protocols contained
in ELM and links to known tertiary structures, diseases, biological pathways,
and molecular switches. In the second protocol we take P53 as an example to
shown how to interpret the motif annotations for a single protein, including
information on how to determine which experimental protocols and literature
citations were used for each instance annotation.  The 3 protocol (an
alternative protocol) briefly describes how to use the "global search" feature
of ELM. The third and fourth protocols show examples of how to use the manually
curated dataset in ELM to detect the occurrences of motifs in novel sequences.
Basic protocol 3 shows how to submit a novel sequence to the database, and how
to read and interpret the results yielded by the ELM Prediction pipeline. The
last Protocol (Alternate protocol 2) shows how to access ELM programmatically via
the API.

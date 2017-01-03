# Introduction

*instructions: gives context in relation to chapter; short description of
individual protocols in unit; a brief mention of any critical limitations and
assumptions;*

The activity and function of a protein is tightly regulated by its cellular
environment. To interact with their surroundings, proteins use various types of
binding modules that each display distinct binding properties (PMID:10550212).
One prominent type of binding module consists of short linear motifs (SLiMs)
(PMID:18508681). These compact binding sites mediate a diverse set of
interactions that regulate protein functionality (PMID:24926813, PMID:24773235)
(Figure functional_classification_of_SLiMs). They can function as ligand
binding sites or as sites for post-translational modification (PTM). Some
ligand SLiMs are recognised by components of the cellular transport machinery
and function as localisation signals that target proteins to specific
sub-cellular compartments. Other ligand SLiMs are abundantly present in
interfaces that mediate the assembly of large macromolecular complexes and in
highly modular scaffold proteins that act as multivalent platforms for protein
complex assembly. Docking motifs are ligand SLiMs that recruit modification
enzymes to their substrates by binding to a site on the enzyme that is distinct
from the active site. A subset of these, known as degrons, recruit ubiquitin
ligases, which subsequently polyubiquitylate their substrates and hence target
them for proteasomal degradation. SLiMs that act as sites for PTM can either be
targeted by specific enzymes for the addition or removal of a small chemical
group, mediate proteolytic cleavage by acting as target site for proteolytic
enzymes, or be recognised for structural modification by isomerases that
catalyse cis-trans isomerisation of the peptide backbone.

SLiMs are generally located in intrinsically disordered regions (IDR) of the
proteome, but often adapt a secondary structure upon binding (PMID:19841628).
In general, they bind to the surface of a globular domain in a protein,
although some are known to bind to a protein’s IDR or even RNA molecules. As
their name suggests, SLiMs are compact, being composed of a limited number of
adjacent amino acids. Most of a motif’s binding specificity however is
conferred by only a subset of these amino acids. Those few residues that
directly interact with the binding partner are evolutionary conserved, although
in many cases a subset of amino acids that share certain properties (such as
similar charge, size or hydrophobicity) are allowed in these hotspot positions.
In the motif positions that contribute little to the interaction, there are
even less constraints, i.e. a broader range of amino acids is allowed in these
positions (PMID:21909575). A first consequence of this degeneracy is that SLiMs
co-operatively engage in interactions of relatively low affinity. Hence these
binding events are transient and reversible, and can be readily modulated, for
instance by PTM. These characteristics make SLiM-based interactions ideal
mediators of the dynamic processes involved in cell signalling (PMID:22480932).
Another consequence is that it might take only a few or even a single point
mutation to generate or disrupt a functional motif in a protein. The associated
ability to evolve convergently might underlie the proliferation of SLiMs and
the rewiring of interactomes (PMID:26589632) (PMID:22346764). Conversely,
several SLiM-associated diseases have been characterised to date, for instance
Liddle syndrome (PMID:15483078).

Due to their degenerate nature, motif sequences contain only very little
information, and many short sequences in a proteome will match motif patterns.
However, most of these matches will not represent functional motifs, and hence,
when scanning a proteome for putative motifs using only the motif sequence
patterns will yield a large number of false positive instances, far exceeding
the number of true motifs. Therefore, reliable motif detection cannot go
without experimental validation of candidate motifs, using different types of
experiments and techniques (PMID:26581338). This however does not mean that
bioinformatics analysis cannot guide researchers towards a subset of candidate
motifs that have a higher probability to be functional and help rule out those
candidate motifs that are likely to be false positives. Taking into account
additional information, besides a match to a sequence pattern defining a SLiM,
can greatly narrow the selection of putative motifs for experimental
validation. Additional data for in silico analysis include conservation of the
motif sequence, the location of the motif within the protein’s structure and
its accessibility for its binding partner, validated interaction with the
binding partner, and in-cell co-localisation with the binding partner. The
availability and usefulness of these additional data for SLiM discovery depends
on their extensive and correct biocuration. A vast and increasing amount of
biological data is available in a wide variety of sources, including the
literature and large-scale datasets. In order to facilitate integration of
data, they need to be collected, annotated and formatted in central data and
knowledge repositories. The ELM database provides such a repository for
experimentally validated linear motif classes and instances. The ELM prediction
tool in turn relies on annotated data, both from the ELM database and other
resources, to accurately analyse unknown sequences for candidate motifs and
assist researchers in selecting the most plausible ones for experimental
validation and discard likely false positive hits, saving them valuable time
and assets (PMID:22110040).


![](Figures/functional_classification_of_SLiMs.png)
**Figure functional_classification_of_SLiMs** 
For each ELM class, the functional category to which it belongs is indicated by
a three-letter prefix. Each ELM class is defined by a regular expression.
Peptide sequences in proteins that match the regular expression of a specific
ELM class and that were experimentally validated to be functional motifs are
captured as ELM instances of that class. Degrons are a specific subtype of
enzyme-recruiting docking motifs (see text for a detailed description).

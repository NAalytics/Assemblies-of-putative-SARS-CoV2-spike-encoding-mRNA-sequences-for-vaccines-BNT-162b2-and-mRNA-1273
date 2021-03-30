# Assemblies-of-putative-SARS-CoV2-spike-encoding-mRNA-sequences-for-vaccines-BNT-162b2-and-mRNA-1273

Dae Eun Jeong, Matthew McCoy, Karen Artiles, Orkan Ilbay, Andrew Fire*, Kari Nadeau, Helen Park, Brooke Betts, Scott Boyd, Ramona Hoh, and Massa Shoura*

Departments of Pathology, Genetics, Pediatrics, and Medicine, Stanford University School of Medicine and Veterans Affairs Palo Alto Medical Center

*Correspondence: afire@stanford.edu and/or massa86@stanford.edu

RNA vaccines have become a key tool in moving forward through the challenges raised both in the current pandemic and in numerous other public health and medical challenges.  With the rollout of vaccines for COVID-19, these synthetic mRNAs have become broadly distributed RNA species in numerous human populations.  Despite their ubiquity, sequences are not always available for such RNAs.  Standard methods facilitate such sequencing.  In this note, we provide experimental sequence information for the RNA components of the initial Moderna (https://pubmed.ncbi.nlm.nih.gov/32756549/) and Pfizer/BioNTech (https://pubmed.ncbi.nlm.nih.gov/33301246/) COVID-19 vaccines, allowing a working assembly of the former and a confirmation of previously reported sequence information for the latter RNA.  Sharing of sequence information for broadly used therapeutics has the benefit of allowing any researchers or clinicians using sequencing approaches to rapidly identify such sequences as therapeutic-derived rather than host or infectious in origin.   For this work, RNAs were obtained as discards from the small portions of vaccine doses that remained in vials after immunization; such portions would have been required to be otherwise discarded and were analyzed under FDA authorization for research use.  To obtain the small amounts of RNA needed for characterization, vaccine remnants were phenol-chloroform extracted using TRIzol Reagent (Invitrogen), with intactness assessed by Agilent 2100 Bioanalyzer before and after extraction.    Although our analysis mainly focused on RNAs obtained as soon as possible following discard, we also analyzed samples which had been refrigerated (~4 ℃) for up to 42 days with and without the addition of EDTA.  Interestingly a substantial fraction of the RNA remained intact in these preparations.  We note that the formulation of the vaccines includes numerous key chemical components which are quite possibly unstable under these conditions-- so these data certainly do not suggest that the vaccine as a biological agent is stable.  But it is of interest that chemical stability of RNA itself is not sufficient to preclude eventual development of vaccines with a much less involved cold-chain storage and transportation.   For further analysis, the initial RNAs were fragmented by heating to 94℃, primed with a random hexamer-tailed adaptor, amplified through a template-switch protocol (Takara SMARTerer Stranded RNA-seq kit), and sequenced using a MiSeq instrument (Illumina) with paired end 78-per end sequencing.  As a reference material in specific assays, we included RNA of known concentration and sequence (from bacteriophage MS2).  From these data, we obtained partial information on strandedness and a set of segments that could be used for assembly.  This was particularly useful for the Moderna vaccine, for which the original vaccine RNA sequence was not available at the time our study was carried out.  Contigs encoding full-length spikes were assembled from the Moderna and Pfizer datasets.  The Pfizer/BioNTech data [Figure 1] verified the reported sequence for that vaccine (https://berthub.eu/articles/posts/reverse-engineering-source-code-of-the-biontech-pfizer-vaccine/), while the Moderna sequence [Figure 2] could not be checked against a published reference.   RNA preparations lacking dsRNA are desirable in generating vaccine formulations as these will minimize an otherwise dramatic biological (and nonspecific) response that vertebrates have to double stranded character in RNA (https://www.nature.com/articles/nrd.2017.243).  In the sequence data that we analyzed, we found that the vast majority of reads were from the expected sense strand.  In addition, the minority of antisense reads appeared different from sense reads in lacking the characteristic extensions expected from the template switching protocol.  Examining only the reads with an evident template switch (as an indicator for strand-of-origin), we observed that both vaccines overwhelmingly yielded sense reads (>99.99%).  Independent sequencing assays and other experimental measurements are ongoing and will be needed to determine whether this template-switched sense read fraction in the SmarterSeq protocol indeed represents the actual dsRNA content in the original material.  This work provides an initial assessment of two RNAs that are now a part of the human ecosystem and that are likely to appear in numerous other high throughput RNA-seq studies in which a fraction of the individuals may have previously been vaccinated.  

-- Update:
No, this is not a vaccine "recipe". You cannot clone this mRNA sequence and neither should you.

1- it is incomplete
2- a vaccine contains many more elements than just the mRNA (and it is way more complex). It is important to note that constructing an RNA-vaccine requires much more information and many steps of synthesis and formulation in addition to an RNA sequence (there is a complex formulation involving encapsulation, synthetic chemistry, enzymology and lipid/membrane dynamics that are additional requirements for making a vaccine). The scientists doing this for Moderna/NIH and BioNTech/Pfizer have done a great service and have successfully optimized a protocol that is built on many thousands of person-years of science (chemistry, molecular biology, bioinformatics, pharmacology, and a few more "ologies' we can't even spell) to deliver a vaccine that is both safe and effective.
3- the RNA is likely to be modified, we don't capture those modifications in our analysis
4- our analysis is meant to provide value to the community in several ways (none of which include making your own RNA). Here are two examples (one related to research into understanding how viruses work and one related to designing better clinical tools [in this case diagnostic])
(i) Next Generation Sequencing studies, like the ones used in our work, are designed to pick up low signals (i.e. able to extract information or “reads” from very low amounts of DNA or RNA in the environment). Thus, (as noted above) these sequences will be encountered in numerous sequencing studies (clinical or otherwise)-- and already have in several places. While anyone interested could data-mine and filter these sequences out later, there is a substantial economy of scale (and educational value) in having the sequences available ASAP and in not having to guess where they have come from. As an example, any medical or public health analysis relying on high throughput sequencing data to track SARS-COV2 and its variants would benefit from knowing the vaccine sequence in order to distinguish reads from the vaccine RNAs from RNAs of viral origin.
(ii) Diagnostic labs designing nucleic acid surveillance tests (like PCR or LAMP assays) have a substantial need to know the vaccine sequences so that there is no confusion once an assay has been developed between a person that has been vaccinated and a person infected with the virus.


ProtoAcknowledgements: Thanks to our colleagues for help and suggestions (Nimit Jain, Emily Greenwald, Lamia Wahba, William Wang, Amisha Kumar, Sameer Sundrani, David Lipman, Bijoyita Roy).  Figure 1: Spike-encoding contig assembled from BioNTech/Pfizer BNT-162b2 vaccine.  Although the full coding region is included, the nature of the methodology used for sequencing and assembly is such that the assembled contig could lack some sequence from the ends of the RNA.  Within the assembled sequence, this hypothetical sequence shows a perfect match to the corresponding sequence from documents available online derived from manufacturer communications with the World Health Organization [as reported by [Bert Hubert](https://berthub.eu/articles/posts/reverse-engineering-source-code-of-the-biontech-pfizer-vaccine/)].  The 5’ end for the assembly matches the start site noted in these documents, while the read-based assembly lacks an interrupted polyA tail (A30(GCATATGACT)A70) that is expected to be present in the mRNA. 
See attached PDF for sequence details and figures. 


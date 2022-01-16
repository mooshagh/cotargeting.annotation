#miRNA target association database

#Based on the predicted targets from TargetScan and validated targets from 
#miRTarBase miRNA-mRNA targeting databases were created for humans, mice, and 
#rats. Additional details on each target were computed for creating miRNA 
#control sets for further statistical comparison with the predicted targets. 
#This information includes the 3'UTR length, GC content, and phylogenetic 
#p-values. 3'UTR lengths were extracted from UTR sequences in the TargetScan 
#database for each species individually. GC content enrichment was calculated 
#from the ENSEMBL database with the BioMart R package. 
#Phylogenetic p-values were computed based on phyloP tree models of 
#humans, mice, and rats with branch lengths of 100, 60, and 20, respectively, 
#using UCSC data and the DeepTools function multiBigwigSummary. 
#Finally, experimentally validated targets were designated in the database with 
#their corresponding PubMed ids specified by miRTarBase.


#miRNA sequences and families
#miRNA sequences and families were retrieved from the TargetScan database.


#miRNA gene ontology associations
#A function annotation database for microRNAs was created based on gene 
#ontology annotations from The European Bioinformatics Institute (EMBL-EBI) - 
#QuickGO (https://www.ebi.ac.uk/QuickGO/)
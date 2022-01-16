Title = c("human_database", "mouse_database", "rat_database", "miR_Family_hsa",
          "miR_Family_mmu", "miR_Family_rno", "miRNA_GO")
Description = c("miRNA target association database", 
                "miRNA target association database", 
                "miRNA target association database", 
                "miRNA sequences and families", "miRNA sequences and families",
                "miRNA sequences and families", 
                "miRNA gene ontology associations")
BiocVersion = rep("3.13", 7)
Genome = c("hg19", "mm10", "rn6", "hg19", "mm10", "rn6", "hg19,mm10,rn6")
SourceType = rep("CSV", 7)
SourceUrl = c("http://www.targetscan.org/vert_80/", 
              "http://www.targetscan.org/mmu_80/",
              "http://www.targetscan.org/mmu_80/",
              "http://www.targetscan.org/vert_80/", 
              "http://www.targetscan.org/mmu_80/",
              "http://www.targetscan.org/mmu_80/",
              "https://www.ebi.ac.uk/GOA/downloads")
SourceVersion = ""
Species = c("Homo sapiens", "Mus musculus", "Rattus norvegicus",
            "Homo sapiens", "Mus musculus", "Rattus norvegicus", 
            "Homo sapiens")
TaxonomyId = c("9606", "10090", "10116", "9606", "10090", "10116", "9606")
Coordinate_1_based = TRUE
DataProvider = c("TargetScan,miRTarBase,UCSC", "TargetScan,miRTarBase,UCSC",
                 "TargetScan,miRTarBase,UCSC", "TargetScan", "TargetScan",
                 "TargetScan", "QuickGO")
Maintainer = "Saleh Oshaghi <salehoshaghi@yahoo.com>"
RDataClass <- "GRanges"
DispatchClass <- "CSVtoGranges"
RDataPath = paste0("cotargeting.annotation/", Title, ".csv")
Tags = ""
Notes = "."
meta = data.frame(Title,
                   Description,
                   BiocVersion,
                   Genome,
                   SourceType,
                   SourceUrl,
                   SourceVersion,
                   Species,
                   TaxonomyId,
                   Coordinate_1_based,
                   DataProvider,
                   Maintainer,
                   RDataClass,
                   DispatchClass,
                   RDataPath,
                   Tags,
                   Notes)

write.csv(meta, file="../extdata/metadata.csv", row.names=FALSE)
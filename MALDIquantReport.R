source("~/Nextcloud/agraphia (3)/projects/Hector/Scrips R/MALDIquantReport/MALDIquantReport-Functions.R", encoding = 'UTF-8') # File path to "DLI-ESI-LCQ-Functions.R" file
source("~/Nextcloud/agraphia (3)/projects/Hector/Scrips R/MALDIquantReport/Auto-MALDIquantReport.R", encoding = 'UTF-8') # File path to "Autorun.R"
setwd("~/Nextcloud/agraphia (3)/projects/Hector/Scrips R/MALDIquantReport/Dataset") # Working directory with spectra

featureMatrix <- autoDLIESILCQ() # Run automatically and save matrix and settings
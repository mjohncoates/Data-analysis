///load working directory
cd "C:\Users\Work\OneDrive - University of Exeter\BEE3068 Economics dissertation\Data analysis\Mps expenses"
///load file - goal trend
use mpexpensemerged_googletrend_ftse_preprocessed, clear
//regression - no lead
regress FTSE100 Relevance
regress FTSEALL Relevance
//regression - lead 1
regress FTSE100 Relevance_lead1
regress FTSEALL Relevance_lead1
//regression - lead 2
regress FTSE100 Relevance_lead2
regress FTSEALL Relevance_lead2
//regression - lead 3
regress FTSE100 Relevance_lead3
regress FTSEALL Relevance_lead3
//regression - rolling
regress FTSE100 relevance_rolling
regress FTSEALL relevance_rolling
///load working directory
cd "C:\Users\Work\OneDrive - University of Exeter\BEE3068 Economics dissertation\Data analysis\Mps expenses"
///load file - newspaper
use mpsexpense_newspaper_ftse_preprocessed, clear
//regression - no lead
regress FTSE100 occurrences
regress FTSEALL occurrences
//regression - lead 1
regress FTSE100 occurrences_lead1
regress FTSEALL occurrences_lead1
//regression - lead 2
regress FTSE100 occurrences_lead2
regress FTSEALL occurrences_lead2
//regression - lead 3
regress FTSE100 occurrences_lead3
regress FTSEALL occurrences_lead3
//regression - rolling
regress FTSE100 occurrences_rolling
regress FTSEALL occurrences_rolling
//load file
use profumo_preprocessed, clear
//regression - no lead
regress industrial_ord occurrences
regress all_share occurrences
//regression - 1 day lead
regress industrial_ord occurrences_lead1
regress all_share occurrences_lead1
//regression - 2 day lead
regress industrial_ord occurrences_lead2
regress all_share occurrences_lead2
//regression - 3 day lead
regress industrial_ord occurrences_lead3
regress all_share occurrences_lead3
//// All time
///load file - newspaper
use Partygate_newspaper_preprocessed, clear
//regression - no lead
regress FTSE100 Relevance
regress FTSEALL Relevance
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

///Timeframe 1
///load file
use Partygate_newspaper_preprocessed_timeframe1, clear
//regression - no lead
regress FTSE100 Relevance
regress FTSEALL Relevance
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

///Timeframe 2
///load file
use Partygate_newspaper_preprocessed_timeframe2, clear
//regression - no lead
regress FTSE100 Relevance
regress FTSEALL Relevance
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

///Timeframe 3
///load file
use Partygate_newspaper_preprocessed_timeframe3, clear
//regression - no lead
regress FTSE100 Relevance
regress FTSEALL Relevance
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

///Timeframe 4
///load file
use Partygate_newspaper_preprocessed_timeframe4, clear
//regression - no lead
regress FTSE100 Relevance
regress FTSEALL Relevance
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
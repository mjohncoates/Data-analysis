//load working directory
cd "C:\Users\Work\OneDrive - University of Exeter\BEE3068 Economics dissertation\Data analysis\Cash for questions\Regression"
//load file - all data
use cashforquestions_preprocessed, clear
//regression - no lead
regress FTSE100 Relevance
regress FTSEALL Relevance
//regression - 1 day lead
regress FTSE100 occurrences_lead1
regress FTSEALL occurrences_lead1
//regression - 2 day lead
regress FTSE100 occurrences_lead2
regress FTSEALL occurrences_lead2
//regression - 3 day lead
regress FTSE100 occurrences_lead3
regress FTSEALL occurrences_lead3
//regression - rolling
regress FTSE100 occurrences_rolling
regress FTSEALL occurrences_rolling

///TIME FRAME REGRESSION

//time frame 1
use cashforquestions_preprocessed_timeframe1, clear
//regression - no lead
regress FTSE100 Relevance
regress FTSEALL Relevance
//regression - 1 day lead
regress FTSE100 occurrences_lead1
regress FTSEALL occurrences_lead1
//regression - 2 day lead
regress FTSE100 occurrences_lead2
regress FTSEALL occurrences_lead2
//regression - 3 day lead
regress FTSE100 occurrences_lead3
regress FTSEALL occurrences_lead3
//regression - rolling
regress FTSE100 occurrences_rolling
regress FTSEALL occurrences_rolling

//time frame 2
use cashforquestions_preprocessed_timeframe2, clear
//regression - no lead
regress FTSE100 Relevance
regress FTSEALL Relevance
//regression - 1 day lead
regress FTSE100 occurrences_lead1
regress FTSEALL occurrences_lead1
//regression - 2 day lead
regress FTSE100 occurrences_lead2
regress FTSEALL occurrences_lead2
//regression - 3 day lead
regress FTSE100 occurrences_lead3
regress FTSEALL occurrences_lead3
//regression - rolling
regress FTSE100 occurrences_rolling
regress FTSEALL occurrences_rolling

//time frame 3
use cashforquestions_preprocessed_timeframe3, clear
//regression - no lead
regress FTSE100 Relevance
regress FTSEALL Relevance
//regression - 1 day lead
regress FTSE100 occurrences_lead1
regress FTSEALL occurrences_lead1
//regression - 2 day lead
regress FTSE100 occurrences_lead2
regress FTSEALL occurrences_lead2
//regression - 3 day lead
regress FTSE100 occurrences_lead3
regress FTSEALL occurrences_lead3
//regression - rolling
regress FTSE100 occurrences_rolling
regress FTSEALL occurrences_rolling

//time frame 4
use cashforquestions_preprocessed_timeframe4, clear
//regression - no lead
regress FTSE100 Relevance
regress FTSEALL Relevance
//regression - 1 day lead
regress FTSE100 occurrences_lead1
regress FTSEALL occurrences_lead1
//regression - 2 day lead
regress FTSE100 occurrences_lead2
regress FTSEALL occurrences_lead2
//regression - 3 day lead
regress FTSE100 occurrences_lead3
regress FTSEALL occurrences_lead3
//regression - rolling
regress FTSE100 occurrences_rolling
regress FTSEALL occurrences_rolling

//time frame 5
use cashforquestions_preprocessed_timeframe5, clear
//regression - no lead
regress FTSE100 Relevance
regress FTSEALL Relevance
//regression - 1 day lead
regress FTSE100 occurrences_lead1
regress FTSEALL occurrences_lead1
//regression - 2 day lead
regress FTSE100 occurrences_lead2
regress FTSEALL occurrences_lead2
//regression - 3 day lead
regress FTSE100 occurrences_lead3
regress FTSEALL occurrences_lead3
//regression - rolling
regress FTSE100 occurrences_rolling
regress FTSEALL occurrences_rolling
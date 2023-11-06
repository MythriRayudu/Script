#Truncates Scripts
#truncate table B_ACTIVITY;
set foreign_key_checks = 0;

set foreign_key_checks = 1;

truncate table B_QUESTIONNAIRE_RESPONSE;
truncate table J_QUESTIONNAIRE_RESPONSE_STUDY;
truncate table J_QUESTIONNAIRE_ANSWER;



truncate table B_QUESTIONNAIRE ;
truncate table B_QUESTIONNAIRE_SECTION;
truncate table B_QUESTIONNAIRE_INSTRUCTIONS;
truncate table B_QUESTIONNAIRE_QUESTION;
truncate table B_QUESTION_ANSWER_OPTION;
truncate table J_STUDY_QUESTIONNAIRE ;
truncate table J_STUDY_QUESTIONNAIRE_DATA_EXTRACT_CONFIG;
truncate table J_QUESTION_ANSWER_OPTION_CATEGORY;
truncate table J_QUESTION_CATEGORY ;

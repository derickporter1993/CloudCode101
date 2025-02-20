// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class BriefcaseRule {
    global Id Id;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global BriefcaseDefinition Briefcase;
    global Id BriefcaseId;
    global String TargetEntity;
    global BriefcaseRule ParentRule;
    global Id ParentRuleId;
    global String FilterLogic;
    global String QueryScope;
    global Integer RecordLimit;
    global String OrderBy;
    global Boolean IsAscendingOrder;
    global String RelationshipField;
    global String RelationshipType;
    global Boolean OptionsIsRelatedFilesRule;
    global List<BriefcaseRule> RelatedBriefcaseRules;
    global List<BriefcaseRuleFilter> BriefcaseRuleFilters;

    global BriefcaseRule () 
    {
    }
}
// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ManagedContent {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String PrimaryLanguage;
    global String ContentKey;
    global ManagedContentSpace AuthoredManagedContentSpace;
    global Id AuthoredManagedContentSpaceId;
    global String ApiName;
    global String ExternalId;
    global String ContentTypeFullyQualifiedName;
    global List<ManagedContentVariant> ManagedContentVariants;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ManagedContentVariantChangeEvent> ManagedContent;

    global ManagedContent () 
    {
    }
}
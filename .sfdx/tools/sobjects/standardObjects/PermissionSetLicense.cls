// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PermissionSetLicense {
    global Id Id;
    global Boolean IsDeleted;
    global String DeveloperName;
    global String Language;
    global String MasterLabel;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String PermissionSetLicenseKey;
    global Integer TotalLicenses;
    global String Status;
    global Date ExpirationDate;
    global Boolean MaximumPermissionsEmailSingle;
    global Boolean MaximumPermissionsEmailMass;
    global Boolean MaximumPermissionsEditTask;
    global Boolean MaximumPermissionsEditEvent;
    global Boolean MaximumPermissionsExportReport;
    global Boolean MaximumPermissionsImportPersonal;
    global Boolean MaximumPermissionsDataExport;
    global Boolean MaximumPermissionsManageUsers;
    global Boolean MaximumPermissionsEditPublicFilters;
    global Boolean MaximumPermissionsEditPublicTemplates;
    global Boolean MaximumPermissionsModifyAllData;
    global Boolean MaximumPermissionsEditBillingInfo;
    global Boolean MaximumPermissionsManageCases;
    global Boolean MaximumPermissionsMassInlineEdit;
    global Boolean MaximumPermissionsEditKnowledge;
    global Boolean MaximumPermissionsManageKnowledge;
    global Boolean MaximumPermissionsManageSolutions;
    global Boolean MaximumPermissionsCustomizeApplication;
    global Boolean MaximumPermissionsEditReadonlyFields;
    global Boolean MaximumPermissionsRunReports;
    global Boolean MaximumPermissionsViewSetup;
    global Boolean MaximumPermissionsTransferAnyEntity;
    global Boolean MaximumPermissionsNewReportBuilder;
    global Boolean MaximumPermissionsActivateContract;
    global Boolean MaximumPermissionsActivateOrder;
    global Boolean MaximumPermissionsImportLeads;
    global Boolean MaximumPermissionsManageLeads;
    global Boolean MaximumPermissionsTransferAnyLead;
    global Boolean MaximumPermissionsViewAllData;
    global Boolean MaximumPermissionsEditPublicDocuments;
    global Boolean MaximumPermissionsViewEncryptedData;
    global Boolean MaximumPermissionsEditBrandTemplates;
    global Boolean MaximumPermissionsEditHtmlTemplates;
    global Boolean MaximumPermissionsChatterInternalUser;
    global Boolean MaximumPermissionsManageTranslation;
    global Boolean MaximumPermissionsManageEncryptionKeys;
    global Boolean MaximumPermissionsDeleteActivatedContract;
    global Boolean MaximumPermissionsChatterInviteExternalUsers;
    global Boolean MaximumPermissionsSendSitRequests;
    global Boolean MaximumPermissionsApiUserOnly;
    global Boolean MaximumPermissionsManageRemoteAccess;
    global Boolean MaximumPermissionsCanUseNewDashboardBuilder;
    global Boolean MaximumPermissionsManageCategories;
    global Boolean MaximumPermissionsConvertLeads;
    global Boolean MaximumPermissionsPasswordNeverExpires;
    global Boolean MaximumPermissionsUseTeamReassignWizards;
    global Boolean MaximumPermissionsEditActivatedOrders;
    global Boolean MaximumPermissionsInstallPackaging;
    global Boolean MaximumPermissionsPublishPackaging;
    global Boolean MaximumPermissionsChatterOwnGroups;
    global Boolean MaximumPermissionsEditOppLineItemUnitPrice;
    global Boolean MaximumPermissionsCreatePackaging;
    global Boolean MaximumPermissionsBulkApiHardDelete;
    global Boolean MaximumPermissionsSolutionImport;
    global Boolean MaximumPermissionsManageCallCenters;
    global Boolean MaximumPermissionsManageSynonyms;
    global Boolean MaximumPermissionsViewContent;
    global Boolean MaximumPermissionsManageEmailClientConfig;
    global Boolean MaximumPermissionsEnableNotifications;
    global Boolean MaximumPermissionsManageDataIntegrations;
    global Boolean MaximumPermissionsDistributeFromPersWksp;
    global Boolean MaximumPermissionsViewDataCategories;
    global Boolean MaximumPermissionsManageDataCategories;
    global Boolean MaximumPermissionsAuthorApex;
    global Boolean MaximumPermissionsManageMobile;
    global Boolean MaximumPermissionsApiEnabled;
    global Boolean MaximumPermissionsManageCustomReportTypes;
    global Boolean MaximumPermissionsEditCaseComments;
    global Boolean MaximumPermissionsTransferAnyCase;
    global Boolean MaximumPermissionsContentAdministrator;
    global Boolean MaximumPermissionsCreateWorkspaces;
    global Boolean MaximumPermissionsManageContentPermissions;
    global Boolean MaximumPermissionsManageContentProperties;
    global Boolean MaximumPermissionsManageContentTypes;
    global Boolean MaximumPermissionsManageExchangeConfig;
    global Boolean MaximumPermissionsManageAnalyticSnapshots;
    global Boolean MaximumPermissionsScheduleReports;
    global Boolean MaximumPermissionsManageBusinessHourHolidays;
    global Boolean MaximumPermissionsManageEntitlements;
    global Boolean MaximumPermissionsManageDynamicDashboards;
    global Boolean MaximumPermissionsCustomSidebarOnAllPages;
    global Boolean MaximumPermissionsManageInteraction;
    global Boolean MaximumPermissionsViewMyTeamsDashboards;
    global Boolean MaximumPermissionsModerateChatter;
    global Boolean MaximumPermissionsResetPasswords;
    global Boolean MaximumPermissionsFlowUFLRequired;
    global Boolean MaximumPermissionsCanInsertFeedSystemFields;
    global Boolean MaximumPermissionsActivitiesAccess;
    global Boolean MaximumPermissionsManageKnowledgeImportExport;
    global Boolean MaximumPermissionsEmailTemplateManagement;
    global Boolean MaximumPermissionsEmailAdministration;
    global Boolean MaximumPermissionsManageChatterMessages;
    global Boolean MaximumPermissionsAllowEmailIC;
    global Boolean MaximumPermissionsChatterFileLink;
    global Boolean MaximumPermissionsForceTwoFactor;
    global Boolean MaximumPermissionsViewEventLogFiles;
    global Boolean MaximumPermissionsManageNetworks;
    global Boolean MaximumPermissionsManageAuthProviders;
    global Boolean MaximumPermissionsRunFlow;
    global Boolean MaximumPermissionsCreateCustomizeDashboards;
    global Boolean MaximumPermissionsCreateDashboardFolders;
    global Boolean MaximumPermissionsViewPublicDashboards;
    global Boolean MaximumPermissionsManageDashbdsInPubFolders;
    global Boolean MaximumPermissionsCreateCustomizeReports;
    global Boolean MaximumPermissionsCreateReportFolders;
    global Boolean MaximumPermissionsViewPublicReports;
    global Boolean MaximumPermissionsManageReportsInPubFolders;
    global Boolean MaximumPermissionsEditMyDashboards;
    global Boolean MaximumPermissionsEditMyReports;
    global Boolean MaximumPermissionsViewAllUsers;
    global Boolean MaximumPermissionsAllowUniversalSearch;
    global Boolean MaximumPermissionsConnectOrgToEnvironmentHub;
    global Boolean MaximumPermissionsWorkCalibrationUser;
    global Boolean MaximumPermissionsCreateCustomizeFilters;
    global Boolean MaximumPermissionsWorkDotComUserPerm;
    global Boolean MaximumPermissionsContentHubUser;
    global Boolean MaximumPermissionsGovernNetworks;
    global Boolean MaximumPermissionsSalesConsole;
    global Boolean MaximumPermissionsTwoFactorApi;
    global Boolean MaximumPermissionsDeleteTopics;
    global Boolean MaximumPermissionsEditTopics;
    global Boolean MaximumPermissionsCreateTopics;
    global Boolean MaximumPermissionsAssignTopics;
    global Boolean MaximumPermissionsIdentityEnabled;
    global Boolean MaximumPermissionsIdentityConnect;
    global Boolean MaximumPermissionsAllowViewKnowledge;
    global Boolean MaximumPermissionsContentWorkspaces;
    global Boolean MaximumPermissionsCreateWorkBadgeDefinition;
    global Boolean MaximumPermissionsManageSearchPromotionRules;
    global Boolean MaximumPermissionsCustomMobileAppsAccess;
    global Boolean MaximumPermissionsViewHelpLink;
    global Boolean MaximumPermissionsManageProfilesPermissionsets;
    global Boolean MaximumPermissionsAssignPermissionSets;
    global Boolean MaximumPermissionsManageRoles;
    global Boolean MaximumPermissionsManageIpAddresses;
    global Boolean MaximumPermissionsManageSharing;
    global Boolean MaximumPermissionsManageInternalUsers;
    global Boolean MaximumPermissionsManagePasswordPolicies;
    global Boolean MaximumPermissionsManageLoginAccessPolicies;
    global Boolean MaximumPermissionsViewPlatformEvents;
    global Boolean MaximumPermissionsManageCustomPermissions;
    global Boolean MaximumPermissionsCanVerifyComment;
    global Boolean MaximumPermissionsManageUnlistedGroups;
    global Boolean MaximumPermissionsStdAutomaticActivityCapture;
    global Boolean MaximumPermissionsFreezeUsers;
    global Boolean MaximumPermissionsInsightsAppDashboardEditor;
    global Boolean MaximumPermissionsManageTwoFactor;
    global Boolean MaximumPermissionsInsightsAppUser;
    global Boolean MaximumPermissionsInsightsAppAdmin;
    global Boolean MaximumPermissionsInsightsAppEltEditor;
    global Boolean MaximumPermissionsInsightsAppUploadUser;
    global Boolean MaximumPermissionsInsightsCreateApplication;
    global Boolean MaximumPermissionsLightningExperienceUser;
    global Boolean MaximumPermissionsViewDataLeakageEvents;
    global Boolean MaximumPermissionsConfigCustomRecs;
    global Boolean MaximumPermissionsSubmitMacrosAllowed;
    global Boolean MaximumPermissionsBulkMacrosAllowed;
    global Boolean MaximumPermissionsShareInternalArticles;
    global Boolean MaximumPermissionsManageSessionPermissionSets;
    global Boolean MaximumPermissionsManageTemplatedApp;
    global Boolean MaximumPermissionsUseTemplatedApp;
    global Boolean MaximumPermissionsSendAnnouncementEmails;
    global Boolean MaximumPermissionsChatterEditOwnPost;
    global Boolean MaximumPermissionsChatterEditOwnRecordPost;
    global Boolean MaximumPermissionsWaveTabularDownload;
    global Boolean MaximumPermissionsWaveCommunityUser;
    global Boolean MaximumPermissionsAutomaticActivityCapture;
    global Boolean MaximumPermissionsImportCustomObjects;
    global Boolean MaximumPermissionsSalesforceIQInbox;
    global Boolean MaximumPermissionsDelegatedTwoFactor;
    global Boolean MaximumPermissionsChatterComposeUiCodesnippet;
    global Boolean MaximumPermissionsSelectFilesFromSalesforce;
    global Boolean MaximumPermissionsModerateNetworkUsers;
    global Boolean MaximumPermissionsMergeTopics;
    global Boolean MaximumPermissionsSubscribeToLightningReports;
    global Boolean MaximumPermissionsManagePvtRptsAndDashbds;
    global Boolean MaximumPermissionsAllowLightningLogin;
    global Boolean MaximumPermissionsCampaignInfluence2;
    global Boolean MaximumPermissionsViewDataAssessment;
    global Boolean MaximumPermissionsRemoveDirectMessageMembers;
    global Boolean MaximumPermissionsCanApproveFeedPost;
    global Boolean MaximumPermissionsAddDirectMessageMembers;
    global Boolean MaximumPermissionsAllowViewEditConvertedLeads;
    global Boolean MaximumPermissionsShowCompanyNameAsUserBadge;
    global Boolean MaximumPermissionsAccessCMC;
    global Boolean MaximumPermissionsViewHealthCheck;
    global Boolean MaximumPermissionsManageHealthCheck;
    global Boolean MaximumPermissionsPackaging2;
    global Boolean MaximumPermissionsManageCertificates;
    global Boolean MaximumPermissionsCreateReportInLightning;
    global Boolean MaximumPermissionsPreventClassicExperience;
    global Boolean MaximumPermissionsHideReadByList;
    global Boolean MaximumPermissionsListEmailSend;
    global Boolean MaximumPermissionsFeedPinning;
    global Boolean MaximumPermissionsChangeDashboardColors;
    global Boolean MaximumPermissionsIotUser;
    global Boolean MaximumPermissionsManageRecommendationStrategies;
    global Boolean MaximumPermissionsManagePropositions;
    global Boolean MaximumPermissionsCloseConversations;
    global Boolean MaximumPermissionsSubscribeReportRolesGrps;
    global Boolean MaximumPermissionsSubscribeDashboardRolesGrps;
    global Boolean MaximumPermissionsUseWebLink;
    global Boolean MaximumPermissionsHasUnlimitedNBAExecutions;
    global Boolean MaximumPermissionsViewOnlyEmbeddedAppUser;
    global Boolean MaximumPermissionsViewAllActivities;
    global Boolean MaximumPermissionsSubscribeReportToOtherUsers;
    global Boolean MaximumPermissionsLightningConsoleAllowedForUser;
    global Boolean MaximumPermissionsSubscribeReportsRunAsUser;
    global Boolean MaximumPermissionsSubscribeToLightningDashboards;
    global Boolean MaximumPermissionsSubscribeDashboardToOtherUsers;
    global Boolean MaximumPermissionsCreateLtngTempInPub;
    global Boolean MaximumPermissionsTransactionalEmailSend;
    global Boolean MaximumPermissionsViewPrivateStaticResources;
    global Boolean MaximumPermissionsCreateLtngTempFolder;
    global Boolean MaximumPermissionsApexRestServices;
    global Boolean MaximumPermissionsEnableCommunityAppLauncher;
    global Boolean MaximumPermissionsGiveRecognitionBadge;
    global Boolean MaximumPermissionsSalesforceIQInternal;
    global Boolean MaximumPermissionsUseMySearch;
    global Boolean MaximumPermissionsLtngPromoReserved01UserPerm;
    global Boolean MaximumPermissionsManageSubscriptions;
    global Boolean MaximumPermissionsWaveManagePrivateAssetsUser;
    global Boolean MaximumPermissionsCanEditDataPrepRecipe;
    global Boolean MaximumPermissionsAddAnalyticsRemoteConnections;
    global Boolean MaximumPermissionsManageSurveys;
    global Boolean MaximumPermissionsUseAssistantDialog;
    global Boolean MaximumPermissionsUseQuerySuggestions;
    global Boolean MaximumPermissionsViewRoles;
    global Boolean MaximumPermissionsCanManageMaps;
    global Boolean MaximumPermissionsLMOutboundMessagingUserPerm;
    global Boolean MaximumPermissionsModifyDataClassification;
    global Boolean MaximumPermissionsPrivacyDataAccess;
    global Boolean MaximumPermissionsQueryAllFiles;
    global Boolean MaximumPermissionsModifyMetadata;
    global Boolean MaximumPermissionsManageCMS;
    global Boolean MaximumPermissionsSandboxTestingInCommunityApp;
    global Boolean MaximumPermissionsCanEditPrompts;
    global Boolean MaximumPermissionsViewUserPII;
    global Boolean MaximumPermissionsManageHubConnections;
    global Boolean MaximumPermissionsB2BMarketingAnalyticsUser;
    global Boolean MaximumPermissionsTraceXdsQueries;
    global Boolean MaximumPermissionsViewSecurityCommandCenter;
    global Boolean MaximumPermissionsManageSecurityCommandCenter;
    global Boolean MaximumPermissionsViewAllCustomSettings;
    global Boolean MaximumPermissionsViewAllForeignKeyNames;
    global Boolean MaximumPermissionsAddWaveNotificationRecipients;
    global Boolean MaximumPermissionsHeadlessCMSAccess;
    global Boolean MaximumPermissionsLMEndMessagingSessionUserPerm;
    global Boolean MaximumPermissionsConsentApiUpdate;
    global Boolean MaximumPermissionsPaymentsAPIUser;
    global Boolean MaximumPermissionsAccessContentBuilder;
    global Boolean MaximumPermissionsAccountSwitcherUser;
    global Boolean MaximumPermissionsViewAnomalyEvents;
    global Boolean MaximumPermissionsManageC360AConnections;
    global Boolean MaximumPermissionsManageReleaseUpdates;
    global Boolean MaximumPermissionsViewAllProfiles;
    global Boolean MaximumPermissionsSkipIdentityConfirmation;
    global Boolean MaximumPermissionsSendCustomNotifications;
    global Boolean MaximumPermissionsPackaging2Delete;
    global Boolean MaximumPermissionsUseOmnichannelInventoryAPIs;
    global Boolean MaximumPermissionsViewRestrictionAndScopingRules;
    global Boolean MaximumPermissionsFSCComprehensiveUserAccess;
    global Boolean MaximumPermissionsBotManageBots;
    global Boolean MaximumPermissionsBotManageBotsTrainingData;
    global Boolean MaximumPermissionsOmnichannelInventorySync;
    global Boolean MaximumPermissionsIsotopeCToCUser;
    global Boolean MaximumPermissionsCanAccessCE;
    global Boolean MaximumPermissionsIsotopeAccess;
    global Boolean MaximumPermissionsIsotopeLEX;
    global Boolean MaximumPermissionsQuipMetricsAccess;
    global Boolean MaximumPermissionsQuipUserEngagementMetrics;
    global Boolean MaximumPermissionsTransactionSecurityExempt;
    global Boolean MaximumPermissionsManageExternalConnections;
    global Boolean MaximumPermissionsUseSubscriptionEmails;
    global Boolean MaximumPermissionsAIViewInsightObjects;
    global Boolean MaximumPermissionsAICreateInsightObjects;
    global Boolean MaximumPermissionsViewMLModels;
    global Boolean MaximumPermissionsLifecycleManagementAPIUser;
    global Boolean MaximumPermissionsNativeWebviewScrolling;
    global Boolean MaximumPermissionsViewDeveloperName;
    global Boolean MaximumPermissionsBypassMFAForUiLogins;
    global Boolean MaximumPermissionsClientSecretRotation;
    global Boolean MaximumPermissionsAccessToServiceProcess;
    global Boolean MaximumPermissionsManageOrchInstsAndWorkItems;
    global Boolean MaximumPermissionsCMSECEAuthoringAccess;
    global Boolean MaximumPermissionsManageDataspaceScope;
    global Boolean MaximumPermissionsConfigureDataspaceScope;
    global Boolean MaximumPermissionsViewClientSecret;
    global Boolean MaximumPermissionsCdcReportingCreateReports;
    global Boolean MaximumPermissionsCdcReportingViewReports;
    global Boolean MaximumPermissionsCdcReportingManageFolders;
    global Boolean MaximumPermissionsExternalClientAppDeveloper;
    global Boolean MaximumPermissionsExternalClientAppAdmin;
    global Boolean MaximumPermissionsExternalClientAppViewer;
    global Boolean MaximumPermissionsOmnichannelInventoryBasic;
    global Boolean MaximumPermissionsDeleteCrMemoAndInvoice;
    global Boolean MaximumPermissionsEmbeddedMessagingAgent;
    global Boolean MaximumPermissionsManageNamedCredentials;
    global Boolean MaximumPermissionsCanInitiateMessagingSessions;
    global Boolean MaximumPermissionsAuthorizePayments;
    global Boolean MaximumPermissionsCaptureAndReversePayments;
    global Boolean MaximumPermissionsCombAuthAndCapPayments;
    global Boolean MaximumPermissionsRefundPayments;
    global Boolean MaximumPermissionsViewPayments;
    global Boolean MaximumPermissionsMakePayments;
    global Boolean MaximumPermissionsManageDataMaskPolicies;
    global Boolean MaximumPermissionsCanUpdateEmailMessage;
    global Boolean MaximumPermissionsDownloadPackageVersionZips;
    global Boolean MaximumPermissionsReassignOrchestrationWorkItems;
    global Boolean MaximumPermissionsManageOrchestrationRuns;
    global Boolean MaximumPermissionsDigitalLendingUser;
    global Boolean MaximumPermissionsManageCertificatesExpiration;
    global Boolean MaximumPermissionsEnableIPFSUpload;
    global Boolean MaximumPermissionsEnableBCTransactionPolling;
    global Boolean MaximumPermissionsLobbyManagementUserAccess;
    global Boolean MaximumPermissionsMonitorLoginHistory;
    global Boolean MaximumPermissionsEnhancedSalesMobileExp;
    global Boolean MaximumPermissionsCanViewDataPrepRecipe;
    global Boolean MaximumPermissionsSimpleCsvDataImportUser;
    global Boolean MaximumPermissionsAdvancedCsvDataImportUser;
    global Boolean MaximumPermissionsAccessToComplaintMgmt;
    global Boolean MaximumPermissionsAccessToDisputeManagement;
    global Boolean MaximumPermissionsPersonalizedFinanceUserAccess;
    global Boolean MaximumPermissionsCustomAppsOnFSMobile;
    global Boolean MaximumPermissionsStageManagementDesignUser;
    global Boolean MaximumPermissionsSegmentIntelligenceUser;
    global Boolean MaximumPermissionsFSCArcGraphCommunityUser;
    global Boolean MaximumPermissionsManageCdpMlModels;
    global Boolean MaximumPermissionsDigitalLendingAdminUser;
    global Boolean MaximumPermissionsActivateSystemModeFlows;
    global Boolean MaximumPermissionsPersonalizationPlatform;
    global Boolean MaximumPermissionsLeadInspectorUser;
    global Boolean MaximumPermissionsContactInspectorUser;
    global Boolean MaximumPermissionsManageIntegrationConnections;
    global Boolean MaximumPermissionsUseCreateOrderSummary;
    global Boolean MaximumPermissionsUseCreateCreditMemo;
    global Boolean MaximumPermissionsUseEnsureFunds;
    global Boolean MaximumPermissionsUseOrderItemSummaryCancel;
    global Boolean MaximumPermissionsUseOrderItemSummaryReturn;
    global Boolean MaximumPermissionsManageFilesAndAttachments;
    global Boolean MaximumPermissionsMobileMessagingAgent;
    global Boolean MaximumPermissionsManageCustomDomains;
    global Boolean MaximumPermissionsEngagementConfigUser;
    global Boolean MaximumPermissionsPersonalizationIntelUser;
    global Boolean MaximumPermissionsAttributionModelUser;
    global Boolean MaximumPermissionsCanSendInitialSMSToIndividual;
    global Boolean MaximumPermissionsAccessDisputePrompts;
    global Boolean MaximumPermissionsQueryNonVetoedFiles;
    global Boolean MaximumPermissionsMetadataStudioUser;
    global Boolean MaximumPermissionsDigitalLendingWorkbench;
    global Boolean MaximumPermissionsDigitalLendingEditReadOnly;
    global Boolean MaximumPermissionsPrmExtIntPrtnrAdminUser;
    global Boolean MaximumPermissionsUseServicePartReturn;
    global Boolean MaximumPermissionsHeadlessPublishNudges;
    global Boolean MaximumPermissionsAccessServiceEinstein;
    global Boolean MaximumPermissionsViewRecommendations;
    global Boolean MaximumPermissionsPrismPlaygroundUser;
    global Boolean MaximumPermissionsAccessSfDrive;
    global Boolean MaximumPermissionsAppFrameworkManageApp;
    global Boolean MaximumPermissionsAppFrameworkViewApp;
    global Boolean MaximumPermissionsAgentforceServiceAgentUser;
    global Boolean MaximumPermissionsManageAgentforceServiceAgent;
    global Boolean MaximumPermissionsManageAccessPolicies;
    global Boolean MaximumPermissionsViewAccessPolicies;
    global Boolean MaximumPermissionsViewOrchestrationsInAutomApp;
    global Integer UsedLicenses;
    global Integer MigratableLicenses;
    global Boolean IsAvailableForIntegrations;
    global String LicenseExpirationPolicy;
    global Boolean IsSupplementLicense;
    global List<GrantedByLicense> GrantedByLicenses;
    global List<PermissionSetLicenseAssign> PermissionSetLicenseAssignments;
    global List<ActivePermSetLicenseMetric> PermissionSetLicense;
    global List<PermissionSet> License;

    global PermissionSetLicense () 
    {
    }
}
// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Profile {
    global Id Id;
    global String Name;
    global Boolean PermissionsEmailSingle;
    global Boolean PermissionsEmailMass;
    global Boolean PermissionsEditTask;
    global Boolean PermissionsEditEvent;
    global Boolean PermissionsExportReport;
    global Boolean PermissionsImportPersonal;
    global Boolean PermissionsDataExport;
    global Boolean PermissionsManageUsers;
    global Boolean PermissionsEditPublicFilters;
    global Boolean PermissionsEditPublicTemplates;
    global Boolean PermissionsModifyAllData;
    global Boolean PermissionsEditBillingInfo;
    global Boolean PermissionsManageCases;
    global Boolean PermissionsMassInlineEdit;
    global Boolean PermissionsEditKnowledge;
    global Boolean PermissionsManageKnowledge;
    global Boolean PermissionsManageSolutions;
    global Boolean PermissionsCustomizeApplication;
    global Boolean PermissionsEditReadonlyFields;
    global Boolean PermissionsRunReports;
    global Boolean PermissionsViewSetup;
    global Boolean PermissionsTransferAnyEntity;
    global Boolean PermissionsNewReportBuilder;
    global Boolean PermissionsActivateContract;
    global Boolean PermissionsActivateOrder;
    global Boolean PermissionsImportLeads;
    global Boolean PermissionsManageLeads;
    global Boolean PermissionsTransferAnyLead;
    global Boolean PermissionsViewAllData;
    global Boolean PermissionsEditPublicDocuments;
    global Boolean PermissionsViewEncryptedData;
    global Boolean PermissionsEditBrandTemplates;
    global Boolean PermissionsEditHtmlTemplates;
    global Boolean PermissionsChatterInternalUser;
    global Boolean PermissionsManageTranslation;
    global Boolean PermissionsManageEncryptionKeys;
    global Boolean PermissionsDeleteActivatedContract;
    global Boolean PermissionsChatterInviteExternalUsers;
    global Boolean PermissionsSendSitRequests;
    global Boolean PermissionsApiUserOnly;
    global Boolean PermissionsManageRemoteAccess;
    global Boolean PermissionsCanUseNewDashboardBuilder;
    global Boolean PermissionsManageCategories;
    global Boolean PermissionsConvertLeads;
    global Boolean PermissionsPasswordNeverExpires;
    global Boolean PermissionsUseTeamReassignWizards;
    global Boolean PermissionsEditActivatedOrders;
    global Boolean PermissionsInstallMultiforce;
    global Boolean PermissionsPublishMultiforce;
    global Boolean PermissionsChatterOwnGroups;
    global Boolean PermissionsEditOppLineItemUnitPrice;
    global Boolean PermissionsCreateMultiforce;
    global Boolean PermissionsBulkApiHardDelete;
    global Boolean PermissionsSolutionImport;
    global Boolean PermissionsManageCallCenters;
    global Boolean PermissionsManageSynonyms;
    global Boolean PermissionsViewContent;
    global Boolean PermissionsManageEmailClientConfig;
    global Boolean PermissionsEnableNotifications;
    global Boolean PermissionsManageDataIntegrations;
    global Boolean PermissionsDistributeFromPersWksp;
    global Boolean PermissionsViewDataCategories;
    global Boolean PermissionsManageDataCategories;
    global Boolean PermissionsAuthorApex;
    global Boolean PermissionsManageMobile;
    global Boolean PermissionsApiEnabled;
    global Boolean PermissionsManageCustomReportTypes;
    global Boolean PermissionsEditCaseComments;
    global Boolean PermissionsTransferAnyCase;
    global Boolean PermissionsContentAdministrator;
    global Boolean PermissionsCreateWorkspaces;
    global Boolean PermissionsManageContentPermissions;
    global Boolean PermissionsManageContentProperties;
    global Boolean PermissionsManageContentTypes;
    global Boolean PermissionsManageExchangeConfig;
    global Boolean PermissionsManageAnalyticSnapshots;
    global Boolean PermissionsScheduleReports;
    global Boolean PermissionsManageBusinessHourHolidays;
    global Boolean PermissionsManageEntitlements;
    global Boolean PermissionsManageDynamicDashboards;
    global Boolean PermissionsCustomSidebarOnAllPages;
    global Boolean PermissionsManageInteraction;
    global Boolean PermissionsViewMyTeamsDashboards;
    global Boolean PermissionsModerateChatter;
    global Boolean PermissionsResetPasswords;
    global Boolean PermissionsFlowUFLRequired;
    global Boolean PermissionsCanInsertFeedSystemFields;
    global Boolean PermissionsActivitiesAccess;
    global Boolean PermissionsManageKnowledgeImportExport;
    global Boolean PermissionsEmailTemplateManagement;
    global Boolean PermissionsEmailAdministration;
    global Boolean PermissionsManageChatterMessages;
    global Boolean PermissionsAllowEmailIC;
    global Boolean PermissionsChatterFileLink;
    global Boolean PermissionsForceTwoFactor;
    global Boolean PermissionsViewEventLogFiles;
    global Boolean PermissionsManageNetworks;
    global Boolean PermissionsManageAuthProviders;
    global Boolean PermissionsRunFlow;
    global Boolean PermissionsCreateCustomizeDashboards;
    global Boolean PermissionsCreateDashboardFolders;
    global Boolean PermissionsViewPublicDashboards;
    global Boolean PermissionsManageDashbdsInPubFolders;
    global Boolean PermissionsCreateCustomizeReports;
    global Boolean PermissionsCreateReportFolders;
    global Boolean PermissionsViewPublicReports;
    global Boolean PermissionsManageReportsInPubFolders;
    global Boolean PermissionsEditMyDashboards;
    global Boolean PermissionsEditMyReports;
    global Boolean PermissionsViewAllUsers;
    global Boolean PermissionsAllowUniversalSearch;
    global Boolean PermissionsConnectOrgToEnvironmentHub;
    global Boolean PermissionsWorkCalibrationUser;
    global Boolean PermissionsCreateCustomizeFilters;
    global Boolean PermissionsWorkDotComUserPerm;
    global Boolean PermissionsContentHubUser;
    global Boolean PermissionsGovernNetworks;
    global Boolean PermissionsSalesConsole;
    global Boolean PermissionsTwoFactorApi;
    global Boolean PermissionsDeleteTopics;
    global Boolean PermissionsEditTopics;
    global Boolean PermissionsCreateTopics;
    global Boolean PermissionsAssignTopics;
    global Boolean PermissionsIdentityEnabled;
    global Boolean PermissionsIdentityConnect;
    global Boolean PermissionsAllowViewKnowledge;
    global Boolean PermissionsContentWorkspaces;
    global Boolean PermissionsCreateWorkBadgeDefinition;
    global Boolean PermissionsManageSearchPromotionRules;
    global Boolean PermissionsCustomMobileAppsAccess;
    global Boolean PermissionsViewHelpLink;
    global Boolean PermissionsManageProfilesPermissionsets;
    global Boolean PermissionsAssignPermissionSets;
    global Boolean PermissionsManageRoles;
    global Boolean PermissionsManageIpAddresses;
    global Boolean PermissionsManageSharing;
    global Boolean PermissionsManageInternalUsers;
    global Boolean PermissionsManagePasswordPolicies;
    global Boolean PermissionsManageLoginAccessPolicies;
    global Boolean PermissionsViewPlatformEvents;
    global Boolean PermissionsManageCustomPermissions;
    global Boolean PermissionsCanVerifyComment;
    global Boolean PermissionsManageUnlistedGroups;
    global Boolean PermissionsStdAutomaticActivityCapture;
    global Boolean PermissionsFreezeUsers;
    global Boolean PermissionsInsightsAppDashboardEditor;
    global Boolean PermissionsManageTwoFactor;
    global Boolean PermissionsInsightsAppUser;
    global Boolean PermissionsInsightsAppAdmin;
    global Boolean PermissionsInsightsAppEltEditor;
    global Boolean PermissionsInsightsAppUploadUser;
    global Boolean PermissionsInsightsCreateApplication;
    global Boolean PermissionsLightningExperienceUser;
    global Boolean PermissionsViewDataLeakageEvents;
    global Boolean PermissionsConfigCustomRecs;
    global Boolean PermissionsSubmitMacrosAllowed;
    global Boolean PermissionsBulkMacrosAllowed;
    global Boolean PermissionsShareInternalArticles;
    global Boolean PermissionsManageSessionPermissionSets;
    global Boolean PermissionsManageTemplatedApp;
    global Boolean PermissionsUseTemplatedApp;
    global Boolean PermissionsSendAnnouncementEmails;
    global Boolean PermissionsChatterEditOwnPost;
    global Boolean PermissionsChatterEditOwnRecordPost;
    global Boolean PermissionsWaveTabularDownload;
    global Boolean PermissionsWaveCommunityUser;
    global Boolean PermissionsAutomaticActivityCapture;
    global Boolean PermissionsImportCustomObjects;
    global Boolean PermissionsSalesforceIQInbox;
    global Boolean PermissionsDelegatedTwoFactor;
    global Boolean PermissionsChatterComposeUiCodesnippet;
    global Boolean PermissionsSelectFilesFromSalesforce;
    global Boolean PermissionsModerateNetworkUsers;
    global Boolean PermissionsMergeTopics;
    global Boolean PermissionsSubscribeToLightningReports;
    global Boolean PermissionsManagePvtRptsAndDashbds;
    global Boolean PermissionsAllowLightningLogin;
    global Boolean PermissionsCampaignInfluence2;
    global Boolean PermissionsViewDataAssessment;
    global Boolean PermissionsRemoveDirectMessageMembers;
    global Boolean PermissionsCanApproveFeedPost;
    global Boolean PermissionsAddDirectMessageMembers;
    global Boolean PermissionsAllowViewEditConvertedLeads;
    global Boolean PermissionsShowCompanyNameAsUserBadge;
    global Boolean PermissionsAccessCMC;
    global Boolean PermissionsViewHealthCheck;
    global Boolean PermissionsManageHealthCheck;
    global Boolean PermissionsPackaging2;
    global Boolean PermissionsManageCertificates;
    global Boolean PermissionsCreateReportInLightning;
    global Boolean PermissionsPreventClassicExperience;
    global Boolean PermissionsHideReadByList;
    global Boolean PermissionsListEmailSend;
    global Boolean PermissionsFeedPinning;
    global Boolean PermissionsChangeDashboardColors;
    global Boolean PermissionsIotUser;
    global Boolean PermissionsManageRecommendationStrategies;
    global Boolean PermissionsManagePropositions;
    global Boolean PermissionsCloseConversations;
    global Boolean PermissionsSubscribeReportRolesGrps;
    global Boolean PermissionsSubscribeDashboardRolesGrps;
    global Boolean PermissionsUseWebLink;
    global Boolean PermissionsHasUnlimitedNBAExecutions;
    global Boolean PermissionsViewOnlyEmbeddedAppUser;
    global Boolean PermissionsViewAllActivities;
    global Boolean PermissionsSubscribeReportToOtherUsers;
    global Boolean PermissionsLightningConsoleAllowedForUser;
    global Boolean PermissionsSubscribeReportsRunAsUser;
    global Boolean PermissionsSubscribeToLightningDashboards;
    global Boolean PermissionsSubscribeDashboardToOtherUsers;
    global Boolean PermissionsCreateLtngTempInPub;
    global Boolean PermissionsTransactionalEmailSend;
    global Boolean PermissionsViewPrivateStaticResources;
    global Boolean PermissionsCreateLtngTempFolder;
    global Boolean PermissionsApexRestServices;
    global Boolean PermissionsEnableCommunityAppLauncher;
    global Boolean PermissionsGiveRecognitionBadge;
    global Boolean PermissionsSalesforceIQInternal;
    global Boolean PermissionsUseMySearch;
    global Boolean PermissionsLtngPromoReserved01UserPerm;
    global Boolean PermissionsManageSubscriptions;
    global Boolean PermissionsWaveManagePrivateAssetsUser;
    global Boolean PermissionsCanEditDataPrepRecipe;
    global Boolean PermissionsAddAnalyticsRemoteConnections;
    global Boolean PermissionsManageSurveys;
    global Boolean PermissionsUseAssistantDialog;
    global Boolean PermissionsUseQuerySuggestions;
    global Boolean PermissionsViewRoles;
    global Boolean PermissionsCanManageMaps;
    global Boolean PermissionsLMOutboundMessagingUserPerm;
    global Boolean PermissionsModifyDataClassification;
    global Boolean PermissionsPrivacyDataAccess;
    global Boolean PermissionsQueryAllFiles;
    global Boolean PermissionsModifyMetadata;
    global Boolean PermissionsManageCMS;
    global Boolean PermissionsSandboxTestingInCommunityApp;
    global Boolean PermissionsCanEditPrompts;
    global Boolean PermissionsViewUserPII;
    global Boolean PermissionsManageHubConnections;
    global Boolean PermissionsB2BMarketingAnalyticsUser;
    global Boolean PermissionsTraceXdsQueries;
    global Boolean PermissionsViewSecurityCommandCenter;
    global Boolean PermissionsManageSecurityCommandCenter;
    global Boolean PermissionsViewAllCustomSettings;
    global Boolean PermissionsViewAllForeignKeyNames;
    global Boolean PermissionsAddWaveNotificationRecipients;
    global Boolean PermissionsHeadlessCMSAccess;
    global Boolean PermissionsLMEndMessagingSessionUserPerm;
    global Boolean PermissionsConsentApiUpdate;
    global Boolean PermissionsPaymentsAPIUser;
    global Boolean PermissionsAccessContentBuilder;
    global Boolean PermissionsAccountSwitcherUser;
    global Boolean PermissionsViewAnomalyEvents;
    global Boolean PermissionsManageC360AConnections;
    global Boolean PermissionsManageReleaseUpdates;
    global Boolean PermissionsViewAllProfiles;
    global Boolean PermissionsSkipIdentityConfirmation;
    global Boolean PermissionsSendCustomNotifications;
    global Boolean PermissionsPackaging2Delete;
    global Boolean PermissionsUseOmnichannelInventoryAPIs;
    global Boolean PermissionsViewRestrictionAndScopingRules;
    global Boolean PermissionsFSCComprehensiveUserAccess;
    global Boolean PermissionsBotManageBots;
    global Boolean PermissionsBotManageBotsTrainingData;
    global Boolean PermissionsOmnichannelInventorySync;
    global Boolean PermissionsIsotopeCToCUser;
    global Boolean PermissionsCanAccessCE;
    global Boolean PermissionsIsotopeAccess;
    global Boolean PermissionsIsotopeLEX;
    global Boolean PermissionsQuipMetricsAccess;
    global Boolean PermissionsQuipUserEngagementMetrics;
    global Boolean PermissionsTransactionSecurityExempt;
    global Boolean PermissionsManageExternalConnections;
    global Boolean PermissionsUseSubscriptionEmails;
    global Boolean PermissionsAIViewInsightObjects;
    global Boolean PermissionsAICreateInsightObjects;
    global Boolean PermissionsViewMLModels;
    global Boolean PermissionsLifecycleManagementAPIUser;
    global Boolean PermissionsNativeWebviewScrolling;
    global Boolean PermissionsViewDeveloperName;
    global Boolean PermissionsBypassMFAForUiLogins;
    global Boolean PermissionsClientSecretRotation;
    global Boolean PermissionsAccessToServiceProcess;
    global Boolean PermissionsManageOrchInstsAndWorkItems;
    global Boolean PermissionsCMSECEAuthoringAccess;
    global Boolean PermissionsManageDataspaceScope;
    global Boolean PermissionsConfigureDataspaceScope;
    global Boolean PermissionsViewClientSecret;
    global Boolean PermissionsCdcReportingCreateReports;
    global Boolean PermissionsCdcReportingViewReports;
    global Boolean PermissionsCdcReportingManageFolders;
    global Boolean PermissionsExternalClientAppDeveloper;
    global Boolean PermissionsExternalClientAppAdmin;
    global Boolean PermissionsExternalClientAppViewer;
    global Boolean PermissionsOmnichannelInventoryBasic;
    global Boolean PermissionsDeleteCrMemoAndInvoice;
    global Boolean PermissionsEmbeddedMessagingAgent;
    global Boolean PermissionsManageNamedCredentials;
    global Boolean PermissionsCanInitiateMessagingSessions;
    global Boolean PermissionsAuthorizePayments;
    global Boolean PermissionsCaptureAndReversePayments;
    global Boolean PermissionsCombAuthAndCapPayments;
    global Boolean PermissionsRefundPayments;
    global Boolean PermissionsViewPayments;
    global Boolean PermissionsMakePayments;
    global Boolean PermissionsManageDataMaskPolicies;
    global Boolean PermissionsCanUpdateEmailMessage;
    global Boolean PermissionsDownloadPackageVersionZips;
    global Boolean PermissionsReassignOrchestrationWorkItems;
    global Boolean PermissionsManageOrchestrationRuns;
    global Boolean PermissionsDigitalLendingUser;
    global Boolean PermissionsManageCertificatesExpiration;
    global Boolean PermissionsEnableIPFSUpload;
    global Boolean PermissionsEnableBCTransactionPolling;
    global Boolean PermissionsLobbyManagementUserAccess;
    global Boolean PermissionsMonitorLoginHistory;
    global Boolean PermissionsEnhancedSalesMobileExp;
    global Boolean PermissionsCanViewDataPrepRecipe;
    global Boolean PermissionsSimpleCsvDataImportUser;
    global Boolean PermissionsAdvancedCsvDataImportUser;
    global Boolean PermissionsAccessToComplaintMgmt;
    global Boolean PermissionsAccessToDisputeManagement;
    global Boolean PermissionsPersonalizedFinanceUserAccess;
    global Boolean PermissionsCustomAppsOnFSMobile;
    global Boolean PermissionsStageManagementDesignUser;
    global Boolean PermissionsSegmentIntelligenceUser;
    global Boolean PermissionsFSCArcGraphCommunityUser;
    global Boolean PermissionsManageCdpMlModels;
    global Boolean PermissionsDigitalLendingAdminUser;
    global Boolean PermissionsActivateSystemModeFlows;
    global Boolean PermissionsPersonalizationPlatform;
    global Boolean PermissionsLeadInspectorUser;
    global Boolean PermissionsContactInspectorUser;
    global Boolean PermissionsManageIntegrationConnections;
    global Boolean PermissionsUseCreateOrderSummary;
    global Boolean PermissionsUseCreateCreditMemo;
    global Boolean PermissionsUseEnsureFunds;
    global Boolean PermissionsUseOrderItemSummaryCancel;
    global Boolean PermissionsUseOrderItemSummaryReturn;
    global Boolean PermissionsManageFilesAndAttachments;
    global Boolean PermissionsMobileMessagingAgent;
    global Boolean PermissionsManageCustomDomains;
    global Boolean PermissionsEngagementConfigUser;
    global Boolean PermissionsPersonalizationIntelUser;
    global Boolean PermissionsAttributionModelUser;
    global Boolean PermissionsCanSendInitialSMSToIndividual;
    global Boolean PermissionsAccessDisputePrompts;
    global Boolean PermissionsQueryNonVetoedFiles;
    global Boolean PermissionsMetadataStudioUser;
    global Boolean PermissionsDigitalLendingWorkbench;
    global Boolean PermissionsDigitalLendingEditReadOnly;
    global Boolean PermissionsPrmExtIntPrtnrAdminUser;
    global Boolean PermissionsUseServicePartReturn;
    global Boolean PermissionsHeadlessPublishNudges;
    global Boolean PermissionsAccessServiceEinstein;
    global Boolean PermissionsViewRecommendations;
    global Boolean PermissionsPrismPlaygroundUser;
    global Boolean PermissionsAccessSfDrive;
    global Boolean PermissionsAppFrameworkManageApp;
    global Boolean PermissionsAppFrameworkViewApp;
    global Boolean PermissionsAgentforceServiceAgentUser;
    global Boolean PermissionsManageAgentforceServiceAgent;
    global Boolean PermissionsManageAccessPolicies;
    global Boolean PermissionsViewAccessPolicies;
    global Boolean PermissionsViewOrchestrationsInAutomApp;
    global UserLicense UserLicense;
    global Id UserLicenseId;
    global String UserType;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String Description;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global List<OrgEmailAddressSecurity> OrgEmailAddressSecurityItems;
    global List<User> Users;
    global List<ActiveProfileMetric> Profile;

    global Profile () 
    {
    }
}
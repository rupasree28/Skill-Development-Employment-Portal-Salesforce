public with sharing class JobApplicationController {

    @AuraEnabled(cacheable=true)
    public static List<Application__c> getCandidateApplications(Id candidateId) {
        return [
            SELECT Id, Job__c, Candidate__c 
            FROM Application__c 
            WHERE Candidate__c = :candidateId
        ];
    }

    @AuraEnabled
    public static Application__c updateApplicationStatus(Id appId, String status) {
        // Get the application record
        Application__c app = [SELECT Id, Job__c FROM Application__c WHERE Id = :appId LIMIT 1];

        // Get the related Job record via lookup
        Job__c job = [SELECT Id, Application_Status__c FROM Job__c WHERE Id = :app.Job__c LIMIT 1];

        // Update status
        job.Application_Status__c = status;
        update job;

        return app;
    }
}
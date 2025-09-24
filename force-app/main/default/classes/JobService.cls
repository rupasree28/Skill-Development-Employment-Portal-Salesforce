public with sharing class JobService {
    @AuraEnabled(cacheable=true)
    public static List<Job__c> getRecommendedJobs() {
        // Example: return all active jobs (adjust as per your schema)
        return [
            SELECT Id, Name, Location__c, Application_Status__c
            FROM Job__c
            WHERE Application_Status__c = 'Open'
            LIMIT 10
        ];
    }
}
global class AssignSkillBatch implements Database.Batchable<SObject> {

    global Database.QueryLocator start(Database.BatchableContext BC) {
        return Database.getQueryLocator([
            SELECT Id, Candidate__c, Training_Name__c 
            FROM Training__c 
            WHERE Training_Status__c = 'Completed'
        ]);
    }

    global void execute(Database.BatchableContext BC, List<Training__c> scope) {
        List<Skill__c> skillsToInsert = new List<Skill__c>();

        for(Training__c tr : scope) {
            skillsToInsert.add(new Skill__c(
                Candidate__c = tr.Candidate__c,
                Skill_Name__c = tr.Training_Name__c
            ));
        }

        if(!skillsToInsert.isEmpty()) {
            insert skillsToInsert;
        }
    }

    global void finish(Database.BatchableContext BC) {
        System.debug('Batch Apex completed: Skills assigned successfully!');
    }
}
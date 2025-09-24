public class TrainingHandler {

    // Logic before insert (if needed)
    public static void beforeInsert(List<Training__c> newTrainings) {
        // Optional: Add logic for before insert
    }

    // Logic after update
    public static void afterUpdate(List<Training__c> updatedTrainings, Map<Id, Training__c> oldMap) {
        List<Skill__c> skillsToInsert = new List<Skill__c>();

        for(Training__c t : updatedTrainings) {
            Training__c oldT = oldMap.get(t.Id);
            
            // Check if Training_Status__c changed to Completed
            if(t.Training_Status__c == 'Completed' && oldT.Training_Status__c != 'Completed') {
                Skill__c skill = new Skill__c(
                    Candidate__c = t.Candidate__c,
                    Skill_Name__c = t.Training_Name__c
                );
                skillsToInsert.add(skill);
            }
        }

        if(!skillsToInsert.isEmpty()) {
            insert skillsToInsert;
        }
    }
}
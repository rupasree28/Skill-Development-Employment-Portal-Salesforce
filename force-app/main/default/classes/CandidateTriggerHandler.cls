public class CandidateTriggerHandler {

    // BEFORE INSERT
    public void beforeInsert(List<Candidate__c> newList) {
        for (Candidate__c cand : newList) {
            // Example: Auto-fill a field if not provided
            if (String.isBlank(cand.Candidate_Name__c)) {
                cand.Candidate_Name__c = 'Default Name';
            }
        }
    }

    // BEFORE UPDATE
    public void beforeUpdate(List<Candidate__c> oldList, List<Candidate__c> newList) {
        for (Integer i = 0; i < newList.size(); i++) {
            Candidate__c oldCand = oldList[i];
            Candidate__c newCand = newList[i];

            // Example: Prevent updating email after creation
            if (oldCand.Email__c != newCand.Email__c) {
                newCand.Email__c = oldCand.Email__c;
                newCand.addError('Email cannot be changed after creation.');
            }
        }
    }

    // AFTER INSERT
    public void afterInsert(List<Candidate__c> newList) {
        List<Skill__c> skillsToInsert = new List<Skill__c>();

        for (Candidate__c cand : newList) {
            // Example: Auto-assign a default skill when candidate is created
            Skill__c skill = new Skill__c(
                Skill_Name__c = 'Communication',
                Candidate__c = cand.Id
            );
            skillsToInsert.add(skill);
        }

        if (!skillsToInsert.isEmpty()) {
            insert skillsToInsert;
        }
    }

    // AFTER UPDATE
   // AFTER UPDATE
public void afterUpdate(List<Candidate__c> oldList, List<Candidate__c> newList) {
    for (Integer i = 0; i < newList.size(); i++) {
        Candidate__c oldCand = oldList[i];
        Candidate__c newCand = newList[i];

        // Example: If Contact Number was updated, assign a skill
        if (oldCand.ContactNumber__c != newCand.ContactNumber__c) {
            Skill__c newSkill = new Skill__c(
                Skill_Name__c = 'Updated Contact Handling',
                Candidate__c = newCand.Id
            );
            insert newSkill;
        }
    }
}


    // AFTER DELETE
    public void afterDelete(List<Candidate__c> oldList) {
        // Example: Log deletion (in real projects, you’d insert into a log object)
        System.debug('Candidate deleted: ' + oldList);
    }

    // AFTER UNDELETE
    public void afterUndelete(List<Candidate__c> newList) {
        // Example: Reassign a default skill
        for (Candidate__c cand : newList) {
            Skill__c skill = new Skill__c(
                Skill_Name__c = 'Restored Skill',
                Candidate__c = cand.Id
            );
            insert skill;
        }
    }
}
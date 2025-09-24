public class SkillManagerSafe {

    public static void assignSkillSafe(Id candidateId, String skillName) {
        try {
            // Attempt to assign skill
            Skill__c newSkill = new Skill__c(
                Candidate__c = candidateId,
                Skill_Name__c = skillName
            );
            insert newSkill;

            System.debug('Skill assigned: ' + skillName);

        } catch(DmlException e) {
            System.debug('Error inserting Skill: ' + e.getMessage());

            // Optional: log error to a custom object
            Error_Log__c log = new Error_Log__c(
                Name = 'Skill Assignment Error',
                Description__c = e.getMessage()
            );
            insert log;
        } finally {
            System.debug('Execution completed for assignSkillSafe method');
        }
    }
}
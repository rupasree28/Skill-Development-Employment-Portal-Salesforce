public class SkillAssignmentHelper {

    // Method to assign a single skill to a candidate
    public static void assignSkill(Id candidateId, String skillName) {
        if (candidateId == null || String.isBlank(skillName)) {
            return;
        }

        Skill__c newSkill = new Skill__c(
            Candidate__c = candidateId,
            Skill_Name__c = skillName
        );
        insert newSkill;
    }

    // Method to assign multiple skills to a candidate
    public static void assignSkills(Id candidateId, List<String> skillNames) {
        if (candidateId == null || skillNames == null || skillNames.isEmpty()) {
            return;
        }

        List<Skill__c> skillsToInsert = new List<Skill__c>();
        for (String s : skillNames) {
            if (!String.isBlank(s)) {
                skillsToInsert.add(new Skill__c(
                    Candidate__c = candidateId,
                    Skill_Name__c = s
                ));
            }
        }
        if (!skillsToInsert.isEmpty()) {
            insert skillsToInsert;
        }
    }
}
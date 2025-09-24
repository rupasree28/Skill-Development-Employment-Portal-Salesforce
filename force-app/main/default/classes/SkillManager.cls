public class SkillManager {
    
    public static void assignSkill(Id candidateId, String skillName) {
        // Fetch Candidate record
        Candidate__c cand = [
            SELECT Id, Name 
            FROM Candidate__c 
            WHERE Id = :candidateId 
            LIMIT 1
        ];
        
        // Create new Skill record linked to Candidate
        Skill__c newSkill = new Skill__c(
            Name = skillName,              // sets standard Name
            Skill_Name__c = skillName,     // sets required custom field
            Candidate__c = cand.Id
        );
        
        // Insert record
        insert newSkill;
    }
}
@isTest
public class SkillAssignmentHelperTest {

    // Test single skill assignment
    @isTest
    static void testAssignSingleSkill() {
        Candidate__c c = new Candidate__c(
            Candidate_Name__c = 'Test Candidate',
            Student_Name__c = 'STU-100',
            Email__c = 'test@example.com'
        );
        insert c;

        Test.startTest();
        SkillAssignmentHelper.assignSkill(c.Id, 'Java');
        Test.stopTest();

        Skill__c skill = [SELECT Id, Skill_Name__c, Candidate__c FROM Skill__c WHERE Candidate__c = :c.Id LIMIT 1];
        System.assertEquals('Java', skill.Skill_Name__c);
    }

    // Test multiple skills assignment
    @isTest
    static void testAssignMultipleSkills() {
        Candidate__c c = new Candidate__c(
            Candidate_Name__c = 'Multi Skill Candidate',
            Student_Name__c = 'STU-101',
            Email__c = 'multi@example.com'
        );
        insert c;

        List<String> skills = new List<String>{'Python','Salesforce','Apex'};

        Test.startTest();
        SkillAssignmentHelper.assignSkills(c.Id, skills);
        Test.stopTest();

        List<Skill__c> insertedSkills = [SELECT Skill_Name__c FROM Skill__c WHERE Candidate__c = :c.Id];
        System.assertEquals(3, insertedSkills.size());
    }

    // Test empty and null inputs
    @isTest
    static void testEmptyInputs() {
        // Null candidate ID
        Test.startTest();
        SkillAssignmentHelper.assignSkill(null, 'Java');
        SkillAssignmentHelper.assignSkills(null, new List<String>{'Java'});
        Test.stopTest();

        // Blank skill name
        Candidate__c c = new Candidate__c(
            Candidate_Name__c = 'Empty Skill Candidate',
            Student_Name__c = 'STU-102',
            Email__c = 'empty@example.com'
        );
        insert c;

        Test.startTest();
        SkillAssignmentHelper.assignSkill(c.Id, '');
        SkillAssignmentHelper.assignSkills(c.Id, new List<String>{''});
        Test.stopTest();

        // Ensure no skills inserted
        Integer countSkills = [SELECT count() FROM Skill__c WHERE Candidate__c = :c.Id];
        System.assertEquals(0, countSkills);
    }
}
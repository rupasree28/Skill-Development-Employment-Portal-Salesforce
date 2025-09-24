public class CandidateNotification {

    @future
    public static void sendSkillNotification(Id candidateId, String skillName) {
        Candidate__c cand = [SELECT Id, Email__c, Student_Name__c FROM Candidate__c WHERE Id = :candidateId LIMIT 1];

        // Example: Just debug for now
        System.debug('Email sent to ' + cand.Email__c + ' about new skill: ' + skillName);

        // In real scenario, you can use Messaging.sendEmail() here
    }
}
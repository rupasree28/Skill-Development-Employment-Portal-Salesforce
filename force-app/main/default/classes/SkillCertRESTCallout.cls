public class SkillCertRESTCallout {

    public static void fetchCandidatesREST() {
        Http http = new Http();
        HttpRequest request = new HttpRequest();
        request.setEndpoint('callout:SkillCertAPI_Test/candidates'); // Named Credential
        request.setMethod('GET');
        request.setHeader('Content-Type', 'application/json');

        try {
            HttpResponse response = http.send(request);
            System.debug('REST Response: ' + response.getBody());

            // Parse JSON response
            List<Map<String,Object>> candidates = (List<Map<String,Object>>) JSON.deserializeUntyped(response.getBody());

            List<Candidate__c> candidateRecords = new List<Candidate__c>();
            for(Map<String,Object> c : candidates){
                Candidate__c rec = new Candidate__c();
                rec.Email__c = (String)c.get('email');
             
                candidateRecords.add(rec);
            }

            if(!candidateRecords.isEmpty()){
                insert candidateRecords;
            }

        } catch(Exception e){
            System.debug('REST Callout Error: ' + e.getMessage());
        }
    }
}
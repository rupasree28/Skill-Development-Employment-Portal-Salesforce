public class SkillCertREST {

    @future(callout=true)
    public static void fetchCandidates() {
        try {
            // Use Named Credential for callout
            HttpRequest req = new HttpRequest();
            req.setEndpoint('callout:SkillCertAPI_Test/users'); // Named Credential + relative path
            req.setMethod('GET');

            // Send HTTP request
            Http http = new Http();
            HttpResponse res = http.send(req);

            System.debug('Status Code: ' + res.getStatusCode());
            System.debug('Response Body: ' + res.getBody());

            // Parse JSON response
            List<Object> candidates = (List<Object>) JSON.deserializeUntyped(res.getBody());
            List<Candidate__c> candidateRecords = new List<Candidate__c>();

            for(Object c : candidates){
                Map<String,Object> candidate = (Map<String,Object>) c;

                Candidate__c rec = new Candidate__c();
                // Name is Auto Number, do not set
                // rec.Name = (String) candidate.get('name');
                
                // Set writeable fields
                rec.Email__c = (String) candidate.get('email');
               
                
                candidateRecords.add(rec);
            }

            if(!candidateRecords.isEmpty()){
                insert candidateRecords;
            }

        } catch(Exception e){
            System.debug('Error in REST Callout: ' + e.getMessage());
        }
    }
}
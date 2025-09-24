public class SkillCertCalloutTest {
    @future(callout=true)
    public static void makeCallout() {
        try {
            HttpRequest req = new HttpRequest();
            // Endpoint = Named Credential + relative path
            req.setEndpoint('callout:SkillCertService/test');
            req.setMethod('GET');
            
            Http http = new Http();
            HttpResponse res = http.send(req);
            
            System.debug('Status: ' + res.getStatus());
            System.debug('Status Code: ' + res.getStatusCode());
            System.debug('Response Body: ' + res.getBody());
        } catch (Exception e) {
            System.debug('Error: ' + e.getMessage());
        }
    }
}
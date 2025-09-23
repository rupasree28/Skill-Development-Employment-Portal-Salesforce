import { LightningElement, api } from 'lwc';
import { NavigationMixin } from 'lightning/navigation';  // <-- add this
import updateApplicationStatus from '@salesforce/apex/JobApplicationController.updateApplicationStatus';
 // <-- add this
export default class JobCard extends LightningElement {
    @api job;

    approve() {
        this.updateStatus('Approved');
    }

    reject() {
        this.updateStatus('Rejected');
    }

    updateStatus(status) {
        updateApplicationStatus({ appId: this.job.Id, status: status })
            .then(result => {
                const event = new CustomEvent('statuschange', {
                    detail: { jobId: result.Id, status: result.Application_Status__c }
                });
                this.dispatchEvent(event);
            })
            .catch(error => {
                console.error(error);
            });
    }
    viewCandidate() {
    this[NavigationMixin.Navigate]({
        type: 'standard__recordPage',
        attributes: {
            recordId: this.job.Candidate__c,  // candidate Id from job record
            objectApiName: 'Candidate__c',    // candidate object
            actionName: 'view'                // open in view mode
        }
    });
}
    viewJob() {
    this[NavigationMixin.Navigate]({
        type: 'standard__recordPage',
        attributes: {
            recordId: this.job.Job__c,   // job Id from job record
            objectApiName: 'Job__c',    // job object
            actionName: 'view'
        }
    });
}



}

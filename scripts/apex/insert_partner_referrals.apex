List<Partner_Referral__c> rows = new List<Partner_Referral__c>{
    new Partner_Referral__c(
        Company_Name__c = 'Northwind Partners',
        Contact_Name__c = 'Alex Lee',
        Contact_Email__c = 'alex@northwind.example',
        Priority__c = 'Medium',
        Status__c = 'New',
        Notes__c = 'Referred via partner newsletter.'
    ),
    new Partner_Referral__c(
        Company_Name__c = 'Brightline LLC',
        Contact_Name__c = 'Jordan Smith',
        Contact_Email__c = 'jsmith@brightline.example',
        Priority__c = 'High',
        Status__c = 'Working',
        Follow_Up_Date__c = Date.today().addDays(7),
        Notes__c = 'Hot lead — requested demo this week.'
    )
};
insert rows;
System.debug('Inserted Partner Referrals: ' + rows);

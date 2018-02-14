trigger HelloWorldTriggerTest13 on Opportunity (before insert) {

    for(Opportunity t1 : Trigger.New) {

        t1.Description = 'Account Description for this HelloWorldTriggerTest1';
//test
    }  

}
trigger HelloWorldTriggerTest15 on Case (before insert) {

    for(Case t1 : Trigger.New) {

        t1.Description = 'Account Description for this HelloWorldTriggerTest1';
//test
    }  

}
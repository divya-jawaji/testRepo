trigger HelloWorldTriggerTest12 on Contact (before insert) {

    for(Contact t1 : Trigger.New) {

        t1.Description = 'Account Description for this HelloWorldTriggerTest1';
//test
    }  

}
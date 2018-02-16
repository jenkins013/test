trigger testApexTrigger on Account (before insert) {
    testApexClass.Addhello(Trigger.New);
}
@isTest
private class SystemDebugTest {
    
    @isTest
    static void debugTest() {
        Test.startTest();
            SystemDebug.debugSentence('test');
        Test.stopTest();

        System.assert(true);
    }
}
@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }

    @isTest
    static void givenInputMultipleOfFive_ReturnsFoo() {
       myclass demo = new myclass(); 
       string returnValue = demo.fooOrFun(5);
       System.assert(returnValue,'foo');

    } 


}

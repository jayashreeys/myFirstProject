public class demoControllerExtension {
    //private class...3
 private final Account user_acc;
 public demoControllerExtension(ApexPages.StandardController stdController) {
 this.user_acc = (Account)stdController.getRecord();
 }
 public String sayHello() {
 Return 'Hello' + user_acc + '(' + user_acc + ')';
 }
}
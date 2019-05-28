public class demoControllerExtension {
//private class...jenkintest ..
 private final Account user_acc;
 public demoControllerExtension(ApexPages.StandardController stdController) {
 this.user_acc = (Account)stdController.getRecord();
 }
 public String sayHello() {
 Return 'Hello' + user_acc + '(' + user_acc + ')';
 }/** test theju **/
}

public class Accountretrieveclass{

    @AuraEnabled
    public static List<Account> getAccounts(){
    List<Account> accts = [SELECT id,Name,Industry,Phone FROM Account ORDER BY Createddate DESC limit 10];
                     return accts;        
                }

}
/*****************************************
*@Author            : Marvin Gatchalian
*@Company           : Simplus Inc
*@Description       : This class is for DevKickStart Training
*@Test Class        : DKS_Excercise2Test
*@Date:N/A
*@Revision:
*When                 Who                 What
*30-Sep-2022          Marvin Gatchalian   Created
*****************************************/

//Update related accounts coming from other class
public with sharing class DKS_Excercise2 {
    public static void DKS_GetAccount (List<Account> accountsToUpdate, String AdditionalInfo) {    

        for (Account eachAccount :accountsToUpdate) {
            eachAccount.DKS_Field1 = Date.today() + AdditionalInfo;

            if (!accountsToUpdate.isEmpty()) {
                update accountsToUpdate;
            }
            else {

            }     
        }
        
    }
}

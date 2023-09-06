Feature: 6thsept

@author:kalaivendhan.desingu



Scenario: Case 1
	
   Given get "https://qas.qmetry.com/bank/"
   When wait until "text.txtusername" to be visible
   And clear "text.txtusername"
   And wait until "text.txtusername" to be visible
   And sendKeys "Bob" into "text.txtusername"
   And wait until "password.txtpassword" to be visible
   And clear "password.txtpassword"
   And wait until "password.txtpassword" to be visible
   And sendEncryptedKeys "Qm9i" into "password.txtpassword"
   And wait until "checkbox.version" to be visible
   And click on "checkbox.version"
   And wait until "button.btnlogin" to be visible
   And click on "button.btnlogin"
   And wait until "number.txtwithdrawn" to be visible
   And clear "number.txtwithdrawn"
   And wait until "number.txtwithdrawn" to be visible
   And sendKeys "10" into "number.txtwithdrawn"
   And wait until "button.btnwithdrawn" to be visible
   And click on "button.btnwithdrawn"
   And wait until "number.txtdeposite" to be visible
   And clear "number.txtdeposite"
   And wait until "number.txtdeposite" to be visible
   And sendKeys "10" into "number.txtdeposite"
   And wait until "button.btndeposite" to be visible
   And click on "button.btndeposite"
   And wait until "button.logout" to be visible
   And click on "button.logout"
   




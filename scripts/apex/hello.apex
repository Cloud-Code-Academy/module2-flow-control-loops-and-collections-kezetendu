// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents
 Map<String, Integer> employeeSalaries = new Map<String, Integer>();
        employeeSalaries.put('John Doe', 50000);
        employeeSalaries.put('Jane Smith', 60000);
        employeeSalaries.put('Sam Brown', 55000);
        employeeSalaries.put('Alice Johnson', 65000);
List <String> highSalEmp = new LIst <String>();

for(String highEmpName : employeeSalaries.keySet()){
    Integer highSal = employeeSalaries.get(highEmpName);
    if(highSal > 55000){
       highSalEmp.add(highEmpName);
    }
}system.debug(highSalEmp);
           
        








List<Decimal> moneyInWallet = new List<Decimal>{0.50, 10, 3.84, 24.60, 9.08, 50, 4.90}; //DO NOT CHANGE
Decimal tot = 0;
for(Decimal wallet : moneyInWallet){
    tot += wallet;
    if(tot > 40){
        break;
        system.debug(tot);
    }
} system.debug(tot);



String wordToFind ='Set';
List <String> words = new List <String>{'Fet', 'Kiz', 'Set'};
for(integer i =0; i < words.size(); i++){
    if(words[i] == wordToFind){
System.debug(i);
    }

    }       
   System.debug('Integer was not found ' +words[-1]);
        
        


List <Integer> inputList = new List <Integer>();
 Integer n = 6;
        for(Integer i = 1; i <= n; i++){
            inputList.add(i);
        }system.debug(inputList);

List<String> inputList = new List <String>();
        inputList.add('a');
        inputList.add('b');
        inputList.add('a');
        inputList.add('c');
Set<String> stringSet = new Set<String>();
      stringSet.addAll(inputList);

    system.debug(stringSet);



















List <Integer> result = new List <Integer>{1,2,3};
System.debug(result);

string tempvar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);

string result = '';
integer repeatCount = 3;
string inputString ='Hello!';
for(integer i = 1; i <= repeatCount; i++){
    result += inputString;
    if(i<repeatCount){
        result += '; ';
    }system.debug(result);
}



if(i < repeatCount){
    inputString += result;
} 
} system.debug(inputString);


String TestResult=  FlowControlLoopsCollections.repeatString('Supra', 5);
System.debug(TestResult);




       

String result = 'Hello World!; ';

for(integer i = 1; i < 2; i++){
    result += 'Hello World!; ';
   
}result+= 'Hello World!';
system.debug(result);
void main() {
  print("Hello Dart");

  //for numbers

  print(4);
  print(4+4);
  print(12/6);

  //Boolean

  print(false);
  print(true);

  //data types

  var name="Surabhil Ssk";
  String FatherName="Suresh Kumar";

  print(name);
  print(FatherName);

  //Boolean Data Types

  var ThisIsTrue=true;
  var ThisIsFalse=false;
  print(ThisIsTrue);
  print(ThisIsFalse);

//literals

        2;
       true;
       "John";
       4.5;
 print("Surabhil\'s Dart");

 var meme="Sayanth";
 print('$meme Mahesh');

 int x = 24;
 int y = 53;
 print('Sum of $x and $y is ${x+y}');

 var friend = "Nija";
 print("The number of characters in friend is ${friend.length}");

 //if and else statement

 var salary = 60000;
 if(salary<50000){
   print("Need to work hard");
 }else{
   print("Congratulations");
 }

//if elseif ladder statement

 var marks = 45;

 if(marks > 40 && marks < 50){
   print("A+ Grade");
 }else if(marks > 30 && marks < 40){
   print("A Grade");
 }else if(marks > 20 && marks < 30){
   print("B+ Grade");
 }else if(marks > 10 && marks < 20){
   print("B Grade");
 }else if(marks> 5 && marks < 10){
   print("C Grade");
}else{
  print("You failed");
}

//conditional expression

int a = 34;
int b = 57;

a<b ?print('$b is greater'):
print('$a is greater');

//Switch and Case

var grade = "A";
switch (grade) {
  case"A":
    print("Excellent");
    break;
  case"B":
    print("Work more");
    break;
  case"C":
  print("Work Hard");
  break;
  default:
  print("Invalid Input");  
}

//FOR Loop

//WAP to find the even numbers between 1 to 10

for(int i = 1; i<=10; i++){
     print(i);
}
 
 //while loop
 //WAP to find the even numbers between 1 to 10

int k = 1;
 while(k <= 10){
  print(k);
  k++;

 }













}
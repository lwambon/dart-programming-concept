void main(){
  //hello world in dart
    
    print("Hello world");

    //data types in dart
    //1 numbers int, double ,num
    int num1 =4;
    double num2 =9;
    var product = num1 * num2;
     print(product);

     //map in dart
     Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };
  print("Ages of students: $ages");
  // maps using literals

  var softwareEngineers={'Lucy':'datamanager', 'jane':'productmanager','quinter':'designer'};
  print(softwareEngineers['Lucy']);

  //Map Constructors:Syntax: 
// Creating the Map using Map Constructor
//var map_name = new Map();
// Assigning value and key inside Map
//map_name [ key ] = value;
var patients = new Map();
patients['Lucy'] = 25;
patients['jane'] = 30;
patients['james']=50;
patients['quinter']=40;
print("Patients ages are $patients");
print(patients['Lucy']);


  //strings
    String FirstName ="Lucy ";
    String LastName="Wambui";
    print(FirstName +  LastName);
    
    //if statements
    var age=18;
    if(age>18){
      print("i am a kenyan citizen");
    }
    print("i am not a kenyan citizen");

    ///if else statements
    var day =7;
    if(day>5){
      print("it's not a weekend yet");
    }else{
      print("it's a good start of a weekend");
    }


//if elseif statments
    var marks= 50;
    if(marks>80){
      print("A");
      }else if(marks>70){
        print("B");
      }
      else if(marks>60){
        print("C");
      }
      else{
        print("D");
      }

      //switch statements
      int weekday=3;
      switch(weekday){
        case 1:
        print("it's Monday");
        break;
        case 2:
        print("it's tuesday");
        break;
        case 3:
        print("it's wednesday");
        break;
        case 4:
        print("it's Thursday");
        break;
        case 5:
        print("it's Friday");
        break;
        case 6:
        print("it's Saturday");
        break;
        case 7:
        print("it's Sunday");
        break;
        default:
        print("it's not part of the week");
      }
    //variables
    //int a=10;
    //int b=20;
    //var sum = a*b;
    //print(sum);

    //Loops in dart

    //for loop
    //(initialization, condition, test expression , body of loop)
    for( int i=0; i<10; i++)
    print("dart programming is fun $i");

    //for...in loop
    //(mainly in a list )
    var Students=[42,25,87,98,100];
    for(int i in Students){
        print("Student Registration numbers are $i");
    }

    //for each … loop

    //while loop 

    //// while(condition){
    //text expression;
    // Body of loop
     // }
    var Players=5;
    int i=1;
    while(i<=Players){
        print("The best Players are $i");
        i++;
    }

    //do..while loop
    var Balls=10;
    int d=1;
    do{
        print("Pass me the balls $d");
        d++;
    }
    while(d<=Balls);

    //jump statements
   //break statement

    var numbers = 20;
int z = 1;
while (z <= numbers) {
  print("count numbers from $z");
  if (z == 8) {
    break;
  }
  z++;
}
print("the loop has ended");

//continue
var babies=10;
int y =1;
while(y<=babies){
  y++;
  if(y==5){
    print("no baby number 5 in the list");
    continue;
  }
  print("baby number $y");

}


}
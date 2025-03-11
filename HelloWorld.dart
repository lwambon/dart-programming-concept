void main(){
    //strings

    //String FirstName ="Lucy";
    //String LastName="Wambui";
    //print(FirstName +  LastName);

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

    //hello world in dart
    print("Hello world");
}
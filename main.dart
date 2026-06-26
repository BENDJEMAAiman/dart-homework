void main(){
  //task1

  //task1.1

  const appName = "StudentTracker";
  final studentFullName = "imane Bendjemaa";
  var studentGpa = 333;
  int? studentScholar = 5;

  //profile card 
  
  print('''
  App: $appName
  Student: [$studentFullName]
  GPA: [$studentGpa]
  Scholarship: [${studentScholar ?? "none"}]
  ''');

  //task1.2
  String rawScore = "87";
  String rawAverage = "14.75";

  print(int.parse(rawScore) + 13);
  double av = double.parse(rawAverage) * 2;
  print(av);

  print(av.toString().length);


  //task1.3

  String? city;
  String? email;
  print(city?.length);
  email = "walid@dart.dz";
  print(email?.length);
  late String username = "admin";
  print(username);

  //task1.4

  const double taxRate = 0.19;
  // taxRate = 0.20;
  //first can't re-assign a const variable 

  // int price = 49.99; 
  //second we are using class int but initialize with double
  double price = 49.99;

  String? label;
  // print("label length: " + label.length);
  
  /** third
   * use ? for null safety cuz lable can be null
   * must convert length to string in order to use print
   */
  print("label length: " + (label?.length).toString());
  

  printGrade(88);

  bool isLoggedIn = true; 
  bool isAdmin = false;
  int age = 20;

  print((isLoggedIn && (age >= 18)) ? "Welcome back!"
  : (isAdmin || (age > 25)) ? "Admin panel unlocked"
  : (!isLoggedIn) ? "Guest mode"
  : "no condition met");

  //task2.3

  String day = "friday";
  switch(day){
    case "monday" || "tuesday" || "wednesday": print("work from office");
    break;
    case "thursday" || "friday": print("work from home");
    break;
    case "saturday" || "sunday": print("rest day");
    break;
    default: print("invalid day");
  }


  //task2.4
  for(int i = 1; i <= 20; i++){
    if(i % 2 == 0){
      continue;
    }
    else{
      print(i);
    }
  }

  int count = 10;
  while(count > 0){
    print(count);
    count -= 1;
  } print("lift off!");

  int attempts = 0;
  int correctPin = 1234;
  int testPin = 9999;
  do{
    attempts += 1;
  } while(testPin != correctPin && attempts < 3);

  /**we need to test which one of the conditions causes the quit of loop */

  print((attempts == 3) ? "account locked" : "access granted");
  


}

void printGrade(int score){
  if(score < 0 || score > 100){
    print("error grade out of range");
  }
  else if(score >= 90){
    print("A");
  }
  else if(score >= 75){
    print("B");
  }
  else if(score >= 60){
    print("C");
  }
  else{
    (score < 60) ? "Fail" : "Pass";
  }
  
}
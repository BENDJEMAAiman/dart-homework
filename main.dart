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
  

}
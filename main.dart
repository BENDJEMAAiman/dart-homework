void main(){
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
  
}
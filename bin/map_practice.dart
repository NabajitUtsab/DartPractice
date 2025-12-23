void main(){
  Map<String,int> marks = {
    "Math" : 80,
    "English" : 90,
    "Science" : 80
  };

  print("All subject marks are $marks");

  print(marks["Math"]);

  marks.remove("English");
  print("After removing $marks");



  marks.addAll({"History": 90, "Bangla":100});

  marks.forEach((key, value) {
    print("$key : $value");
  });
}
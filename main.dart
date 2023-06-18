void main(){

List studentslist = ["zahid", "adeel","amir","ubaid"];
print(studentslist.last);
studentslist.sort();
print(studentslist);
studentslist.insert(0,"ovais");
print(studentslist);
// studentslist.clear();
// print(studentslist.isEmpty);
var reversedlist = List.of(studentslist.reversed);
print(reversedlist);



}
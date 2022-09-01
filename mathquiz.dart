import 'dart:io';
class MathQuestion {
  String question ="";
  double answer=0.0;  
  
   MathQuestion(String aQuestion,double aAnswer)
   {
     this.question =aQuestion;
     this.answer=aAnswer; 
}
 
}
double promptDouble(String promptText)
{
  print(promptText);
  double? num=double.parse(stdin.readLineSync()!);
  return num;
}

void main() {

List <MathQuestion> questions=[
MathQuestion("3 +5",8.0),
MathQuestion("10 - 7",3.0),
 MathQuestion("100 * 9",900.0)
];


  int score=0;
for(MathQuestion mathQuestion in questions )
{
double userAnswer=promptDouble(mathQuestion.question);
    if(userAnswer==mathQuestion.answer)
     score++;
        
     
}

print("You got ${score/questions.length*100} %");


}

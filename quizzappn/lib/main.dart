// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp( MainApp());
// // }

// // class MainApp extends StatefulWidget {
// //   State createState(){
// //     return MyAppState();
// //   }
  

// // }
// // class MyAppState extends State{
// //    List<Map> questionlist=[
// //     {
// //       "question":"Who is founder of Microsoft?",
// //       "option":[
// //         "Bill Gates",
// //         "Lary Page",
// //         "Steve Jobs",
// //         "Elon Musk"
// //       ],
// //       "correctanswer":0,
// //     },
// //      {
// //       "question":"Which planet is known as the Red Planet?",
// //       "option":[
// //         "Earth",
// //         "Venus",
// //         "Mars",
// //         "Jupiter"
// //       ],
// //       "correctanswer":2,
// //     },
// //      {
// //       "question":"Who is founder of Google?",
// //       "option":[
// //         "Bill Gates",
// //         "Lary Page",
// //         "Steve Jobs",
// //         "Elon Musk"
// //       ],
// //       "correctanswer":1,
// //     },
// //     {
// //       "question":" What is the capital of Japan..?",
// //       "option":[
// //         "Seoul",
// //         "Tokyo",
// //         "Beijing",
// //         "Bangkok"
// //       ],
// //       "correctanswer":1,
// //     },
// //      {
// //       "question":" Who wrote the play Romeo and Juliet..?",
// //       "option":[
// //         "William Wordsworth",
// //         "charles Dickens",
// //         "William Shaespeare",
// //         "Jame Austen"
// //       ],
// //       "correctanswer":2,
// //     },
// //      {
// //       "question":"Who is founder of SpaceX?",
// //       "option":[
// //         "Bill Gates",
// //         "Lary Page",
// //         "Steve Jobs",
// //         "Elon Musk"
// //       ],
// //       "correctanswer":3,
// //     },
// //     {
// //       "question":" Which gas do plants absorb from the atmosphere...?",
// //       "option":[
// //         "Oxygen",
// //         "Nitrogen",
// //         "Carbon Dioxide",
// //         "Hydrogen"
// //       ],
// //       "correctanswer":2,
// //     },
// //      {
// //       "question":"Who is founder of Apple?",
// //       "option":[
// //         "Bill Gates",
// //         "Lary Page",
// //         "Steve Jobs",
// //         "Elon Musk"
// //       ],
// //       "correctanswer":2,
// //     },
// //       {
// //       "question":" What is the smallest prime number..?",
// //       "option":[
// //        "0" ,
// //         "1",
// //         "2",
// //         "3"
// //       ],
// //       "correctanswer":2,
// //     },
// //      {
// //       "question":"Who is founder of Meta?",
// //       "option":[
// //         "Bill Gates",
// //         "Lary Page",
// //         "Steve Jobs",
// //         "Mark Zuckerberg"
// //       ],
// //       "correctanswer":3,
// //     },

  
// //    ];
// //    int questionindex=0;
// //    int selectedindex=-1;
// //    bool quizappstate=true;

// //    WidgetStatePropertyAll<Color>?  chekcedindex(int amswerindex){ 
// //     if(selectedindex!=-1){


// //       if(amswerindex==questionlist[questionindex]["correctanswer"])
// //       {
// //      return WidgetStatePropertyAll<Color>( Colors.green);

// //       }
// //        else if(selectedindex==amswerindex){
// //         return   WidgetStatePropertyAll<Color>( Colors.red);
       
// //        }
      
// //       else{
// //        return null;
// //       }
      

// //     }
// //     else{
// //       return   null;
// //     }
// //    }
  
// //   @override
// //   Widget build(BuildContext context) {
   
// //     return  MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home:Scaffold(
        
// //         appBar: AppBar(
// //           title:Text("QuizApp",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.amber),),
// //            backgroundColor: Colors.blue,
// //            centerTitle: true,
// //            actions: [
// //             Icon(Icons.question_answer,size: 25,)

// //            ],
// //            actionsPadding: EdgeInsets.only(right: 20),
        
// //         ),
// //         body:  
// //         Column(
// //           children: [
// //             SizedBox(height: 10,),

// //              Row(
// //               children: [
// //                 SizedBox(width: 120,),
// //                  Text("Questions: ${questionindex+1}/${questionlist.length}",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
// //               ],
          
// //         ),
// //         SizedBox(height: 25,),
// //         SizedBox(
// //           width: 340,
// //           height: 80,
// //           child:  
// //           Text("Q:${questionlist[questionindex]["question"]}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.purpleAccent),),
// //         ),
// //         SizedBox(height: 20,),

// //         SizedBox(
// //           height: 50,
// //           width: 280,
// //           child: 
// //            ElevatedButton(
// //             style: ButtonStyle(
// //               backgroundColor: chekcedindex(0),
// //             ),
// //             onPressed: (){

// //               if(selectedindex==-1){
// //                 selectedindex=0;
// //                 setState(() {
                  
// //                 });
// //               }

// //         }, child: 
// //          Text(questionlist[questionindex]["option"][0],style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),)
// //         ) ,
// //         ),
// //           SizedBox(height: 20,),

// //         SizedBox(
// //           height: 50,
// //           width: 280,
// //           child: 
// //            ElevatedButton(
// //             style: ButtonStyle(
// //               backgroundColor: chekcedindex(1),
// //             ),onPressed: (){
// //                if(selectedindex==-1){
// //                 selectedindex=1;
// //                 setState(() {
                  
// //                 });
// //               }

// //         }, child: 
// //         Text(questionlist[questionindex]["option"][1],style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),)
// //         ) ,
// //         ),
// //           SizedBox(height: 20,),

// //         SizedBox(
// //           height: 50,
// //           width: 280,
// //           child: 
// //            ElevatedButton(
// //             style: ButtonStyle(
// //               backgroundColor: chekcedindex(2),
// //             ),onPressed: (){
// //                if(selectedindex==-1){
// //                 selectedindex=2;
// //                 setState(() {
                  
// //                 });
// //               }

// //         }, child: 
// //         Text(questionlist[questionindex]["option"][2],style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),)
// //         ) ,
// //         ),
// //           SizedBox(height: 20,),

// //         SizedBox(
// //           height: 50,
// //           width: 280,
// //           child: 
// //            ElevatedButton(
// //             style: ButtonStyle(
// //               backgroundColor: chekcedindex(3),
// //             ),
// //             onPressed: (){
// //                if(selectedindex==-1){
// //                 selectedindex=3;
// //                 setState(() {
                  
// //                 });
// //               }

// //         }, child: 
// //          Text(questionlist[questionindex]["option"][3],style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),)
// //         ) ,
// //         ),



// //           ],
// //         ),


        
// // floatingActionButton: FloatingActionButton(
// //   onPressed: () {
// //     if (selectedindex != -1) {
// //       if (questionindex < questionlist.length - 1) {
// //         setState(() {
// //           questionindex++;
// //           selectedindex = -1;
// //         });
// //       } else {
// //         ScaffoldMessenger.of(context).showSnackBar(
// //           SnackBar(
// //             content: Text(
// //               "Quiz Completed!",
// //               style: TextStyle(fontSize: 18),
// //             ),
// //             backgroundColor: Colors.purple,
// //           ),
// //         );
// //       }
// //     } else {
// //       ScaffoldMessenger.of(context).showSnackBar(
// //         SnackBar(
// //           content: Text(
// //             "Please Select one option",
// //             style: TextStyle(fontSize: 18),
// //           ),
// //         ),
// //       );
// //     }
// //   },
// //   backgroundColor: Colors.blue,
// //   child: Text(
// //     "NEXT",
// //     style: TextStyle(
// //         fontSize: 15,
// //         fontWeight: FontWeight.bold,
// //         color: Colors.amber),
// //   ),
// // ),
        
        
// //         /*floatingActionButton: FloatingActionButton(onPressed: (){
// //           if(selectedindex!=-1){
// //             if(questionindex<questionlist.length-1){
// //             questionindex++;
// //             selectedindex=-1;
            
// //             setState(() {
              
// //             });

           
// //           }
// //            else{
            
// //             ScaffoldMessenger.of(context).showSnackBar(
// //               SnackBar(content: 
// //               Text("Please Select one option",style:TextStyle(fontSize: 20,fontWeight: FontWeight.w500) 
// //               ,),
// //               backgroundColor: Colors.purple,),

// //             );
            
// //             setState(() {
              
// //             });

          

// //           }
          
// //         }
       
// //           },
// //         backgroundColor: Colors.blue,
// //         child: 
// //         Text("NEXT",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.amber),)
// //         ),
// //        */
       
       
       
// //       ),


      
// //     );
// //   }
// // }

// // // Scaffold quizapp(){
// // //   bool quizappstate=true;
// // //   if( quizappstate){
// // //     return Scaffold(
      
      
// // //     );
// // //   }
// // //   else{
// // //   }
// // // }





import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatefulWidget {
  State createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MainApp> {
  List<Map> questionlist = [
    {
      "question": "Who is founder of Microsoft?",
      "option": [
        "Bill Gates",
        "Lary Page",
        "Steve Jobs",
        "Elon Musk"
      ],
      "correctanswer": 0,
    },
    {
      "question": "Which planet is known as the Red Planet?",
      "option": [
        "Earth",
        "Venus",
        "Mars",
        "Jupiter"
      ],
      "correctanswer": 2,
    },
    {
      "question": "Who is founder of Google?",
      "option": [
        "Bill Gates",
        "Lary Page",
        "Steve Jobs",
        "Elon Musk"
      ],
      "correctanswer": 1,
    },
    {
      "question": " What is the capital of Japan..?",
      "option": [
        "Seoul",
        "Tokyo",
        "Beijing",
        "Bangkok"
      ],
      "correctanswer": 1,
    },
    {
      "question": " Who wrote the play Romeo and Juliet..?",
      "option": [
        "William Wordsworth",
        "charles Dickens",
        "William Shaespeare",
        "Jame Austen"
      ],
      "correctanswer": 2,
    },
    {
      "question": "Who is founder of SpaceX?",
      "option": [
        "Bill Gates",
        "Lary Page",
        "Steve Jobs",
        "Elon Musk"
      ],
      "correctanswer": 3,
    },
    {
      "question": " Which gas do plants absorb from the atmosphere...?",
      "option": [
        "Oxygen",
        "Nitrogen",
        "Carbon Dioxide",
        "Hydrogen"
      ],
      "correctanswer": 2,
    },
    {
      "question": "Who is founder of Apple?",
      "option": [
        "Bill Gates",
        "Lary Page",
        "Steve Jobs",
        "Elon Musk"
      ],
      "correctanswer": 2,
    },
    {
      "question": " What is the smallest prime number..?",
      "option": [
        "0",
        "1",
        "2",
        "3"
      ],
      "correctanswer": 2,
    },
    {
      "question": "Who is founder of Meta?",
      "option": [
        "Bill Gates",
        "Lary Page",
        "Steve Jobs",
        "Mark Zuckerberg"
      ],
      "correctanswer": 3,
    },
  ];

  int questionindex = 0;
  int selectedindex = -1;
  int score = 0; // ✅ ADDED SCORE
  bool quizappstate = true;

  WidgetStatePropertyAll<Color>? chekcedindex(int amswerindex) {
    if (selectedindex != -1) {
      if (amswerindex ==
          questionlist[questionindex]["correctanswer"]) {
        return WidgetStatePropertyAll<Color>(Colors.green);
      } else if (selectedindex == amswerindex) {
        return WidgetStatePropertyAll<Color>(Colors.red);
      } else {
        return null;
      }
    } else {
      return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) {
          return Scaffold(
            appBar: AppBar(
              title: Text(
                "QuizApp",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber),
              ),
              backgroundColor: Colors.blue,
              centerTitle: true,
              actions: [
                Icon(Icons.question_answer, size: 25),
              ],
              actionsPadding: EdgeInsets.only(right: 20),
            ),
            body: Column(
              children: [
                SizedBox(height: 10),
                Row(
                  children: [
                    SizedBox(width: 120),
                    Text(
                      "Questions: ${questionindex + 1}/${questionlist.length}",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                SizedBox(height: 25),
                SizedBox(
                  width: 340,
                  height: 80,
                  child: Text(
                    "Q:${questionlist[questionindex]["question"]}",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.purpleAccent),
                  ),
                ),
                SizedBox(height: 20),

                for (int i = 0; i < 4; i++)
                  Column(
                    children: [
                      SizedBox(
                        height: 50,
                        width: 280,
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: chekcedindex(i),
                          ),
                          onPressed: () {
                            if (selectedindex == -1) {
                              selectedindex = i;
                              setState(() {});
                            }
                          },
                          child: Text(
                            questionlist[questionindex]["option"][i],
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                    ],
                  ),
              ],
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                if (selectedindex != -1) {

                  // ✅ CHECK ANSWER
                  if (selectedindex ==
                      questionlist[questionindex]["correctanswer"]) {
                    score++;
                  }

                  if (questionindex < questionlist.length - 1) {
                    questionindex++;
                    selectedindex = -1;
                    setState(() {});
                  } else {

                    // ✅ SHOW FINAL SCORE
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(
                          "Quiz Completed! Your Score: $score / ${questionlist.length}",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                        backgroundColor: Colors.purple,
                        duration: Duration(seconds: 3),
                      ),
                    );
                  }
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                        "Please Select one option",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      backgroundColor: Colors.purple,
                    ),
                  );
                }
              },
              backgroundColor: Colors.blue,
              child: Text(
                "NEXT",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber),
              ),
            ),
          );
        },
      ),
    );
  }
}
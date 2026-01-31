import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // void DialogBOX(){
  //   int num = 9;
  //   if(num>0){
  //     print('Positive');
  //   }
  //   else  if(num<0){
  //     print('negative');
  //   }
  //   else{
  //     print('zero');
  //   }
  // }


  //------------------------------------Q2-----------------------------------


  //   void DialogBOX(){
  //   int num = 78;
  //   if(num>=80){
  //     print('A1');
  //   }
  //   else  if(num>=60){
  //     print('B');
  //   }
  //   else  if(num>=40){
  //     print('C');
  //   }
  //   else{
  //     print('FAIL');
  //   }
  // }


//----------------------------------Q3-----------------------------------

//  void DialogBOX(){
//   int e=4;
//   switch(e){
//     case 1: print("mon");
//     case 2: print("tue");
//     case 3: print("wed");
//     case 4: print("thur");
//     case 5: print("fri");
//     case 6: print("sat");
//     case 7: print("sun");

//   }
//  }


//----------------------------------Q4-----------------------------------


  // void DialogBOX(){
  // for(int i = 1; i <= 20;i++){
  // print(i);
  // }}

      

  //----------------------------------Q6-----------------------------------


  //  void DialogBOX(){
  // for(int i = 1; i <= 5;i++){
  // for(int j = 5; j <= 5;j++){
  // print(i*j);
  // }}}


//----------------------------------Q6-----------------------------------


   void DialogBOX(){
  for(int i = 1; i <= 20;i++){
  // for(int j = 2; j <= 20;j++){
  print(i%=2);
  }}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
         ElevatedButton(onPressed: (){
          DialogBOX();
         }, child: Text("TEXT"))
        ],
      ),
    );
  }
}
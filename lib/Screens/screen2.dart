import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:jiitak_interview/Screens/screen3.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(children: [
        Container(
            width: 800.w,
            height: 800.h,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Color(0xDDF4F6FF)),
            child: Stack(children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 900.w,
                  height: 400.h,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent[100],
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20.h,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 20.w,
                          ),
                          ClipOval(
                            child: Container(
                              width: 90.w,
                              height: 90.w,
                              color: Colors.deepPurpleAccent[200],
                              child: Icon(
                                Icons.arrow_back_ios_new_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 140.w,
                          ),
                          Text(
                            "スタンプカード詳細",
                            style: TextStyle(
                                fontSize: 30.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            width: 150.w,
                          ),
                          Icon(
                            Icons.remove_circle_outline,
                            color: Colors.white,
                            size: 60.r,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 33.h,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 30.w,
                          ),
                          Text("Mer キッチン",
                              style: TextStyle(
                                  fontSize: 33.sp,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500)),
                          SizedBox(
                            width: 230.w,
                          ),
                          Text('現在の獲得数',
                              style: TextStyle(
                                  fontSize: 30.sp,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500)),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text('30',
                              style: TextStyle(
                                  fontSize: 50.sp,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600)),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text('個',
                              style: TextStyle(
                                  fontSize: 30.sp,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500))
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 200.h,
                child: Container(
                  width: 770.w,
                  height: 5000.h,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50.r),
                        topRight: Radius.circular(50.r),
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 25.h,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(25.0),
                              child: Container(
                                width: 650.w,
                                height: 280.h,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  // optional
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 3,
                                      blurRadius: 6,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    ),
                                  ],
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 30.h,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 30.h,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 30.h,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                        SizedBox(
                                          width: 45.w,
                                        ),
                                        Image.asset('assets/Star 1.png'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 1.w,
                            ),
                            Container(
                              width: 650.w,
                              height: 280.h,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                // optional
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 6,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 30.h,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 30.h,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 30.h,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                      SizedBox(
                                        width: 45.w,
                                      ),
                                      Image.asset('assets/Star 1.png'),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      //conatiner ends

                      Row(
                        children: [
                          SizedBox(width: 40.w,),
                          Text(
                            'スタンプ獲得履歴',
                            style: TextStyle(
                                fontSize: 30.sp, fontWeight: FontWeight.w600),
                          ),
                          
                        ],
                      ),
                      //text ends
                      //another text
                      SizedBox(height: 27.h,),
                      Row(
                        children: [
                          SizedBox(width: 40.w,),
                          Text('2021 / 11 / 18',  style: TextStyle(
                              fontSize: 28.sp, fontWeight: FontWeight.w400,color: Colors.black38),),
                        ],
                      ),
                      SizedBox(height: 12.h,),
                       Row(
                         children: [

                           SizedBox(width: 40.w,),
                           Text('スタンプを獲得しました。',  style: TextStyle(
                              fontSize: 30.sp, fontWeight: FontWeight.w500,color: Colors.black),),
                           SizedBox(width: 270.w,),
                           Text('1 個',  style: TextStyle(
                               fontSize: 30.sp, fontWeight: FontWeight.w600,color: Colors.black),),
                         ],
                       ),
SizedBox(
  height: 20.h,
),
                      Container(
                        height: 1.h,
                        width: 700.w,
                        color: Colors.grey[400],
                      ),

                      SizedBox(height: 27.h,),
                      Row(
                        children: [
                          SizedBox(width: 40.w,),
                          Text('2021 / 11 / 18',  style: TextStyle(
                              fontSize: 28.sp, fontWeight: FontWeight.w400,color: Colors.black38),),
                        ],
                      ),
                      SizedBox(height: 12.h,),
                      Row(
                        children: [

                          SizedBox(width: 40.w,),
                          Text('スタンプを獲得しました。',  style: TextStyle(
                              fontSize: 30.sp, fontWeight: FontWeight.w500,color: Colors.black),),
                          SizedBox(width: 270.w,),
                          Text('1 個',  style: TextStyle(
                              fontSize: 30.sp, fontWeight: FontWeight.w600,color: Colors.black),),
                        ],
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      Container(
                        height: 1.h,
                        width: 700.w,
                        color: Colors.grey[400],
                      ),



                      SizedBox(height: 27.h,),
                      Row(
                        children: [
                          SizedBox(width: 40.w,),
                          Text('2021 / 11 / 18',  style: TextStyle(
                              fontSize: 28.sp, fontWeight: FontWeight.w400,color: Colors.black38),),
                        ],
                      ),
                      SizedBox(height: 12.h,),
                      Row(
                        children: [

                          SizedBox(width: 40.w,),
                          Text('スタンプを獲得しました。',  style: TextStyle(
                              fontSize: 30.sp, fontWeight: FontWeight.w500,color: Colors.black),),
                          SizedBox(width: 270.w,),
                          Text('1 個',  style: TextStyle(
                              fontSize: 30.sp, fontWeight: FontWeight.w600,color: Colors.black),),
                        ],
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      Container(
                        height: 1.h,
                        width: 700.w,
                        color: Colors.grey[400],
                      ),



                      SizedBox(height: 27.h,),
                      Row(
                        children: [
                          SizedBox(width: 40.w,),
                          Text('2021 / 11 / 18',  style: TextStyle(
                              fontSize: 28.sp, fontWeight: FontWeight.w400,color: Colors.black38),),
                        ],
                      ),
                      SizedBox(height: 12.h,),
                      Row(
                        children: [

                          SizedBox(width: 40.w,),
                          Text('スタンプを獲得しました。',  style: TextStyle(
                              fontSize: 30.sp, fontWeight: FontWeight.w500,color: Colors.black),),
                          SizedBox(width: 270.w,),
                          Text('1 個',  style: TextStyle(
                              fontSize: 30.sp, fontWeight: FontWeight.w600,color: Colors.black),),
                        ],
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      Container(
                        height: 1.h,
                        width: 700.w,
                        color: Colors.grey[400],
                      ),







                      
                      
                      
                      
                      
                      
                      
                      
                      
                    ],
                  ),
                ),
              ),
            ])),
            SizedBox(height: 40.h,),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange[200],
                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>screen3()));
              
            }, child: Text('screen3'))
      ])),
    );
  }
}

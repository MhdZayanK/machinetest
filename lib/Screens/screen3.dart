import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {

  TextEditingController textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40.h,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 40.w,
                  ),
                  ClipOval(
                    child: Container(
                      width: 70.w,
                      height: 70.w,
                      color: Colors.black12,
                      child: Icon(
                        Icons.arrow_back_ios_new_outlined,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 140.w,
                  ),
                  Text(
                    '店舗プロフィール編集',
                    style:
                        TextStyle(fontSize: 30.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 140.w,
                  ),
                  Icon(
                    Icons.notifications_none_outlined,
                    size: 58.r,
                  ),
                ],
              ),
              SizedBox(
                height: 8.h,
              ),
              Container(
                height: 1.h,
                width: 800.w,
                color: Colors.grey[400],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 38.w,
                  ),
                  Text(
                    "店舗名",
                    style:
                        TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Container(
                width: 690.w,
                height: 50.h,
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Mer キッチン',
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black26)),
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0)),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 38.w,
                  ),
                  Text(
                    "代表担当者名*",
                    style:
                        TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Container(
                width: 690.w,
                height: 50.h,
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: '林田　絵梨花',
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black26)),
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0)),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 38.w,
                  ),
                  Text(
                    "店舗電話番号",
                    style:
                        TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Container(
                width: 690.w,
                height: 50.h,
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: '123 - 4567 8910',
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black26)),
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0)),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 38.w,
                  ),
                  Text(
                    "店舗住所*",
                    style:
                        TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Container(
                width: 690.w,
                height: 50.h,
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: '大分県豊後高田市払田791-13',
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black26)),
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0)),
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              Container(
                width: 690.w,
                height: 300.h,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/map.png'), fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20.r),
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 38.w,
                  ),
                  Text(
                    '店舗外観',
                    style:
                        TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    '（最大3枚まで）',
                    style: TextStyle(
                        fontSize: 32.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black26),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 35.w,),
                  Container(
                    width: 200.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/Input.png'),
                      fit: BoxFit.cover
                      )
                    ),
                  ),
                  Container(
                    width: 200.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/Input.png'),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  Container(
                    width: 200.w,
                    height: 140.h,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/Input1.png'),
                            fit: BoxFit.cover
                        )
                    ),
                  )


                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 38.w,
                  ),
                  Text(
                    '店舗内観',
                    style:
                    TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    '（1枚〜3枚ずつ追加してください）',
                    style: TextStyle(
                        fontSize: 32.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black26),
                  ),
                ],
              ),
          SizedBox(height: 20.h,),
          Row(
            children: [
              SizedBox(width: 35.w,),
              Container(
                width: 180.w,
                height: 130.h,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/Input2.png'),
                        fit: BoxFit.cover
                    ),
                  borderRadius: BorderRadius.circular(15.r),
                ),
              ),
              SizedBox(width: 20.w,),
              Container(
                width: 180.w,
                height: 130.h,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/Input2.png'),
                        fit: BoxFit.cover
                    ),
                  borderRadius: BorderRadius.circular(15.r),
                ),
              ),
              SizedBox(width: 20.w,),
              Container(
                width: 180.w,
                height: 130.h,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/Input2.png'),
                      fit: BoxFit.cover
                  ),
                  borderRadius: BorderRadius.circular(15.r),
                ),
              ),



            ]),

SizedBox(height: 20.h,),
              Row(
                children: [
                  SizedBox(
                    width: 38.w,
                  ),
                  Text(
                    '料理写真',
                    style:
                    TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    '（1枚〜3枚ずつ追加してください）',
                    style: TextStyle(
                        fontSize: 32.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black26),
                  ),
                ],
              ),
              SizedBox(height: 20.h,),
              Row(
                  children: [
                    SizedBox(width: 35.w,),
                    Container(
                      width: 180.w,
                      height: 120.h,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/food1.png'),
                            fit: BoxFit.cover
                        ),
                        borderRadius: BorderRadius.circular(15.r),
                      ),
                    ),
                    SizedBox(width: 20.w,),
                    Container(
                      width: 180.w,
                      height: 120.h,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/food1.png'),
                            fit: BoxFit.cover
                        ),
                        borderRadius: BorderRadius.circular(15.r),
                      ),
                    ),
                    SizedBox(width: 20.w,),
                    Container(
                      width: 180.w,
                      height: 120.h,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/food1.png'),
                            fit: BoxFit.cover
                        ),
                        borderRadius: BorderRadius.circular(15.r),
                      ),
                    ),



                  ]),
              SizedBox(height: 20.h,),

              Row(
                children: [
                  SizedBox(
                    width: 38.w,
                  ),
                  Text(
                    '店舗内観',
                    style:
                    TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    '（1枚〜3枚ずつ追加してください）',
                    style: TextStyle(
                        fontSize: 32.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black26),
                  ),
                ],
              ),
              SizedBox(height: 20.h,),
              Row(
                  children: [
                    SizedBox(width: 35.w,),
                    Container(
                      width: 180.w,
                      height: 130.h,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/Input2.png'),
                            fit: BoxFit.cover
                        ),
                        borderRadius: BorderRadius.circular(15.r),
                      ),
                    ),
                    SizedBox(width: 20.w,),
                    Container(
                      width: 180.w,
                      height: 130.h,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/Input2.png'),
                            fit: BoxFit.cover
                        ),
                        borderRadius: BorderRadius.circular(15.r),
                      ),
                    ),
                    SizedBox(width: 20.w,),
                    Container(
                      width: 180.w,
                      height: 130.h,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/Input2.png'),
                            fit: BoxFit.cover
                        ),
                        borderRadius: BorderRadius.circular(15.r),
                      ),
                    ),



                  ]),
              SizedBox(height: 20.h,),

              Row(
                children: [
                  SizedBox(
                    width: 38.w,
                  ),
                  Text(
                    '営業時間*',
                    style:
                    TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
                  ),

                ],
              ),

              SizedBox(height: 5.h,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    children: [
                      SizedBox(width: 32.w,),
                      Container(
                        width: 220.w,
                        height: 50.h,
                        child: DropdownButtonFormField<String>(
                          decoration: InputDecoration(
                            hintText: '10:00',
                            border: OutlineInputBorder(

                            ),
                              contentPadding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0)

                          ),


                          items: <String>[
                            '10',
                            '11',
                            '12',
                            '1',
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(), onChanged: (String? value) {  },
                        ),
                      ),
                      SizedBox(width: 20.w,),
                      Text('~',style: TextStyle(fontSize: 80.sp),),
                      SizedBox(width: 20.w,),
                      Container(
                        width: 220.w,
                        height: 50.h,
                        child: DropdownButtonFormField<String>(
                          decoration: InputDecoration(
                            hintText: '20:00',
                              border: OutlineInputBorder(


                              ),
                            contentPadding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0)
                          ),


                          items: <String>[
                            '10',
                            '11',
                            '12',
                            '1',
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(), onChanged: (String? value) {  },
                        ),
                      ),




                    ],
                  ),





                ],
              ),

          SizedBox(height: 10.h,),

          Row(
            children: [
              SizedBox(
                width: 38.w,
              ),
              Text(
                'ランチ時間',
                style:
                TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
              ),

            ],
          ),

          SizedBox(height: 5.h,),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                children: [
                  SizedBox(width: 32.w,),
                  Container(
                    width: 220.w,
                    height: 50.h,
                    child: DropdownButtonFormField<String>(
                      decoration: InputDecoration(
                          hintText: '11:00',
                          border: OutlineInputBorder(

                          ),
                          contentPadding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0)

                      ),


                      items: <String>[
                        '10',
                        '11',
                        '12',
                        '1',
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(), onChanged: (String? value) {  },
                    ),
                  ),
                  SizedBox(width: 20.w,),
                  Text('~',style: TextStyle(fontSize: 80.sp),),
                  SizedBox(width: 20.w,),
                  Container(
                    width: 220.w,
                    height: 50.h,
                    child: DropdownButtonFormField<String>(
                      decoration: InputDecoration(
                          hintText: '15:00',
                          border: OutlineInputBorder(


                          ),
                          contentPadding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0)
                      ),


                      items: <String>[
                        '10',
                        '11',
                        '12',
                        '1',
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(), onChanged: (String? value) {  },
                    ),
                  ),




                ],
              ),


]),
              SizedBox(height: 1.h,),

              Row(
                children: [
                  SizedBox(
                    width: 38.w,
                  ),
                  Text(
                    'ランチ時間',
                    style:
                    TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
                  ),

                ],
              ),
              SizedBox(height: 20.h,),
              Row(
                children: [
                  SizedBox(
                    width: 38.w,
                  ),
                  Container(
                    width: 360.w,
                    height: 50.h,
                    child: DropdownButtonFormField<String>(
                      decoration: InputDecoration(
                          hintText: '15:00',
                          border: OutlineInputBorder(


                          ),
                          contentPadding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0)
                      ),


                      items: <String>[
                        '10',
                        '11',
                        '12',
                        '1',
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(), onChanged: (String? value) {  },
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 38.w,
                  ),
                  Text(
                    "店舗名",
                    style:
                    TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: 15.h,
              ),
              Container(
                width: 690.w,
                height: 50.h,
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: '美味しい！リーズナブルなオムライスランチ！',
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black26)),
                      contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0)),
                ),
              ),
          SizedBox(
            height: 30.h,
          ),
          Row(
            children: [
              SizedBox(
                width: 38.w,
              ),
              Text(
                "喫煙席",
                style:
                TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
              ),
            ],),

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 15.h,),
                  Row(
                    children: [
                      SizedBox(
                        width: 38.w,
                      ),
                      TickOption(
                        text: '有',style:
                      TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
                        isSelected: true,
                      ),

                  SizedBox(width: 30.w),
                  TickOption(
                    text: '無',
                    isSelected: false,style:
                  TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w500),
                  ),
                      ])
                ],
              ),
              SizedBox(height: 50.h,),
              Container(
                width: 690.w,
                height: 70.h,

                decoration: BoxDecoration(
                  color: Colors.orange[200],
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Center(child: Text('編集を保存',style:
                TextStyle(fontSize: 35.sp, fontWeight: FontWeight.w500,color: Colors.white),)),
              ),



              SizedBox(height: 30.h,),

            ],
          ),
        ),
      ),
    );
  }
}

class TickOption extends StatelessWidget {
  final String text;
  final bool isSelected;

  const TickOption({
    Key? key,
    required this.text,
    required this.isSelected, required TextStyle style,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Handle tap event if needed
      },
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          isSelected
              ? Icon(Icons.check_circle, color: Colors.orange)
              : Icon(Icons.radio_button_unchecked),
          SizedBox(width: 8),
          Text(text),
        ],
      ),
    );
  }
}
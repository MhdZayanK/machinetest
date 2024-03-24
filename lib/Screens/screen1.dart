import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jiitak_interview/Screens/screen2.dart';

import 'package:jiitak_interview/widget_colors/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class screen1 extends StatefulWidget {
  @override
  _BottomNavigationDemoState createState() => _BottomNavigationDemoState();
}

class _BottomNavigationDemoState extends State<screen1> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget>[
    PageOne(),
    PageTwo(),
    PageThree(),
    PageFour(),
    PageFive(), // New page added
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      context,
      designSize: Size(768, 1024),
    );
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'さがす',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.card_travel),
              label: 'お仕事',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: '打刻する',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.message_outlined),
              label: 'チャット',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.perm_identity), // Icon for the fifth item
              label: 'マイページ', // Label for the fifth item
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: floating,
          onTap: _onItemTapped,
          type: BottomNavigationBarType.fixed,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          backgroundColor: floating,
          onPressed: () {},
          child: Icon(Icons.qr_code_scanner_outlined),
          shape: CircleBorder(),
        ),
      ),
    );
  }
}

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 30.h),
            Row(
              children: [
                SizedBox(
                  width: 40.w,
                ),
                Container(
                  height: 45.h,
                  width: 480.w,
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(30)),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '北海道, 札幌市',
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 11.0, horizontal: 13.0),
                    ),
                  ),
                ),
                SizedBox(
                  width: 34.w,
                ),
                Icon(
                  Icons.filter_alt,
                  size: 70.w,
                  color: Colors.black12,
                ),
                SizedBox(
                  width: 25.w,
                ),
                Icon(
                  Icons.favorite_border_outlined,
                  size: 70.w,
                  color: Colors.red,
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Container(
              height: 40.h,
              width: 800.w,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFFFAAA14), // Starting color (FAAA14)
                    Color(0xFDC253), // Ending color (white)
                  ],
                ),
              ),
              child: Center(
                  child: Text(
                "2022年 5月 26日（木）",
                style: TextStyle(fontSize: 30.sp, fontWeight: FontWeight.w500),
              )),
            ),
            SizedBox(
              height: 35.h,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50.w,
                ),
                Container(
                  height: 90.h,
                  width: 95.w,
                  decoration: BoxDecoration(
                      color: container_top,
                      borderRadius: BorderRadius.circular(15.r)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10.h,
                      ),
                      Text(
                        "木",
                        style: TextStyle(
                            fontSize: 35.sp,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "26",
                        style: TextStyle(
                            fontSize: 35.sp,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 40.w,
                ),
                Column(
                  children: [
                    Text(
                      "金",
                      style: TextStyle(
                          fontSize: 35.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "27",
                      style: TextStyle(
                          fontSize: 35.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(
                  width: 55.w,
                ),
                Column(
                  children: [
                    Text(
                      "土",
                      style: TextStyle(
                          fontSize: 35.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "28",
                      style: TextStyle(
                          fontSize: 35.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(
                  width: 55.w,
                ),
                Column(
                  children: [
                    Text(
                      "日",
                      style: TextStyle(
                          fontSize: 35.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "29",
                      style: TextStyle(
                          fontSize: 35.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(
                  width: 55.w,
                ),
                Column(
                  children: [
                    Text(
                      "月",
                      style: TextStyle(
                          fontSize: 35.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "30",
                      style: TextStyle(
                          fontSize: 35.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(
                  width: 55.w,
                ),
                Column(
                  children: [
                    Text(
                      "火",
                      style: TextStyle(
                          fontSize: 35.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "31",
                      style: TextStyle(
                          fontSize: 35.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(
                  width: 55.w,
                ),
                Column(
                  children: [
                    Text(
                      "水",
                      style: TextStyle(
                          fontSize: 35.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "1",
                      style: TextStyle(
                          fontSize: 35.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30.h,
            ),
            Container(
              height: 550.h,
              width: 640.w,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(27.r),
              ),
              child: Column(
                children: [
                  Container(
                    width: 640.w,
                    height: 230.h,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/test.png'),
                            fit: BoxFit.fill)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "介護有料老人ホームひまわり倶楽部の介護職／ヘルパー求人（パート／バイト）",
                      style: TextStyle(
                          fontWeight: FontWeight.w600, fontSize: 25.sp),
                    ),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30.w,
                      ),
                      Container(
                        width: 300.w,
                        height: 30.h,
                        color: Colors.orange[50],
                        child: Center(
                            child: Text(
                          "介護付き有料老人ホーム",
                          style:
                              TextStyle(fontSize: 24.sp, color: container_top),
                        )),
                      ),
                      SizedBox(
                        width: 160.w,
                      ),
                      Text(
                        "¥ 6,000",
                        style: TextStyle(
                            fontSize: 35.sp, fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 25.h,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30.w,
                      ),
                      Text(
                        "5月 31日（水）08 : 00 ~ 17 : 00",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30.w,
                      ),
                      Text("北海道札幌市東雲町3丁目916番地17号",
                          style: TextStyle(fontWeight: FontWeight.w500)),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30.w,
                      ),
                      Text("交通費 300円",
                          style: TextStyle(fontWeight: FontWeight.w500)),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30.w,
                      ),
                      Text("住宅型有料老人ホームひまわり倶楽部",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black38)),
                      SizedBox(
                        width: 70.w,
                      ),
                      Icon(
                        Icons.favorite_border_outlined,
                        size: 50.r,
                        color: Colors.black38,
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange[100]),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => screen2()));
                },
                child: Text("Screen2")),
            SizedBox(
              height: 10.h,
            ),
            Container(
              height: 550.h,
              width: 640.w,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(27.r),
              ),
              child: Column(
                children: [
                  Container(
                    width: 640.w,
                    height: 230.h,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/test.png'),
                            fit: BoxFit.fill)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "介護有料老人ホームひまわり倶楽部の介護職／ヘルパー求人（パート／バイト）",
                      style: TextStyle(
                          fontWeight: FontWeight.w600, fontSize: 25.sp),
                    ),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30.w,
                      ),
                      Container(
                        width: 300.w,
                        height: 30.h,
                        color: Colors.orange[50],
                        child: Center(
                            child: Text(
                          "介護付き有料老人ホーム",
                          style:
                              TextStyle(fontSize: 24.sp, color: container_top),
                        )),
                      ),
                      SizedBox(
                        width: 160.w,
                      ),
                      Text(
                        "¥ 6,000",
                        style: TextStyle(
                            fontSize: 35.sp, fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 25.h,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30.w,
                      ),
                      Text(
                        "5月 31日（水）08 : 00 ~ 17 : 00",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30.w,
                      ),
                      Text("北海道札幌市東雲町3丁目916番地17号",
                          style: TextStyle(fontWeight: FontWeight.w500)),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30.w,
                      ),
                      Text("交通費 300円",
                          style: TextStyle(fontWeight: FontWeight.w500)),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30.w,
                      ),
                      Text("住宅型有料老人ホームひまわり倶楽部",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black38)),
                      SizedBox(
                        width: 70.w,
                      ),
                      Icon(
                        Icons.favorite_border_outlined,
                        size: 50.r,
                        color: Colors.black38,
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Page Two'),
    );
  }
}

class PageThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Page Three'),
    );
  }
}

class PageFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Page Four'),
    );
  }
}

class PageFive extends StatelessWidget {
  // New page class
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Page Five'), // Content for the fifth page
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BookListPage extends StatefulWidget {
  BookListPage({Key key}) : super(key: key);

  @override
  _BookListPageState createState() => _BookListPageState();
}

class _BookListPageState extends State<BookListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          '书单',
          style: TextStyle(fontSize: ScreenUtil.getInstance().setSp(36)),
        ),
      ),
      body: Container(
        height: ScreenUtil.getInstance().setHeight(1334),
        width: ScreenUtil.getInstance().setWidth(750),
        child: Image.network(
          'https://i.demo-1s.com/2019/11/16/nOJtwvrfpndeATDa.jpg',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

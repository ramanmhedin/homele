import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.grey[300],
            appBar: AppBar(
              title: Text(
                'homele',
                style: TextStyle(
                    color: Color.fromARGB(255, 64, 100, 215),
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              centerTitle: true,
              titleSpacing: 1.5,
              backgroundColor: Colors.white,
            ),
            body: ListView(
              children: [
                Container(
                  padding: EdgeInsetsDirectional.all(10),
                  child: Text(
                    "dashbord",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 35,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(18, 30, 18, 5),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        height: 100,
                        width: 400,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [BoxShadow(blurRadius: 5)]),
                        padding: EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 251, 124, 71),
                                    borderRadius: BorderRadius.circular(20),
                                    shape: BoxShape.rectangle),
                                height: 90,
                                width: 90,
                                child: Icon(
                                  Icons.file_open_outlined,
                                  size: 50,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 12.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'number of property',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'num',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        height: 100,
                        width: 400,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [BoxShadow(blurRadius: 5)]),
                        padding: EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 114, 66, 226),
                                    borderRadius: BorderRadius.circular(20),
                                    shape: BoxShape.rectangle),
                                height: 90,
                                width: 90,
                                child: Icon(
                                  Icons.file_open_outlined,
                                  size: 50,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 12.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'rent contract',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'num',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        height: 100,
                        width: 400,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [BoxShadow(blurRadius: 5)]),
                        padding: EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 255, 212, 89),
                                    borderRadius: BorderRadius.circular(20),
                                    shape: BoxShape.rectangle),
                                height: 90,
                                width: 90,
                                child: Icon(
                                  Icons.file_open_outlined,
                                  size: 50,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 12.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'sell contract',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'num',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(25, 5, 25, 10),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 5),
                        height: 80,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [BoxShadow(blurRadius: 2)]),
                        padding: EdgeInsetsDirectional.fromSTEB(15, 10, 15, 10),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.pink[300],
                                    borderRadius: BorderRadius.circular(20),
                                    shape: BoxShape.rectangle),
                                height: 60,
                                width: 60,
                                child: Icon(
                                  Icons.local_hospital_sharp,
                                  size: 40,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Text(
                                  'property list',
                                  style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ]),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 5),
                        height: 80,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [BoxShadow(blurRadius: 2)]),
                        padding: EdgeInsetsDirectional.fromSTEB(15, 10, 15, 10),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 53, 39, 176),
                                    borderRadius: BorderRadius.circular(20),
                                    shape: BoxShape.rectangle),
                                height: 60,
                                width: 60,
                                child: Icon(
                                  Icons.business_outlined,
                                  size: 40,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Text(
                                  'list project',
                                  style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ]),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 5),
                        height: 80,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [BoxShadow(blurRadius: 2)]),
                        padding: EdgeInsetsDirectional.fromSTEB(15, 10, 15, 10),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.pink[300],
                                    borderRadius: BorderRadius.circular(20),
                                    shape: BoxShape.rectangle),
                                height: 60,
                                width: 60,
                                child: Icon(
                                  Icons.attach_money_sharp,
                                  size: 40,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Text(
                                  'project bill list',
                                  style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ]),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 5),
                        height: 80,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [BoxShadow(blurRadius: 2)]),
                        padding: EdgeInsetsDirectional.fromSTEB(15, 10, 15, 10),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.pink[300],
                                    borderRadius: BorderRadius.circular(20),
                                    shape: BoxShape.rectangle),
                                height: 60,
                                width: 60,
                                child: Icon(
                                  Icons.handshake_outlined,
                                  size: 40,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Text(
                                  'contract list',
                                  style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ]),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 5),
                        height: 80,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [BoxShadow(blurRadius: 2)]),
                        padding: EdgeInsetsDirectional.fromSTEB(15, 10, 15, 10),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.pink[300],
                                    borderRadius: BorderRadius.circular(20),
                                    shape: BoxShape.rectangle),
                                height: 60,
                                width: 60,
                                child: Icon(
                                  Icons.attach_money_outlined,
                                  size: 40,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Text(
                                  'expenses',
                                  style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ]),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 5),
                        height: 80,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [BoxShadow(blurRadius: 2)]),
                        padding: EdgeInsetsDirectional.fromSTEB(15, 10, 15, 10),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 184, 142, 66),
                                    borderRadius: BorderRadius.circular(20),
                                    shape: BoxShape.rectangle),
                                height: 60,
                                width: 60,
                                child: Icon(
                                  Icons.file_open_outlined,
                                  size: 40,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Text(
                                  'list reuired property',
                                  style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ]),
                      ),
                    ],
                  ),
                )
              ],
            )));
  }
}

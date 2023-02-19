import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
              child: Container(
                height: 250,width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(300),
                  color: Colors.orange,
                ),
                child: Center(
                  child: Container(
                    height: 180,width: 180,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(300)
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 17),
                      child: Container(
                        height: 180,width: 180,
                        alignment: Alignment.topCenter,
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(300)
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 50,left: 25),
                              child: Container(
                                height: 55,width: 55,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(200),
                                  color: Colors.white
                                ),
                              ),
                            ),
                            SizedBox(width: 20,),
                            Padding(
                              padding: EdgeInsets.only(top: 50,right: 10),
                              child: Container(
                                height: 55,width: 55,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(200),
                                    color: Colors.white
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
                child: Container(
                  height: 60,width: double.infinity,
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                    color: Colors.orange
                  ),
                  child: Center(child: Text("Emoji",style: TextStyle(color: Colors.white)),),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

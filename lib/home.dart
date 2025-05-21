import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {

    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        leading: Icon(Icons.arrow_back, color: Colors.white,),
        title: Text('Profile',style: TextStyle(color: Colors.white, fontSize: 18),), // Text in the center
        actions: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: screenWidth*0.04),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white38, width: 1),
              borderRadius: BorderRadius.circular(28),
            ),
            child: Padding(
              padding:  EdgeInsets.symmetric(horizontal: screenWidth*0.04, vertical: screenHeight*0.01),
              child: Row(
                children: [
                  Icon(Icons.comment_bank_outlined, color: Colors.white38, size: 20,),
                  SizedBox(width: screenWidth*0.01,),
                  Text("support",style: TextStyle(color: Colors.white38, fontSize: 13),)
                ],
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.black87,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: screenWidth*0.06, vertical: screenHeight*0.025),
                child: Column(
                  children: [
                    SizedBox(height: screenHeight*0.02,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(70),
                          child: Image.asset('assets/profpic.png',
                            height: 70,
                            width: 70,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Column(
                          children: [
                            Align(alignment:Alignment.topLeft, child: Text("andaz Kumar",style: TextStyle(color: Colors.white, fontSize: 16),)),
                            Align(alignment:Alignment.centerLeft, child: Text("member since Dec, 2020", style: TextStyle(color: Colors.white38, fontSize: 14)))
                          ],
                        ),
                        Icon(CupertinoIcons.pencil_circle, size: 35, color: Colors.white38,)
                      ],
                    ),
                    SizedBox(height: screenHeight*0.02,),
                    Container(
                      width: screenWidth*0.9,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        border: Border.all(
                          color: Colors.white38,
                          width: 1,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: screenWidth*0.06, vertical: screenHeight*0.02),
                        child: Row(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    color: Colors.white70,
                                    width: 1,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(6),
                                  child: Icon(Icons.roller_shades_closed_sharp, color: Colors.white,),
                                )
                            ),
                            SizedBox(width: screenWidth*0.04,),
                            Column(
                              children: [
                                Align(alignment:Alignment.centerLeft, child: Text("get to know your vehicles, inside out ",style: TextStyle(color: Colors.white38, fontSize: 12))),
                                Align(alignment:Alignment.centerLeft, child: Text("CRED garage  →", style: TextStyle(color: Colors.white, fontSize: 14)))
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: screenHeight*0.02,),
                    Row(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                color: Colors.white38,
                                width: 1,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(6),
                              child: Icon(Icons.linear_scale_rounded, color: Colors.white38, size: 12,),
                            )
                        ),
                        SizedBox(width: screenWidth*0.04,),
                        Align(
                            alignment:Alignment.centerLeft,
                            child: RichText(
                              text: TextSpan(
                                text: 'CRED garage ',
                                style: TextStyle(color: Colors.white54, fontSize: 12),
                                children: [
                                  TextSpan(
                                    text: '• REFRESH AVAILABLE',
                                    style: TextStyle(color: Colors. green,fontSize: 12),
                                  ),
                                ],
                              ),
                            )
                        ),
                        SizedBox(width: screenWidth*0.08,),
                        Text("757", style: TextStyle(color: Colors.white54, fontSize: 12),),
                        SizedBox(width: screenWidth*0.02,),
                        Icon(CupertinoIcons.arrow_right, color: Colors.white54,)
                      ],
                    ),
                    Divider(
                      color: Colors.white54,
                      thickness: 1,
                      height: 40,
                    ),
                    Row(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                color: Colors.white38,
                                width: 1,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(6),
                              child: Icon(Icons.currency_rupee, color: Colors.white38, size: 12,),
                            )
                        ),
                        SizedBox(width: screenWidth*0.04,),
                        Align(
                            alignment:Alignment.centerLeft,
                            child: Text("lifetime cashback",style: TextStyle(color: Colors.white54, fontSize: 12))
                        ),
                        SizedBox(width: screenWidth*0.36,),
                        Text("₹3", style: TextStyle(color: Colors.white54, fontSize: 12),),
                        SizedBox(width: screenWidth*0.02,),
                        Icon(CupertinoIcons.arrow_right, color: Colors.white54,)
                      ],
                    ),
                    Divider(
                      color: Colors.white54,
                      thickness: 1,
                      height: 40,
                    ),
                    Row(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                color: Colors.white38,
                                width: 1,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(6),
                              child: Icon(CupertinoIcons.square_fill_on_square_fill, color: Colors.white38, size: 12,),
                            )
                        ),
                        SizedBox(width: screenWidth*0.04,),
                        Align(
                            alignment:Alignment.centerLeft,
                            child: Text("bank balance",style: TextStyle(color: Colors.white54, fontSize: 12))
                        ),
                        SizedBox(width: screenWidth*0.38,),
                        Text("check", style: TextStyle(color: Colors.white54, fontSize: 12),),
                        SizedBox(width: screenWidth*0.02,),
                        Icon(CupertinoIcons.arrow_right, color: Colors.white54,)
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.black,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: screenWidth*0.06, vertical: screenHeight*0.025),
                child: Column(
                  children: [
                    Align(
                        alignment:Alignment.centerLeft,
                        child: Text("YOUR REWARDS & BENEFITS",
                          style: TextStyle(color: Colors.white38, fontSize: 16),)
                    ),
                    SizedBox(height: screenHeight*0.02,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Align(
                                alignment:Alignment.centerLeft,
                                child: Text("cashback balance",
                                  style: TextStyle(color: Colors.white70, fontSize: 15),)
                            ),
                            Align(
                                alignment:Alignment.centerLeft,
                                child: Text("₹0",
                                  style: TextStyle(color: Colors.white38, fontSize: 15),)
                            ),
                          ],
                        ),
                        Icon(Icons.navigate_next, color: Colors.white54,)
                      ],
                    ),
                    Divider(
                      color: Colors.white54,
                      thickness: 1,
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Align(
                                alignment:Alignment.centerLeft,
                                child: Text("coins",
                                  style: TextStyle(color: Colors.white70, fontSize: 15),)
                            ),
                            Align(
                                alignment:Alignment.centerLeft,
                                child: Text("26,46,583",
                                  style: TextStyle(color: Colors.white38, fontSize: 15),)
                            ),
                          ],
                        ),
                        Icon(Icons.navigate_next, color: Colors.white54,)
                      ],
                    ),
                    Divider(
                      color: Colors.white54,
                      thickness: 1,
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Align(
                                alignment:Alignment.centerLeft,
                                child: Text("win upto Rs 1000",
                                  style: TextStyle(color: Colors.white70, fontSize: 15),)
                            ),
                            Align(
                                alignment:Alignment.centerLeft,
                                child: Text("refer and earn",
                                  style: TextStyle(color: Colors.white38, fontSize: 15),)
                            ),
                          ],
                        ),
                        Icon(Icons.navigate_next, color: Colors.white54,)
                      ],
                    ),
                    SizedBox(height: screenHeight*0.02,),
                    Align(
                        alignment:Alignment.centerLeft,
                        child: Text("TRANSACTIONS & SUPPORT",
                          style: TextStyle(color: Colors.white38, fontSize: 16),)
                    ),
                    SizedBox(height: screenHeight*0.02,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("all transactions",style: TextStyle(color: Colors.white70, fontSize: 15)),
                        Icon(Icons.navigate_next, color: Colors.white70,)
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
import 'package:entrainement/Utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ListeVoiture extends StatefulWidget {
  const ListeVoiture({super.key});

  @override
  State<ListeVoiture> createState() => _ListeVoitureState();
}

class _ListeVoitureState extends State<ListeVoiture> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: backgrouncolor,

      //Partie AppBar
      appBar: AppBar(
        backgroundColor: backgrouncolor,
        leading: GestureDetector(onTap: (){},child: Icon(CupertinoIcons.back,color: textcolor,)),
        title: Padding(
          padding: const EdgeInsets.only(left: 45),
          child: Container(

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Text("Dubai Airport",style: TextStyle(fontSize: 15,color: textcolor),),
              Text("jan 12 2024 - jan 15 2024",style: TextStyle(fontSize: 15,color: Colors.grey),)
            ],),
          ),
        ),
      ),
      body: Center(
        child: Container(height: height,
          
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: width-20,height: height/4.5,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      Expanded(
                          flex : 3,
                          child: Row(

                            children: [

                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Tesla Model",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                    Text("S")
                                  ],
                                ),
                              ),
                              Expanded(child: Container(
                                child: Image.network("https://th.bing.com/th/id/R.ceee8ccf05c1e458dac5fdd9dd0d71e7?rik=lXmrJwPS9dKcgg&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fpng-hd-of-car-audi-png-hd-png-image-2505.png&ehk=TYMNLgUAstCSxLa%2fHN50J51SKq%2f8AjyeynAFcUfEegg%3d&risl=1&pid=ImgRaw&r=0"),
                              ))
                            ],
                          )),
                      Expanded(child: Container(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xcbe8e8e8),
                                      borderRadius: BorderRadius.circular(50)
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        children: [
                                          Icon(CupertinoIcons.bag),
                                          Text("5 sacs")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xcbe8e8e8),
                                      borderRadius: BorderRadius.circular(50)
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        children: [
                                          Icon(CupertinoIcons.timer),
                                          Text("147 klm/h")
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Container(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x7effff71),
                                    borderRadius: BorderRadius.circular(50)
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Icon(CupertinoIcons.money_dollar),
                                      Text("30/km")
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),)),
                    ],
                  ),
                ),
                SizedBox(height: 20,),


                Container(
                  width: width-20,height: height/4.5,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      Expanded(
                          flex : 3,
                          child: Row(

                            children: [

                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Tesla Model",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                    Text("S")
                                  ],
                                ),
                              ),
                              Expanded(child: Container(
                                child: Image.network("https://th.bing.com/th/id/R.26f5d068f58868002bf65cef6e3bcc96?rik=2aRLC0X7ihflrA&riu=http%3a%2f%2fwww.pngall.com%2fwp-content%2fuploads%2f2018%2f04%2fSports-Car-High-Quality-PNG.png&ehk=JShZD%2bcIKMsE7KJv5o42nC8WhHU871fghxqz3eg7stM%3d&risl=&pid=ImgRaw&r=0"),
                              ))
                            ],
                          )),
                      Expanded(child: Container(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xcbe8e8e8),
                                          borderRadius: BorderRadius.circular(50)
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Icon(CupertinoIcons.bag),
                                            Text("5 sacs")
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xcbe8e8e8),
                                          borderRadius: BorderRadius.circular(50)
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Icon(CupertinoIcons.timer),
                                            Text("147 klm/h")
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Container(
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Color(0x7effff71),
                                      borderRadius: BorderRadius.circular(50)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Icon(CupertinoIcons.money_dollar),
                                        Text("30/km")
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),)),
                    ],
                  ),
                ),
                SizedBox(height: 20,),

                Container(
                  width: width-20,height: height/4.5,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      Expanded(
                          flex : 3,
                          child: Row(

                            children: [

                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Tesla Model",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                    Text("S")
                                  ],
                                ),
                              ),
                              Expanded(child: Container(
                                child: Image.network("https://th.bing.com/th/id/R.d8dd00d2d4c78eed9fb3e6c3862156ab?rik=cHcgxBA%2ffPOtkA&riu=http%3a%2f%2fwww.pngmart.com%2ffiles%2f5%2fRace-Car-PNG-HD.png&ehk=OESMiel2i6Cy6S3iMALu9Wn1bmGyhLwm6VMGI7MGbso%3d&risl=&pid=ImgRaw&r=0"),
                              ))
                            ],
                          )),
                      Expanded(child: Container(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xcbe8e8e8),
                                          borderRadius: BorderRadius.circular(50)
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Icon(CupertinoIcons.bag),
                                            Text("5 sacs")
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xcbe8e8e8),
                                          borderRadius: BorderRadius.circular(50)
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Icon(CupertinoIcons.timer),
                                            Text("147 klm/h")
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Container(
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Color(0x7effff71),
                                      borderRadius: BorderRadius.circular(50)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Icon(CupertinoIcons.money_dollar),
                                        Text("30/km")
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),)),
                    ],
                  ),
                ),
                SizedBox(height: 20,),


                Container(
                  width: width-20,height: height/4.5,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      Expanded(
                          flex : 3,
                          child: Row(

                            children: [

                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Tesla Model",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                    Text("S")
                                  ],
                                ),
                              ),
                              Expanded(child: Container(
                                child: Image.network("https://th.bing.com/th/id/R.8b01377204f7e5e60f3928fa9c6d8d8d?rik=veNTNapnhdPf5A&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fpng-hd-images-of-cars-volkswagen-png-hd-1500.png&ehk=bzMQ1ueAXMsJzhilqNehN77R9uwSPUm8hoyg%2bCU3wYo%3d&risl=&pid=ImgRaw&r=0"),
                              ))
                            ],
                          )),
                      Expanded(child: Container(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xcbe8e8e8),
                                          borderRadius: BorderRadius.circular(50)
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Icon(CupertinoIcons.bag),
                                            Text("5 sacs")
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xcbe8e8e8),
                                          borderRadius: BorderRadius.circular(50)
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Icon(CupertinoIcons.timer),
                                            Text("147 klm/h")
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Container(
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Color(0x7effff71),
                                      borderRadius: BorderRadius.circular(50)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Icon(CupertinoIcons.money_dollar),
                                        Text("30/km")
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),)),
                    ],
                  ),
                ),
                SizedBox(height: 20,),



                Container(
                  width: width-20,height: height/4.5,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      Expanded(
                          flex : 3,
                          child: Row(

                            children: [

                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Tesla Model",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                    Text("S")
                                  ],
                                ),
                              ),
                              Expanded(child: Container(
                                child: Image.network("https://th.bing.com/th/id/R.e13d60811b4cf8601e8512c51e0566f8?rik=u8k5KB6QQ0s0kA&riu=http%3a%2f%2fwww.pngmart.com%2ffiles%2f4%2fCar-PNG-Picture.png&ehk=1Lu0Yueg3oCq4PsY1ybiizF4Q90lrwKtMEkm3KAzsSs%3d&risl=&pid=ImgRaw&r=0"),
                              ))
                            ],
                          )),
                      Expanded(child: Container(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xcbe8e8e8),
                                          borderRadius: BorderRadius.circular(50)
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Icon(CupertinoIcons.bag),
                                            Text("5 sacs")
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xcbe8e8e8),
                                          borderRadius: BorderRadius.circular(50)
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Icon(CupertinoIcons.timer),
                                            Text("147 klm/h")
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Container(
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Color(0x7effff71),
                                      borderRadius: BorderRadius.circular(50)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Icon(CupertinoIcons.money_dollar),
                                        Text("30/km")
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),)),
                    ],
                  ),
                ),
                SizedBox(height: 20,),



              ],
            ),
          ),
        ),
      ),
    );
  }
}

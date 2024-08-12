import 'package:entrainement/Utils.dart';
import 'package:flutter/material.dart';
class Acceuil extends StatefulWidget {
  const Acceuil({super.key});

  @override
  State<Acceuil> createState() => _AcceuilState();
}

class _AcceuilState extends State<Acceuil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgrouncolor,
      body: SafeArea(
        child: Center(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                //Partie 1
                Expanded(
                    flex:2,
                    child: Column(children: [

                  //Boutton du Menu
                  Expanded(
                    flex : 3,
                    child: ListTile(
                      title: Row(
                        children: [
                          Container(

                            child: Icon(Icons.menu,size: 40,color: Color(
                                0xfff4f4f4),),
                          ),
                        ],
                      ),
                    ),
                  ),


                  //Titre
                  Expanded(
                    flex: 5,
                    child: ListTile(
                      title: Text("Rent a Car Anytime",style: TextStyle(fontSize: 25,color: Color(
                          0xfff4f4f4)),),
                      subtitle: Text("Anywhere",style: TextStyle(fontSize: 25,color: Color(
                          0xfff4f4f4)),),
                    ),
                  ),




                  
                  //Choix multiples
                  Expanded(
                    flex: 3,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xff3c3f41),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5,bottom: 5,left: 10,right: 10),
                                child: Text("All",style: TextStyle(color: Colors.white),),
                              ),
                            ),

                            Container(

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xff3c3f41),
                              ),
                              child: Row(
                                children: [
                                  Icon(Icons.text_fields,color: Colors.white,),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5,bottom: 5,left: 10,right: 10),
                                    child: Text("Tesla",style: TextStyle(color: Colors.white),),
                                  ),
                                ],
                              ),
                            ),

                            Container(

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xff3c3f41),
                              ),
                              child: Row(
                                children: [
                                  Icon(Icons.add_business_sharp,color: Colors.white,),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5,bottom: 5,left: 10,right: 10),
                                    child: Text("BMW",style: TextStyle(color: Colors.white),),
                                  ),
                                ],
                              ),
                            ),

                            Container(

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xff3c3f41),
                              ),
                              child: Row(
                                children: [
                                  Icon(Icons.access_time_filled_sharp,color: Colors.white,),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5,bottom: 5,left: 10,right: 10),
                                    child: Text("Ferrari",style: TextStyle(color: Colors.white),),
                                  ),
                                ],
                              ),
                            ),


                          ],
                        ),
                      ),
                    ),
                  ),

                ],)),






                //Seconde partie
                Expanded(
                  flex: 5,
                  child: Container(


                    child: Center(
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.93,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color(
                              0xfff4f4f4),
                        ),
                        child: Column(
                          children: [
                            Row(

                              children: [
                                Expanded(child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff1e2228),
                                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(20))
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Red",style: TextStyle(color: Color(
                                            0xfff4f4f4)),),
                                      ],
                                    ),
                                  ),)),


                                Expanded(child: Container(
                                  decoration: BoxDecoration(
                                      color: Color(
                                          0xfff4f4f4),
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("white"),
                                      ],
                                    ),
                                  ),)),
                                 ],
                            ),

                            ListTile(
                              title: Text("Départ"),
                              leading: Icon(Icons.location_on_sharp),
                              subtitle: Text("Dubai Airport",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                            ),


                            //ligne de séparation
                            Row(
                              children: [
                                Expanded(
                                  child: Divider(
                                    color: Colors.grey, // Couleur de la ligne
                                    thickness: 1,       // Épaisseur de la ligne
                                    indent: 20,         // Marge à gauche
                                    endIndent: 20,      // Marge à droite
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Icon(Icons.settings),
                                )

                              ],
                            ),

                            ListTile(
                              title: Text("Arrivée"),
                              leading: Icon(Icons.location_on_sharp),
                              subtitle: Text("Dubai Silicon Oasis",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                            ),

                            Row(
                              children: [
                                Expanded(child: ListTile(
                                  title: Text("From"),
                                  subtitle: Text("Jan 17 2024",style: TextStyle(fontWeight: FontWeight.bold),),
                                )),
                                Expanded(child: Container(
                                  child: Icon(Icons.calendar_month),
                                )),
                                Expanded(child: ListTile(
                                  title: Text("From"),
                                  subtitle: Text("Jan 18 2024",style: TextStyle(fontWeight: FontWeight.bold),),
                                )),
                              ],
                            ),
                            Expanded(child: Container(

                              child: Center(
                                child: ElevatedButton(onPressed: (){}, child: Text("Search Car",),style: ElevatedButton.styleFrom(
                                  primary: Colors.greenAccent, // Couleur de fond
                                  onPrimary: Colors.black, // Couleur du texte
                                  onSurface: Colors.grey, // Couleur lorsque le bouton est désactivé
                                  shadowColor: Colors.black, // Couleur de l'ombre
                                  elevation: 5, // Élévation du bouton
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15), // Bordure arrondie
                                  ),
                                  padding: EdgeInsets.symmetric(horizontal: 130, vertical: 15), // Padding interne
                                  textStyle: TextStyle(
                                    fontSize: 18, // Taille du texte
                                    fontWeight: FontWeight.bold, // Style du texte
                                  ),
                                ),)
                              ),
                            ))

                          ],
                        ),
                      ),
                    ),
                  ),
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}

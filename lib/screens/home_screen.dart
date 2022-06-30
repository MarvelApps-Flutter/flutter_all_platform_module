import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const Icon(Icons.menu, color: Colors.grey,),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Expanded(child: Icon(Icons.search, color: Colors.grey,)),
            Expanded(child: Icon(Icons.message_outlined, color: Colors.grey,)),
            Expanded(child: Icon(Icons.notifications_none, color: Colors.grey,))
          ],
        )
      ),
      body: Container(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Released',
                    style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                elevation: 2,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Row(
                             children: [
                               Container(
                                 width: 13,
                                 height: 30,
                                
                                 decoration: BoxDecoration(
                                   color: Colors.deepPurpleAccent[100],
                                   borderRadius: BorderRadius.circular(3)
                                 ),
                               ),
                               Padding(
                                 padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                                 child: Text("Products",style: TextStyle(fontWeight: FontWeight.bold),),
                               ),
                             ],
                           ),
                         ),
                         Container(
                           child: Row(
                             children: [
                               Padding(
                                 padding: const EdgeInsets.all(8.0),
                                 child: Icon(Icons.list,color: Colors.grey,),
                               ),

                                 Padding(
                                   padding: const EdgeInsets.all(8.0),
                                   child: Card(
                                     elevation: 5,
                                     child: Padding(
                                       padding: const EdgeInsets.all(5.0),
                                       child: Icon(Icons.grid_on_rounded),
                                     ),
                                   ),
                                 ),

                             ],
                           ),
                         ),

                       ],
                    ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Search product",
                              contentPadding: EdgeInsets.zero,
                              fillColor: Colors.grey.withOpacity(0.1),
                              filled: true,
                              prefixIcon: Icon(Icons.search_outlined),
                              border:
                              OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(9),
                                  borderSide: BorderSide(width: 0,style: BorderStyle.none)
                              )
                          ),
                        ),
                      ),
                    Container(
                      height: 160,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/bottles.png")
                        )
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 0, 3, 0),
                          child: Text("Fleet - Travel shopping UI \ndesign kit",style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.green[100],
                              borderRadius: BorderRadius.circular(6)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("\$64",style: TextStyle(fontWeight: FontWeight.bold),),
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.star_outlined,color: Colors.yellow,),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0,8,0,8),
                          child: Text("4.8",style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0,8,0,8),
                          child: Text("(87)",style: TextStyle(color: Colors.grey),),
                        )
                      ],
                    ),
                    Container(
                      height: 160,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/tents.png")
                          )
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 0, 3, 0),
                          child: Text("Fleet - Travel shopping UI \ndesign kit",style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.green[100],
                                borderRadius: BorderRadius.circular(6)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("\$64",style: TextStyle(fontWeight: FontWeight.bold),),
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.star_outlined,color: Colors.yellow,),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0,8,0,8),
                          child: Text("4.8",style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0,8,0,8),
                          child: Text("(87)",style: TextStyle(color: Colors.grey),),
                        )
                      ],
                    )
                    //)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

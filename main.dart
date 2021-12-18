import 'package:flutter/material.dart';

import 'harrypotter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  get margin => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.book),
        label: 'Favourites',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.person),
        label: 'Profie',
      ),
      
    ],
  ),
        body: Padding(
            padding: EdgeInsets.all(10),
            
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Container(
                  height: 65,
                  padding: EdgeInsets.all(10),
                  child: 
                      TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: const BorderRadius.all(Radius.circular(22.0))
                      ),
                      labelText: 'Search...',
                    ),
                  ),
                ),
                Text('New Releases', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                Container
                  (margin: EdgeInsets.symmetric(vertical: 20.0),
        height: 160.0,
        child:
            ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[const SizedBox(width: 15),
                InkWell(
                  child: Container(width: 120.0,
                        decoration: new BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/harry_potter.jpg"),
                             fit: BoxFit.fill,),
                             borderRadius: BorderRadius.circular(10)),
                          ),
                          onTap: () {
          Navigator.push(context, 
        MaterialPageRoute(builder: (context) => HarryPotter(),
                ),
                );
                },),
                  
                          
                        const SizedBox(width: 15),
                        Container(
                         width: 120.0,
                          decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/ikigai.jpg"),
                             fit: BoxFit.fill,),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          width: 120.0,
                          decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/the alchemist.jpg"),
                             fit: BoxFit.fill,),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                        Container(
                         width: 120.0,
                           decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/murakami.jpg"),
                             fit: BoxFit.fill,),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                        Container(
                         width: 120.0,
                          decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/the subtle art of not giving a fuck.png"),
                             fit: BoxFit.fill,),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                        Container(
                         width: 120.0,
                          decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/the secret.jpg"),
                             fit: BoxFit.fill,),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                      ],
                    ),
                        ),
                         Text('Genres', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                         Container
                           (margin: EdgeInsets.symmetric(vertical: 20.0),
                height: 60.0,
                child:
                    ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[const SizedBox(width: 15),
                        Container(child: Align(
                          child: Text('Fantasy',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                          color: Colors.white), textAlign: TextAlign.center,),
                        ),
                          width: 120.0,
                          decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/fantasy.jpg"),
                             fit: BoxFit.fill,
                             colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.9), BlendMode.dstATop),
                             ),borderRadius: BorderRadius.circular(10)),
                          ),
                        const SizedBox(width: 15),
                        Container(child: Align(
                          child: Text('Fantasy',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white), textAlign: TextAlign.center,),
                        ),
                         width: 120.0,
                          decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/romance.jpg"),
                             fit: BoxFit.fill,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.9), BlendMode.dstATop),
                             ),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                        Container(child: Align(
                          child: Text('Fantasy',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white), textAlign: TextAlign.center,),
                        ),
                          width: 120.0,
                          decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/fiction.jpg"),
                             fit: BoxFit.fill,colorFilter: ColorFilter.mode(Colors.black.withOpacity(1), BlendMode.dstATop),
                             ),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                        Container(child: Align(
                          child: Text('Fantasy',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white), textAlign: TextAlign.center,),
                        ),
                         width: 120.0,
                           decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/horror.jpg"),
                             fit: BoxFit.fill,colorFilter: ColorFilter.mode(Colors.black.withOpacity(1), BlendMode.dstATop),
                             ),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                        Container(child: Align(
                          child: Text('Fantasy',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white), textAlign: TextAlign.center,),
                        ),
                         width: 120.0,
                          decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/historical.jpg"),
                             fit: BoxFit.fill,colorFilter: ColorFilter.mode(Colors.black.withOpacity(1), BlendMode.dstATop),
                             ),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                        Container(child: Align(
                          child: Text('Fantasy',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white), textAlign: TextAlign.center,),
                        ),
                         width: 120.0,
                          decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/thriller.jpg"),
                             fit: BoxFit.fill,colorFilter: ColorFilter.mode(Colors.black.withOpacity(1), BlendMode.dstATop),
                             ),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                       
                      ],
                    ),
                         ),
                          Text('For You', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white)),
                          Container
                            (margin: EdgeInsets.symmetric(vertical: 20.0),
                height: 160.0,
                child:
                    ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[const SizedBox(width: 15),
                        Container(
                          width: 120.0,
                          decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/dan vince code.jpg"),
                             fit: BoxFit.fill,),borderRadius: BorderRadius.circular(10)),
                          ),
                        const SizedBox(width: 15),
                        Container(
                         width: 120.0,
                          decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/a tale of two citites.jpg"),
                             fit: BoxFit.fill,),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          width: 120.0,
                          decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/angels and demons.jpg"),
                             fit: BoxFit.fill,),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                        Container(
                         width: 120.0,
                           decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/the kite runner.jpg"),
                             fit: BoxFit.fill,),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                        Container(
                         width: 120.0,
                         decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/revolution 2020.jpg"),
                             fit: BoxFit.fill,),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                        Container(
                         width: 120.0,
                         decoration: BoxDecoration(image: DecorationImage(
                             image:new AssetImage("images/the call of the wild.jpg"),
                             fit: BoxFit.fill,),borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(width: 15),
                       
                      ],
                    ),
                          )
                        ]
                        ),
                        ),
              ),
            );
            }
        }
        
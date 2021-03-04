import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Healer: We Care",
      home: Homepage(),
      theme: ThemeData(primarySwatch: Colors.pinkAccent.shade200)
      //primarySwatch auto mein sare jgh lgne wale color set kr deta hai
      // isse nav bar ka decor ho gya
      ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Healer: We Care"),
      ),
      body: Container(),
      drawer: Drawer
      (
        child: ListView
           (padding: EdgeInsets.zero,
            // Edgeinsects nhi dene se gap aajata hai upr ko
            children: <Widget>
            [

             UserAccountsDrawerHeader(                         
                accountName:Text("swati mandal"), 
               accountEmail:Text("swatim@gmil.com" ),
               currentAccountPicture: CircleAvatar(
                 
               ),
             
           )                                
                                                                              
                                                                              

              // ---> iske andr hum drawer ka list bnate hai( "listtile")
            ListTile(                                                              //icon1
                leading: Icon(Icons.person),
                title: Text("Account"),
                //subtitle:Text("personal"),  ---> optional hai
                trailing: Icon(Icons.edit),
              ),


                ListTile(                                                            //icon2
                leading: Icon(Icons.email),
                title: Text("Email"),
                subtitle: Text("swatimandal@gmail.com"),
                trailing: Icon(Icons.send),
                
              ),
        
            ],
           ),
        ),

//child (children(child)) = div {div{div}}
    

      //Drawer se navigation bar jesa aagya but hamburger buton on top or click krne se
      // side meinse options khulte hai



     // """ floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,"''''''''"""""
      //ise comment bhi kr sakte ho
      //endfloat ki jgh centreDocked krne pr: chipk jayega bottom se
      //ye wala ek edit button bnaya hai gol  sa icon koisa bhi lesakte
      //self ceated hota hai flutter ka


      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
//curly brace ke andr likha hua button press honepr kaam krega
        },
        child: Icon(Icons.edit),
      ),
    );
  }

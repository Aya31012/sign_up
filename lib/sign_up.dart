import 'package:flutter/material.dart';
class MyHome extends StatelessWidget {
  const MyHome({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('Register',textAlign: TextAlign.center,style: TextStyle(fontSize: 40, color: Colors.black, ), ),  backgroundColor: Colors.lightBlueAccent, centerTitle: true, ),
      body: Container( color:Colors.lightBlue,
        padding: EdgeInsets.all(20.0),
        child: Form(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Sign Up form ',
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                ),
              ),
              SizedBox(height: 20.0),
              TextFormField(

                decoration: InputDecoration(
                  labelText: 'Username',  prefixIcon: Icon(Icons.person), fillColor: Colors.grey[200],    filled: true,
                  focusColor: Colors.white,
                  border: OutlineInputBorder(),
                ),

              ),
              SizedBox(height: 20.0),
              TextFormField(

                decoration: InputDecoration(
                  labelText: 'Email',  prefixIcon: Icon(Icons.email), fillColor: Colors.grey[300],    filled: true,
                  border: OutlineInputBorder(),
                ),

              ),

              SizedBox(height: 20.0),
              TextFormField(

                decoration: InputDecoration(
                  labelText: 'Phone Number ',  prefixIcon: Icon(Icons.phone), fillColor: Colors.grey[300],    filled: true,
                  border: OutlineInputBorder(),
                ),

              ),


              SizedBox(height: 20.0),
              TextFormField(

                decoration: InputDecoration(
                  labelText: 'Address',  prefixIcon: Icon(Icons.maps_home_work_rounded), fillColor: Colors.grey[300],    filled: true,
                  border: OutlineInputBorder(),
                ),

              ),







              SizedBox(height: 20.0),
              TextFormField(

                decoration: InputDecoration(
                  labelText: 'Password',prefixIcon: Icon(Icons.lock), fillColor: Colors.grey[300],    filled: true,
                  border: OutlineInputBorder(borderSide: BorderSide(
                    color: Colors.blue,
                    width: 2.0,
                    style: BorderStyle.solid,
                  ),),
                ),
                obscureText: true,

              ),









              SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {

                },
                child: Text('Sign Up',style: TextStyle(fontSize: 20, color: Colors.black,)),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
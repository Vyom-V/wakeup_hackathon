import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 20 , 30 , 0),
        child: Column(
          children: <Widget>[
            Padding(

              padding: EdgeInsets.symmetric(vertical: 25),
              child: CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.blue,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ClipRRect(
                      borderRadius:BorderRadius.circular(100.0),
                      child: Image.asset(
                          "images/game-on.jpg",
                        fit: BoxFit.fill,
                      )
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                'LOGIN',
                  style:TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.5,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              color: Colors.lightBlue,
              
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: TextFormField(
                decoration: const InputDecoration(
                  
                  contentPadding: EdgeInsets.all(-10),
                  icon: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                  labelText: 'Username *',
                ),
                onSaved: (String? value) {},
                validator: (String? value) {
                  return (value != null && value.contains('@')) ? 'Do not use the @ char.' : null;
                },
              ),
            ),
            SizedBox(height: 15,),

            Container(
              color: Colors.lightBlue,
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: TextFormField(
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.all(-10),
                  icon: Icon(
                    Icons.password,
                    color: Colors.white,
                  ),
                  labelText: 'Password *',
                ),
                onSaved: (String? value) {},
                validator: (String? value) {
                  return (value != null && value.contains('@')) ? 'Do not use the @ char.' : null;
                },
              ),
            ),

            SizedBox(height: 20,),
            Center(
              child: Text(
                'REGISTER',
                style:TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.5,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 20,),

            Container(

              color: Colors.lightBlue,
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: TextFormField(
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.all(-10),
                  icon: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                  labelText: 'Username *',
                ),
                onSaved: (String? value) {},
                validator: (String? value) {
                  return (value != null && value.contains('@')) ? 'Do not use the @ char.' : null;
                },
              ),
            ),
            SizedBox(height: 15,),
            Container(
              color: Colors.lightBlue,
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: TextFormField(
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.all(-10),
                  icon: Icon(
                    Icons.password,
                    color: Colors.white,
                  ),
                  labelText: 'Password *',
                ),
                onSaved: (String? value) {},
                validator: (String? value) {
                  return (value != null && value.contains('@')) ? 'Do not use the @ char.' : null;
                },
              ),
            ),
            SizedBox(height: 15,),
            Container(
              color: Colors.lightBlue,
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: TextFormField(
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.all(-10),
                  icon: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  labelText: 'Email *',
                ),
                onSaved: (String? value) {},
                validator: (String? value) {
                  return (value != null && value.contains('@')) ? 'Do not use the @ char.' : null;
                },
              ),
            ),
            SizedBox(height: 15,),
            Container(
              color: Colors.lightBlue,
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: TextFormField(
                decoration: const InputDecoration(
                  fillColor: Colors.white,
                  focusColor: Colors.white,
                  contentPadding: EdgeInsets.all(-10),
                  icon: Icon(
                    Icons.call,
                    color: Colors.white,
                  ),
                  labelText: 'Phone Number *',
                ),
                onSaved: (String? value) {},
                validator: (String? value) {
                  return (value != null && value.contains('@')) ? 'Do not use the @ char.' : null;
                },
              ),
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                ElevatedButton(
                onPressed: () {},

                  style: OutlinedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
                    backgroundColor: Colors.lightBlue,
                    onSurface: Colors.red,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                child: Text(
                  'SUBMIT',
                  style: TextStyle(
                    color: Colors.white,
                        letterSpacing: 1.5,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                  ),
                ),


              ),
              ],
            )
          ],

          ),
        ),
    );
  }
}


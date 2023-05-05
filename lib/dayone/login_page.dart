import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SWIGGY'),
        centerTitle: true,

        backgroundColor:Colors.orange ,

      ),
      body: ListView(
        children: [Column(
          //mainAxisAlignment:MainAxisAlignment.center ,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(100,100,100,25),
              child: SizedBox(
                  width: 120,

                  child: Image.network('https://ajwafamilyrestaurant.in/images/assets/s.png')),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                  decoration:InputDecoration(
                    label: Text("username") ,
                    border: OutlineInputBorder(

                    )
                  ) ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                obscureText: true,

                decoration: InputDecoration(
                label: Text("password"),
                  border: OutlineInputBorder(

                  )
                ),
              ),
            ),
            SizedBox(
                width: 200,
                height: 50,
                child: ElevatedButton(onPressed: (){}, child: Text("Login")))





          ],
        ),
     ] ),
    );
  }
}

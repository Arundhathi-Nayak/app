import 'package:flutter/material.dart';



class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Profile'),backgroundColor: Colors.black),
      body: Container(
        padding: EdgeInsets.all(30),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height*0.8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Arundhathi Nayak",style: TextStyle(fontSize:19,fontWeight: FontWeight.bold ),),
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assests/Image.jpg'),
                ),

              ),

            ),
            Text("Name : Arundhathi Nayak",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
            Text("Email : nayakarundhathi5@gmail.com",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
            Text("USN : 4MT20CS036",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
            Text("Age : 19",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold) ,),

          ],
        ),
      ),
    );
  }
}
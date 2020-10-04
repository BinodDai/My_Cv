import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main()
{
  runApp(HomePage());
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"My Cv",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Scaffold(
        appBar: AppBar(
          title:Text("My Cv"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Card(
                elevation: 7.7,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 30.4,
                      horizontal: 20.2),
                  child: Column(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundColor: Colors.cyan,
                        radius: 60.3,
                        backgroundImage: AssetImage("images/profile.jpg"),
                      ),
                      SizedBox(
                        height: 20.2,
                      ),
                      Text("Binod Basnet",style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 23.2
                      ),
                      ),
                      SizedBox(
                        height: 7.2,
                      ),
                      Text("Web & App Developer",style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.4
                      ),
                      ),
                      Text("Hello, Iam mobile app and web  developer working with most reputed international companies.",
                        style:TextStyle(
                          fontSize: 15.2,
                          fontFamily: "cursive"
                        ) ,)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 16,
                  top: 10.1
                ),
                child: Text("Social Links",
                  style:TextStyle(
                    fontSize: 20.1,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                  ) ,
                ),
              ),
              Card(
                elevation: 7.7,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: Icon(FontAwesomeIcons.facebook),
                        color: Colors.blue,
                        onPressed:(){}),
                    IconButton(
                        icon: Icon(FontAwesomeIcons.instagram),
                        color: Colors.blue,
                        onPressed:(){}),
                    IconButton(
                        icon: Icon(FontAwesomeIcons.git),
                        color: Colors.blue,
                        onPressed:(){}),
                    IconButton(
                        icon: Icon(FontAwesomeIcons.linkedin),
                        color: Colors.blue,
                        onPressed:(){}),
                    IconButton(
                        icon: Icon(FontAwesomeIcons.twitter),
                        color: Colors.blue,
                        onPressed:(){}),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 16,
                    top: 10.1
                ),
                child: Text("Skills",
                  style:TextStyle(
                      fontSize: 20.1,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ) ,
                ),
              ),
              Card(
                elevation: 3.3,
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage("https://templateheart.com/wp-content/uploads/2020/02/1_pE2fOVDikEUwiQJlh4ggzg.jpeg"),
                    radius: 25.3,
                  ),
                  title: Text("Web development"),
                  subtitle: Text("Html,Css,js"),
                ),
              ),
              Card(
                elevation: 3.3,
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage("https://lh3.googleusercontent.com/proxy/uagICi06QkT72LXGCAjigWbbQ7zuniu__e6OF66wACXvOAUz0xG5L1ZzDdg68NruqJGrQK6jmEINUrEKYk6H2E9IWI7W-u7nStFXmZCsTxZsGJLX8XyYCJ8sPYCWFTlGaCD3eig"),
                    radius: 25.3,
                  ),
                  title: Text("App development"),
                  subtitle: Text("Android,Ios,Flutter"),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}


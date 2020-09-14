import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home:mainpage(),

));

class mainpage extends StatefulWidget
{
  @override
  _MainpageState createState() => _MainpageState();

}
class _MainpageState extends State<mainpage>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){print('test');},
        child: Icon(Icons.message),
      ),
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text('Konuşmalar'),
        centerTitle: true,
        backgroundColor: Colors.blue[700],
        elevation: 0.0,
      ),
      body:ListTile(
        leading:CircleAvatar(
          backgroundImage: AssetImage('asset/image/person_image.png'),
        ),
        title:Text('contact name'),
        subtitle: Text('Last Message Placeholder'),
        isThreeLine: true,
        trailing: Icon(Icons.message),
      ),

    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(home: contacts()));
}
class contacts extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("contact list",style: TextStyle(fontStyle: FontStyle.italic,color: Colors.white),),),
    body: 
    ListView(
      children: [
        Card(
          child: ListTile(
            title: const Text("VISHNU"),
            subtitle: const Text("9645855452"),
            leading: const Icon(Icons.account_circle,size: 40,),
            trailing: Wrap(
              spacing: 10,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(Icons.message),
                const Icon(Icons.phone)
              ],
            ),
          ),
        ),
         Card(
          child: ListTile(
            title: const Text("DEEPESH"),
            subtitle: const Text("952488210"),
            leading: const Icon(Icons.account_circle,size: 40,),
            trailing: Wrap(
              spacing: 10,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(Icons.message),
                const Icon(Icons.phone)
              ],
            ),
          ),
        ),
         Card(
          child: ListTile(
            title: const Text("DAIVIK"),
            subtitle: const Text("7025855855"),
            leading: const Icon(Icons.account_circle,size: 40,),
            trailing: Wrap(
              spacing: 10,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(Icons.message),
                const Icon(Icons.phone)
              ],
            ),
          ),
        ),
         Card(
          child: ListTile(
            title: const Text("DEESHANTH"),
            subtitle: const Text("7548752013"),
            leading: const Icon(Icons.account_circle,size: 40,),
            trailing: Wrap(
              spacing: 10,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(Icons.message),
                const Icon(Icons.phone)
              ],
            ),
          ),
        ),
         Card(
          child: ListTile(
            title: const Text("JISHNU"),
            subtitle: const Text("8896552100"),
            leading: const Icon(Icons.account_circle,size: 40,),
            trailing: Wrap(
              spacing: 10,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(Icons.message),
                const Icon(Icons.phone)
              ],
            ),
          ),
        ),
         Card(
          child: ListTile(
            title: const Text("MANIKANDAN"),
            subtitle: const Text("9847042532"),
            leading: const Icon(Icons.account_circle,size: 40,),
            trailing: Wrap(
              spacing: 10,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(Icons.message),
                const Icon(Icons.phone)
              ],
            ),
          ),
        ),
         Card(
          child: ListTile(
            title: const Text("SUKUMARAN"),
            subtitle: const Text("6524520115"),
            leading: const Icon(Icons.account_circle,size: 40,),
            trailing: Wrap(
              spacing: 10,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(Icons.message),
                const Icon(Icons.phone)
              ],
            ),
          ),
        ),
         Card(
          child: ListTile(
            title: const Text("VEENA"),
            subtitle: const Text("887544202"),
            leading: const Icon(Icons.account_circle,size: 40,),
            trailing: Wrap(
              spacing: 10,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(Icons.message),
                const Icon(Icons.phone)
              ],
            ),
          ),
        ),
      ],
    ),
    );
  }

}
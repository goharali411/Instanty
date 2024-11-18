import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.yellowAccent,
            title: const Text(
              'Instanty',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton(
                  icon: const Icon(
                    Icons.chair,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    // Handle button press
                  },
                ),
              ),
            ]),
        body: Container(
          decoration: const BoxDecoration(
            color: Colors.greenAccent,
          ),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              Padding(
                padding: const EdgeInsets.all(1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black),
                          ),
                          child: const CircleAvatar(
                            backgroundColor: Colors.green,
                            backgroundImage: NetworkImage(
                                'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&w=300'),
                          ),
                        ),
                        const Positioned(
                          bottom: 4.0, // Adjust positioning as needed
                          left: 10.0, // Adjust positioning as needed
                          child: Icon(
                            Icons
                                .add_a_photo_rounded, // Choose your desired icon
                            size: 18.0, // Adjust icon size as needed
                            color: Colors.white, // Adjust icon color as needed
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black),
                      ),
                      child: const CircleAvatar(
                        backgroundColor: Colors.green,
                        backgroundImage: NetworkImage(
                            'https://images.pexels.com/photos/3771639/pexels-photo-3771639.jpeg?auto=compress&cs=tinysrgb&w=400'),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black),
                      ),
                      child: const CircleAvatar(
                        backgroundColor: Colors.green,
                        backgroundImage: NetworkImage(
                            'https://images.pexels.com/photos/1687675/pexels-photo-1687675.jpeg?auto=compress&cs=tinysrgb&w=400'),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black),
                      ),
                      child: const CircleAvatar(
                        backgroundColor: Colors.green,
                        backgroundImage: NetworkImage(
                            'https://images.pexels.com/photos/1040881/pexels-photo-1040881.jpeg?auto=compress&cs=tinysrgb&w=300'),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black),
                      ),
                      child: const CircleAvatar(
                        backgroundColor: Colors.green,
                        backgroundImage: NetworkImage(
                            'https://images.pexels.com/photos/2773977/pexels-photo-2773977.jpeg?auto=compress&cs=tinysrgb&w=300'),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(0),
                          bottomLeft: Radius.circular(0),
                        ),
                      ),
                      child: const Icon(Icons.list),
                    )
                  ],
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 18,
                  ),
                  Text(
                    'You',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Text(
                    'Love',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    width: 28,
                  ),
                  Text(
                    'Daniel',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Text(
                    'Doctor',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Millie',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                height: 1, // Adjust the height as needed
                color: Colors.black, // Adjust the color as needed,
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.green,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/1499327/pexels-photo-1499327.jpeg?auto=compress&cs=tinysrgb&w=400'),
                ),
                title: Text(
                  'Nancy',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "Let's have a dinner tonight ?",
                  style: TextStyle(fontSize: 12),
                ),
                trailing: Text('4:10 PM'),
              ),
              const Divider(
                height: 1, // Adjust the height as needed
                color: Colors.black, // Adjust the color as needed,
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.green,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/3771639/pexels-photo-3771639.jpeg?auto=compress&cs=tinysrgb&w=400'),
                ),
                title: Text(
                  'Love',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "Daddy tomorrow is Parent Teacher Meeting.",
                  style: TextStyle(fontSize: 12),
                ),
                trailing: Text('3:45 PM'),
              ),
              const Divider(
                height: 1, // Adjust the height as needed
                color: Colors.black, // Adjust the color as needed,
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.green,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/2589653/pexels-photo-2589653.jpeg?auto=compress&cs=tinysrgb&w=400'),
                ),
                title: Text(
                  'Boss',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "Start working on next project ",
                  style: TextStyle(fontSize: 12),
                ),
                trailing: Text('3:40 PM'),
              ),
              const Divider(
                height: 1, // Adjust the height as needed
                color: Colors.black, // Adjust the color as needed,
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.green,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/1687675/pexels-photo-1687675.jpeg?auto=compress&cs=tinysrgb&w=400'),
                ),
                title: Text(
                  'Daniel',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "I was out of station. ",
                  style: TextStyle(fontSize: 12),
                ),
                trailing: Text('3:05 PM'),
              ),
              const Divider(
                height: 1, // Adjust the height as needed
                color: Colors.black, // Adjust the color as needed,
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.green,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/2340978/pexels-photo-2340978.jpeg?auto=compress&cs=tinysrgb&w=400'),
                ),
                title: Text(
                  'Joe',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "I guess she is not at home 🤴 ",
                  style: TextStyle(fontSize: 12),
                ),
                trailing: Text('2:30 PM'),
              ),
              const Divider(
                height: 1, // Adjust the height as needed
                color: Colors.black, // Adjust the color as needed,
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.green,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/2704978/pexels-photo-2704978.jpeg?auto=compress&cs=tinysrgb&w=400'),
                ),
                title: Text(
                  'Madeline ❤️ ',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "See You soon ",
                  style: TextStyle(fontSize: 12),
                ),
                trailing: Text('2:18 PM'),
              ),
              const Divider(
                height: 1, // Adjust the height as needed
                color: Colors.black, // Adjust the color as needed,
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.green,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/835912/pexels-photo-835912.jpeg?auto=compress&cs=tinysrgb&w=400'),
                ),
                title: Text(
                  'Sistro',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "Mom is Alright now ",
                  style: TextStyle(fontSize: 12),
                ),
                trailing: Text('1:56 PM'),
              ),
              const Divider(
                height: 1, // Adjust the height as needed
                color: Colors.black, // Adjust the color as needed,
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.green,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/3265546/pexels-photo-3265546.jpeg?auto=compress&cs=tinysrgb&w=400'),
                ),
                title: Text(
                  'Pamela',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "I'm driving call you later.",
                  style: TextStyle(fontSize: 12),
                ),
                trailing: Text('1:34 PM'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
// children: [
// Expanded(
// flex: 2,
// child: Container(
// color: Colors.red,
// height: 250,
// child: Center(child: Text('Container')),
// ),),
//
// Expanded(
// child: Container(
// color: Colors.green,
// height: 250,
// child: Center(child: Text('Container')),
// ),
// ),
// Expanded(
// child: Container(
// color: Colors.yellow,
// height: 250,
// child: Center(child: Text('Container')),
// ),
// ),
// ],
// ),

// Center(
// child: Container(
// height: 200,
// width: 200,
// decoration: BoxDecoration(
// color: Colors.orange,
// borderRadius: const BorderRadius.only(
// topRight: Radius.circular(50),
// bottomLeft: Radius.circular(50),
// ),
// border: Border.all(color: Colors.red, width: 1),
//
// image: DecorationImage(
// image: NetworkImage('https://images.pexels.com/photos/733853/pexels-photo-733853.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
// fit: BoxFit.fill,
// ),
// boxShadow: [
// BoxShadow(
// color: Colors.red,
// blurRadius: 10
// ),
// ]
// ),
// child: Center(child: Text('Container1')),
// ),
//
// ),

// Stack(
// children: [
// Container(
// height: 100,
// width: 100,
// color: Colors.red,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.green,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.blue,
// ),
//
// ],
// ),

// SizedBox(
// height: 50,
// ),
// Divider(
// color: Colors.blue,
// thickness: 300,
// ),
// SizedBox(
// height: 50,
// ),
// Center(
// child: CircleAvatar(
// maxRadius: 100,
// minRadius: 20,
// backgroundColor: Colors.green,
// backgroundImage: NetworkImage(
// 'https://images.pexels.com/photos/8369836/pexels-photo-8369836.jpeg?auto=compress&cs=tinysrgb&w=400'),
// ),
// ),

// RichText(text: TextSpan(
// text: 'Hello',
// style: Theme.of(context).textTheme.bodyLarge,
// children: [
// TextSpan(text: 'world', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24)),
// ]
// )
// )

// Padding(
// padding: const EdgeInsets.all(8.0),
// child: TextFormField(
// keyboardType: TextInputType.phone,
// cursorColor: Colors.blue,
// style : TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.black),
// decoration: InputDecoration(
// filled: false,
// fillColor: Colors.green,
// hintText: 'Email',
// labelText: 'Email',
// hintStyle: TextStyle(fontSize: 20, color: Colors.red),
// ),
// ),
// ),

// Padding(
// padding: const EdgeInsets.all(20),
// child: TextFormField(
// keyboardType: TextInputType.emailAddress,
// decoration: InputDecoration(
// prefixIcon: Icon(Icons.email, color: Colors.black,),
// filled: true,
// fillColor: Colors.grey.shade300,
// hintText: 'Email',
// hintStyle: TextStyle(fontSize: 20, color: Colors.black),
// enabledBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.red, width: 3),
// borderRadius: BorderRadius.circular(20),
// ),
// errorBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.yellow, width: 3),
// borderRadius: BorderRadius.circular(20),
// ),
// focusedBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.green, width: 3),
// borderRadius: BorderRadius.circular(20),
// ),
//
// ),
// ),
// )

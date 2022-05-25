import 'package:flutter/material.dart';

void main() => runApp(
      const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ProfileView(),
      ),
    );

class ProfileView extends StatelessWidget {
  const ProfileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: SizedBox(
          height: 900,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 200,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/bg.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.red,
                        ),
                        margin: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 30),
                        child: const Icon(
                          Icons.logout_outlined,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Positioned(
                top: 160,
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.12,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    color: Color(0xffFAFAFA),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 130,
                child: Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.red,
                      ),
                    ),
                    const Text('Sign in'),
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 10,
                      ),
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(
                                    color: Theme.of(context).cardColor,
                                    borderRadius: BorderRadius.circular(12),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Theme.of(context).cardColor,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                      BoxShadow(
                                        color: Colors.grey.shade200,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                    ]),
                                child: const ListTile(
                                  title: Text('Dark Mode'),
                                  trailing: Icon(Icons.light_mode),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(
                                    color: Theme.of(context).cardColor,
                                    borderRadius: BorderRadius.circular(12),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Theme.of(context).cardColor,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                      BoxShadow(
                                        color: Colors.grey.shade200,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                    ]),
                                child: const ListTile(
                                  title: Text('Dark Mode'),
                                  trailing: Icon(Icons.light_mode),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(
                                    color: Theme.of(context).cardColor,
                                    borderRadius: BorderRadius.circular(12),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Theme.of(context).cardColor,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                      BoxShadow(
                                        color: Colors.grey.shade200,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                    ]),
                                child: const ListTile(
                                  title: Text('Dark Mode'),
                                  trailing: Icon(Icons.light_mode),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(
                                    color: Theme.of(context).cardColor,
                                    borderRadius: BorderRadius.circular(12),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Theme.of(context).cardColor,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                      BoxShadow(
                                        color: Colors.grey.shade200,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                    ]),
                                child: const ListTile(
                                  title: Text('Dark Mode'),
                                  trailing: Icon(Icons.light_mode),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(
                                    color: Theme.of(context).cardColor,
                                    borderRadius: BorderRadius.circular(12),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Theme.of(context).cardColor,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                      BoxShadow(
                                        color: Colors.grey.shade200,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                    ]),
                                child: const ListTile(
                                  title: Text('Dark Mode'),
                                  trailing: Icon(Icons.light_mode),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(
                                    color: Theme.of(context).cardColor,
                                    borderRadius: BorderRadius.circular(12),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Theme.of(context).cardColor,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                      BoxShadow(
                                        color: Colors.grey.shade200,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                    ]),
                                child: const ListTile(
                                  title: Text('Dark Mode'),
                                  trailing: Icon(Icons.light_mode),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(
                                    color: Theme.of(context).cardColor,
                                    borderRadius: BorderRadius.circular(12),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Theme.of(context).cardColor,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                      BoxShadow(
                                        color: Colors.grey.shade200,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                    ]),
                                child: const ListTile(
                                  title: Text('Dark Mode'),
                                  trailing: Icon(Icons.light_mode),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(
                                    color: Theme.of(context).cardColor,
                                    borderRadius: BorderRadius.circular(12),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Theme.of(context).cardColor,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                      BoxShadow(
                                        color: Colors.grey.shade200,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                    ]),
                                child: const ListTile(
                                  title: Text('Dark'),
                                  trailing: Icon(Icons.light_mode),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(
                                    color: Theme.of(context).cardColor,
                                    borderRadius: BorderRadius.circular(12),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Theme.of(context).cardColor,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                      BoxShadow(
                                        color: Colors.grey.shade200,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                    ]),
                                child: const ListTile(
                                  title: Text('Dark Mode'),
                                  trailing: Icon(Icons.light_mode),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(
                                    color: Theme.of(context).cardColor,
                                    borderRadius: BorderRadius.circular(12),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Theme.of(context).cardColor,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                      BoxShadow(
                                        color: Colors.grey.shade200,
                                        offset: const Offset(0, 0),
                                        spreadRadius: 0,
                                        blurRadius: 7,
                                      ),
                                    ]),
                                child: const ListTile(
                                  title: Text('Dark m'),
                                  trailing: Icon(Icons.light_mode),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

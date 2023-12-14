import 'package:flutter/material.dart';

class UItasarimi1 extends StatelessWidget {
  const UItasarimi1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: true,
      child: Column(children: [
        Expanded(
          flex: 5,
          child: Container(
            color: Color.fromARGB(255, 16, 16, 83),
            child: Column(
              children: [
                Expanded(
                  flex: 4,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 10,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: TextButton(
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStatePropertyAll(Colors.white),
                                ),
                                onPressed: () {},
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(
                                      Icons.search,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      " Search",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: CircleAvatar(
                            child: Icon(Icons.abc_outlined),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                    flex: 4,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            "My Wallet",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200),
                          child: Text(
                            "\$\ 325",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    )),
                Expanded(
                  flex: 6,
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(
                      height: 200,
                      child: ListView(
                        physics: BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            width: 180,
                            child: Card(
                              child: ListTile(
                                title: Text(
                                  "Incomes",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 13),
                                ),
                                subtitle: Text(
                                  "\$\ 348,02",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                leading: CircleAvatar(
                                  child: Icon(Icons.access_alarm_rounded),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 180,
                            child: Card(
                              child: ListTile(
                                title: Text(
                                  "Incomes",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 13),
                                ),
                                subtitle: Text(
                                  "\$\ 348,02",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                leading: CircleAvatar(
                                  child: Icon(Icons.access_alarm_rounded),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 180,
                            child: Card(
                              child: ListTile(
                                title: Text(
                                  "Incomes",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 13),
                                ),
                                subtitle: Text(
                                  "\$\ 348,02",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                leading: CircleAvatar(
                                  child: Icon(Icons.access_alarm_rounded),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 180,
                            child: Card(
                              child: ListTile(
                                title: Text(
                                  "Incomes",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 13),
                                ),
                                subtitle: Text(
                                  "\$\ 348,02",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                leading: CircleAvatar(
                                  child: Icon(Icons.access_alarm_rounded),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 180,
                            child: Card(
                              child: ListTile(
                                title: Text(
                                  "Incomes",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 13),
                                ),
                                subtitle: Text(
                                  "\$\ 348,02",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                leading: CircleAvatar(
                                  child: Icon(Icons.access_alarm_rounded),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 180,
                            child: Card(
                              child: ListTile(
                                title: Text(
                                  "Incomes",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 13),
                                ),
                                subtitle: Text(
                                  "\$\ 348,02",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                leading: CircleAvatar(
                                  child: Icon(Icons.access_alarm_rounded),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 180,
                            child: Card(
                              child: ListTile(
                                title: Text(
                                  "Incomes",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 13),
                                ),
                                subtitle: Text(
                                  "\$\ 348,02",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                leading: CircleAvatar(
                                  child: Icon(Icons.access_alarm_rounded),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          flex: 9,
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: [
              Card(
                child: ListTile(
                  title: Text("TRANSACTİONS",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  trailing: Text(
                    "Show All",
                    style: TextStyle(color: Colors.red),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "Connor Davidson",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Recevied"),
                  leading: CircleAvatar(
                    child: Icon(Icons.access_alarm_rounded),
                  ),
                  trailing: Text(
                    "\$\ 278.34",
                    style: TextStyle(color: Colors.cyan),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "Connor Davidson",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Recevied"),
                  leading: CircleAvatar(
                    child: Icon(Icons.access_alarm_rounded),
                  ),
                  trailing: Text(
                    "\$\ 278.34",
                    style: TextStyle(color: Colors.cyan),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "Connor Davidson",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Recevied"),
                  leading: CircleAvatar(
                    child: Icon(Icons.access_alarm_rounded),
                  ),
                  trailing: Text(
                    "\$\ 278.34",
                    style: TextStyle(color: Colors.cyan),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "Connor Davidson",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Recevied"),
                  leading: CircleAvatar(
                    child: Icon(Icons.access_alarm_rounded),
                  ),
                  trailing: Text(
                    "\$\ 278.34",
                    style: TextStyle(color: Colors.cyan),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "Connor Davidson",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Recevied"),
                  leading: CircleAvatar(
                    child: Icon(Icons.access_alarm_rounded),
                  ),
                  trailing: Text(
                    "\$\ 278.34",
                    style: TextStyle(color: Colors.cyan),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "Connor Davidson",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Recevied"),
                  leading: CircleAvatar(
                    child: Icon(Icons.access_alarm_rounded),
                  ),
                  trailing: Text(
                    "\$\ 278.34",
                    style: TextStyle(color: Colors.cyan),
                  ),
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}

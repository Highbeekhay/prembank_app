import 'package:flutter/material.dart';

class TransferPage extends StatefulWidget {
  const TransferPage({super.key});

  @override
  State<TransferPage> createState() => _TransferPageState();
}

class _TransferPageState extends State<TransferPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
              decoration: BoxDecoration(
                color: Colors.blue.shade800,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Text("TP"),
                        backgroundColor: Colors.brown.shade200,
                      ),
                      Text(
                        'Transfers & payments',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Icon(
                        Icons.notifications_none_sharp,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    physics: AlwaysScrollableScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(
                              side: BorderSide(
                                color: Colors.white,
                              ),
                            ),
                            backgroundColor: Colors.blue.shade800,
                          ),
                          onPressed: () {},
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 15,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(
                                  side: BorderSide(
                                    color: Colors.white12,
                                    width: 3,
                                  ),
                                ),
                                backgroundColor: Colors.brown.shade400,
                                padding: EdgeInsets.all(27),
                              ),
                              child: Text(
                                "M",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 25,
                                ),
                              ),
                            ),
                            Text(
                              "Mummy",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(
                                  side: BorderSide(
                                    color: Colors.white12,
                                    width: 3,
                                  ),
                                ),
                                backgroundColor: Colors.grey.shade100,
                                padding: EdgeInsets.all(27),
                              ),
                              child: Text(
                                "EA",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "Emely Ah...",
                              style: TextStyle(
                                color: Colors.white70,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(
                                  side: BorderSide(
                                    color: Colors.white12,
                                    width: 3,
                                  ),
                                ),
                                backgroundColor: Colors.transparent,
                                padding: EdgeInsets.all(27),
                              ),
                              child: Text(
                                "AM",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 25,
                                ),
                              ),
                            ),
                            Text(
                              "Anna-M...",
                              style: TextStyle(
                                color: Colors.white70,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(
                                  side: BorderSide(
                                    color: Colors.white12,
                                    width: 3,
                                  ),
                                ),
                                backgroundColor: Colors.brown.shade300,
                                padding: EdgeInsets.all(27),
                              ),
                              child: Text(
                                "JA",
                                style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 25,
                                ),
                              ),
                            ),
                            Text(
                              "Julia A...",
                              style: TextStyle(
                                color: Colors.white70,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(
                                  side: BorderSide(
                                    color: Colors.white12,
                                    width: 3,
                                  ),
                                ),
                                backgroundColor: Colors.black,
                                padding: EdgeInsets.all(27),
                              ),
                              child: Text(
                                "LK",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 25,
                                ),
                              ),
                            ),
                            Text(
                              "Laurel K...",
                              style: TextStyle(
                                color: Colors.white70,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Transfer",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 20, 10, 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: TextButton(
                      style: TextButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Colors.grey.shade100,
                      ),
                      onPressed: () {},
                      child: Icon(
                        Icons.swap_horiz_outlined,
                        color: Colors.blue,
                      ),
                    ),
                    title: Text(
                      'Between my accounts',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                  Divider(
                    indent: 85,
                    endIndent: 25,
                    thickness: 1.1,
                    color: Colors.grey.shade300,
                  ),
                  ListTile(
                    leading: TextButton(
                      style: TextButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Colors.grey.shade100,
                      ),
                      onPressed: () {},
                      child: Icon(
                        Icons.person_2_outlined,
                        color: Colors.blue,
                      ),
                    ),
                    title: Text(
                      'To another person',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'By card, phone or account number',
                      style: TextStyle(
                        color: Colors.black26,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                  Divider(
                    indent: 85,
                    endIndent: 25,
                    thickness: 1.1,
                    color: Colors.grey.shade300,
                  ),
                  ListTile(
                    leading: TextButton(
                      style: TextButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Colors.grey.shade100,
                      ),
                      onPressed: () {},
                      child: Icon(
                        Icons.sports_basketball_sharp,
                        color: Colors.blue,
                      ),
                    ),
                    title: Text(
                      'Abroad',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      'To foreign bank\'s office',
                      style: TextStyle(
                        color: Colors.black26,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Pay",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 20, 10, 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: TextButton(
                      style: TextButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Colors.grey.shade100,
                      ),
                      onPressed: () {},
                      child: Icon(
                        Icons.sync_outlined,
                        color: Colors.blue,
                      ),
                    ),
                    title: Text(
                      'Auto payment',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      'Create regular payments and transfers',
                      style: TextStyle(
                          color: Colors.black38, fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                  Divider(
                    indent: 85,
                    endIndent: 25,
                    thickness: 1.1,
                    color: Colors.grey.shade300,
                  ),
                  ListTile(
                    leading: TextButton(
                      style: TextButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Colors.grey.shade100,
                      ),
                      onPressed: () {},
                      child: Icon(
                        Icons.qr_code_scanner_outlined,
                        color: Colors.blue,
                      ),
                    ),
                    title: Text(
                      'By QR or bar-code',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                  Divider(
                    indent: 85,
                    endIndent: 25,
                    thickness: 1.1,
                    color: Colors.grey.shade300,
                  ),
                  ListTile(
                    leading: TextButton(
                      style: TextButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Colors.grey.shade100,
                      ),
                      onPressed: () {},
                      child: Icon(
                        Icons.receipt_outlined,
                        color: Colors.blue,
                      ),
                    ),
                    title: Text(
                      'By requisites',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                  Divider(
                    indent: 85,
                    endIndent: 25,
                    thickness: 1.1,
                    color: Colors.grey.shade300,
                  ),
                  ListTile(
                    leading: TextButton(
                      style: TextButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Colors.grey.shade100,
                      ),
                      onPressed: () {},
                      child: Icon(
                        Icons.call_outlined,
                        color: Colors.blue,
                      ),
                    ),
                    title: Text(
                      'Mobile connection',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: ButtonBar(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
            decoration: BoxDecoration(),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.transparent,
                  ),
                  onPressed: () {},
                  child: Icon(
                    Icons.home_outlined,
                    color: Colors.blue.shade800,
                  ),
                ),
                SizedBox(
                  width: 72,
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.transparent,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => TransferPage(),
                      ),
                    );
                  },
                  child: Icon(
                    Icons.credit_card,
                    color: Colors.blue.shade800,
                  ),
                ),
                SizedBox(
                  width: 72,
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.transparent,
                  ),
                  onPressed: () {},
                  child: Icon(
                    Icons.pie_chart_outline,
                    color: Colors.blue.shade800,
                  ),
                ),
                SizedBox(
                  width: 72,
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.transparent,
                  ),
                  onPressed: () {},
                  child: Icon(
                    Icons.chat_bubble_outline,
                    color: Colors.blue.shade800,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

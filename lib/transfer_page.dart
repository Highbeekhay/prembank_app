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
      body: Column(
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
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

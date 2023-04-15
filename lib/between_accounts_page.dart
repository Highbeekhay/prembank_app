import 'package:flutter/material.dart';

class BetweenAccountsPage extends StatefulWidget {
  const BetweenAccountsPage({super.key});

  @override
  State<BetweenAccountsPage> createState() => _BetweenAccountsPageState();
}

class _BetweenAccountsPageState extends State<BetweenAccountsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.fromLTRB(20, 20, 20, 40),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_outlined,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 100,
                ),
                Text(
                  'Between your accounts',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "From",
              style: TextStyle(
                color: Colors.black38,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 10, 15, 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.grey.shade200,
                ),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Colors.red.shade800,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'MasterCard Premiu...',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '**** 0551',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 63,
                  ),
                  Text(
                    "\$3,240.30",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 9,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.black,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  side: BorderSide(
                    color: Colors.grey.shade200,
                  ),
                ),
                onPressed: () {},
                child: Icon(
                  Icons.swap_vert_outlined,
                  color: Colors.blue.shade500,
                ),
              ),
            ),
            Text(
              "To",
              style: TextStyle(
                color: Colors.black38,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 10, 15, 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.grey.shade200,
                ),
              ),
              child: Row(
                children: [
                  Text(
                    "Visa",
                    style: TextStyle(
                      color: Colors.blue.shade500,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Visa Premium',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '**** 1289',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Text(
                    "\$140.00",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 9,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.black,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Amount",
              style: TextStyle(
                color: Colors.black38,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 10, 15, 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.grey.shade200,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        '\$100.00',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'No commission',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 300,
            ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue.shade900,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  "Pay",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

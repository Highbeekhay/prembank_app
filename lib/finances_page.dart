import 'package:awesome_circular_chart/awesome_circular_chart.dart';
import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';

class FinancesPage extends StatefulWidget {
  const FinancesPage({super.key});

  @override
  State<FinancesPage> createState() => _FinancesPageState();
}

class _FinancesPageState extends State<FinancesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.fromLTRB(20, 20, 20, 30),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.brown.shade500,
                    child: Text(
                      "HA",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Text(
                    "Finances",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.notifications_none_outlined,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(100, 0, 100, 0),
                padding: EdgeInsets.fromLTRB(5, 5, 40, 5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey.shade200,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {},
                      child: Text(
                        'Financial analysis',
                        style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Text(
                      "History",
                      style: TextStyle(
                        color: Colors.black45,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.arrow_back_outlined,
                    color: Colors.black,
                  ),
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      AnimatedCircularChart(
                        initialChartData: <CircularStackEntry>[
                          CircularStackEntry(
                            <CircularSegmentEntry>[
                              CircularSegmentEntry(
                                25,
                                Colors.pink[200],
                                rankKey: 'completed',
                              ),
                              CircularSegmentEntry(
                                25,
                                Colors.purple[400],
                                rankKey: 'remaining',
                              ),
                              CircularSegmentEntry(
                                50,
                                Colors.blue[500],
                                rankKey: 'remaining',
                              ),
                            ],
                            rankKey: 'money',
                          ),
                        ],
                        holeRadius: 60,
                        chartType: CircularChartType.Radial,
                        percentageValues: true,
                        holeLabel: '',
                        labelStyle: TextStyle(
                          color: Colors.grey[400],
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                        size: Size(400, 400),
                      ),
                      Column(
                        children: [
                          Text(
                            "February",
                            style: TextStyle(
                              color: Colors.black26,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "-\$144.00",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Icon(
                    Icons.arrow_forward_outlined,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 5, 10, 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black26),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Outcomes",
                          style: TextStyle(
                            color: Colors.black45,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.keyboard_arrow_down_outlined,
                          color: Colors.black54,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 5, 10, 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black26),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.circle_rounded,
                          color: Colors.redAccent.shade700,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "MasterCardPrem...***0551",
                          style: TextStyle(
                            color: Colors.black45,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.keyboard_arrow_down_outlined,
                          color: Colors.black54,
                        )
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Categories",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "-\$144.00",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 30,
                  child: Icon(
                    Icons.accessibility,
                    color: Colors.white,
                  ),
                ),
                title: Text(
                  "Shops",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  '2 operations',
                  style: TextStyle(
                      color: Colors.black38, fontWeight: FontWeight.bold),
                ),
                trailing: Text(
                  "-\$100.50",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.pink.shade300,
                  radius: 30,
                  child: Icon(
                    Icons.shopping_cart_outlined,
                    color: Colors.white,
                  ),
                ),
                title: Text(
                  "Supermarkets",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  '3 operations',
                  style: TextStyle(
                      color: Colors.black38, fontWeight: FontWeight.bold),
                ),
                trailing: Text(
                  "-\$23.50",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.purple.shade800,
                  radius: 30,
                  child: Icon(
                    Icons.directions_car_outlined,
                    color: Colors.white,
                  ),
                ),
                title: Text(
                  "Automobile",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  '1 operation(s)',
                  style: TextStyle(
                      color: Colors.black38, fontWeight: FontWeight.bold),
                ),
                trailing: Text(
                  "-\$21.00",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Transfers",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'You didn\'t make any transfers this month',
                style: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Other actions',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                leading: TextButton(
                  style: TextButton.styleFrom(
                    shape: CircleBorder(),
                    fixedSize: Size(20, 20),
                    backgroundColor: Colors.grey.shade100,
                  ),
                  onPressed: () {},
                  child: Icon(
                    Icons.add,
                    size: 20,
                    color: Colors.blue.shade800,
                  ),
                ),
                title: Text(
                  'Add outcomes',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'For example if you sent cash',
                  style: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Divider(
                indent: 83,
                endIndent: 10,
              ),
              ListTile(
                leading: TextButton(
                  style: TextButton.styleFrom(
                    shape: CircleBorder(),
                    fixedSize: Size(20, 20),
                    backgroundColor: Colors.grey.shade100,
                  ),
                  onPressed: () {},
                  child: Icon(
                    Icons.edit,
                    size: 20,
                    color: Colors.blue.shade800,
                  ),
                ),
                title: Text(
                  'Create category',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'Or change already existing',
                  style: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Divider(
                indent: 83,
                endIndent: 10,
              ),
              ListTile(
                leading: TextButton(
                  style: TextButton.styleFrom(
                    shape: CircleBorder(),
                    fixedSize: Size(20, 20),
                    backgroundColor: Colors.grey.shade100,
                  ),
                  onPressed: () {},
                  child: Icon(
                    Icons.settings_outlined,
                    size: 20,
                    color: Colors.blue.shade800,
                  ),
                ),
                title: Text(
                  'Settings',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'What to consider in outcomes',
                  style: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

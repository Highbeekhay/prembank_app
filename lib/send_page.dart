import 'package:flutter/material.dart';
import 'package:prembank_app/send_page.dart';

class SendPage extends StatefulWidget {
  const SendPage({super.key});

  @override
  State<SendPage> createState() => _SendPageState();
}

class _SendPageState extends State<SendPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      margin: const EdgeInsets.fromLTRB(20, 50, 20, 20),
      child: Center(
        child: Column(
          children: [
            ElevatedButton(
              style: const ButtonStyle(
                padding: MaterialStatePropertyAll(
                  EdgeInsets.all(50),
                ),
                shape: MaterialStatePropertyAll(
                  CircleBorder(),
                ),
              ),
              onPressed: () {},
              child: const Icon(
                Icons.credit_score_outlined,
                color: Colors.blue,
                size: 50,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              '\$100.00 sent',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'You successfully transfered money between your accounts',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),
            ),
            const SizedBox(
              height: 180,
            ),
          ],
        ),
      ),
    ));
  }
}

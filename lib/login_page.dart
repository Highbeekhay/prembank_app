import 'package:flutter/material.dart';
import 'package:pin_plus_keyboard/package/controllers/pin_input_controller.dart';
import 'package:pin_plus_keyboard/package/pin_plus_keyboard_package.dart';
import 'package:pin_plus_keyboard/pin_plus_keyboard.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  PinInputController pinInputController = PinInputController(length: 4);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: size.width,
        height: size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Enter code",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Forgot your code?',
              style: TextStyle(
                color: Colors.blue,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            PinPlusKeyBoardPackage(
              buttonBorderColor: Colors.transparent,
              btnElevation: 5,
              inputShadowColor: Colors.grey.shade200,
              keyboardButtonShape: KeyboardButtonShape.rounded,
              keyoardBtnBorderRadius: BorderRadius.circular(200),
              keyboardMaxWidth: 50,
              inputHasBorder: false,
              inputFillColor: Colors.white,
              buttonFillColor: Colors.white,
              cancelColor: Colors.blue,
              inputElevation: 5,
              btnShadowColor: Colors.grey.shade300,
              btnTextColor: Colors.blue,
              spacing: 10,
              pinInputController: pinInputController,
              inputTextColor: Colors.blue,
              onSubmit: () {
                /// ignore: avoid_print
                print("Text is : " + pinInputController.text);
              },
              keyboardFontFamily: '',
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:ass5/shared/component/component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.start,
             mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Welcome,",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Sign",
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  alignment: AlignmentDirectional.topStart,
                  child: Text(
                    "Sign in to Continue ",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black45,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                defaultTextFormField(
                  text: "Gmail",
                  type: TextInputType.emailAddress,
                  width: double.infinity,
                ),
                SizedBox(
                  height: 15,
                ),
                defaultTextFormField(
                  text: "Password",
                  type: TextInputType.visiblePassword,
                  width: double.infinity,
                  scure: true,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "Forgot Password?",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black45,
                          ),
                        )),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                defaultButton(
                  width: double.infinity,
                  background: Colors.green,
                  text: "SIGN IN",
                  function: () {},
                ),
                SizedBox(
                  height: 15,
                ),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 1,
                      color: Colors.black,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "OR",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                    color: Colors.white10
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image(
                        image: NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Facebook_icon_2013.svg/1200px-Facebook_icon_2013.svg.png"),
                        width: 30,
                        height: 30,
                      ),
                      Text(
                          "Sign in with Facebook",
                        style: TextStyle(
                          color: Colors.black45,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      color: Colors.white10
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image(
                        image: NetworkImage(
                            "https://cdn1.iconfinder.com/data/icons/google-s-logo/150/Google_Icons-09-512.png"),
                        width: 30,
                        height: 30,
                      ),
                      Text(
                        "Sign in with Google",
                        style: TextStyle(
                          color: Colors.black45,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

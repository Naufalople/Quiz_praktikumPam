import 'package:flutter/material.dart';
import 'package:quiz_pam/destinationl_list.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool isloggedin = false;
  bool isLoginFailed = false;

  void _login() {
    String user = _usernameController.text;
    String pass = _passwordController.text;

    if (user == "Naufal" && pass == "086") {
      setState(() {
        isloggedin = true;
      });
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => DestinationPage(user: user)),
      );
    } else {
      setState(() {
        isLoginFailed = true;
      });
    }
  }

  void _logout() {
    setState(() {
      isloggedin = false;
      _usernameController.clear();
      _passwordController.clear();
      isLoginFailed = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Login Page",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (!isloggedin) ...[
                Text("ini adalah login page"),
                SizedBox(height: 16),
                _username(_usernameController, isLoginFailed),
                _passwordField(_passwordController, isLoginFailed),
                SizedBox(height: 16),
                ElevatedButton(
                  onPressed: _login,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                  ),
                  child: Text("Login"),
                ),
              ] else ...[
                Text("halo!"),
                SizedBox(height: 20),
                ElevatedButton(onPressed: _logout, child: Icon(Icons.logout)),
              ],
            ],
          ),
        ),
      ),
    );
  }
}

Widget _username(TextEditingController controller, bool isLoginFailed) {
  // return _inputField(
  //   controller: controller,
  //   hint: "username",
  //   isLoginFailed: isLoginFailed,
  // );
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
    child: TextField(
      controller: controller,
      enabled: true,
      decoration: InputDecoration(
        hintText: "username",
        contentPadding: EdgeInsets.all(8.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
          borderSide: BorderSide(
            color: isLoginFailed ? Colors.red : Colors.blue,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
          borderSide: BorderSide(
            color: isLoginFailed ? Colors.red : Colors.blue,
            width: 2.0,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
          borderSide: BorderSide(
            color: isLoginFailed ? Colors.red : Colors.blue,
            width: 2.0,
          ),
        ),
      ),
    ),
  );
}

Widget _passwordField(TextEditingController controller, bool isLoginFailed) {
  // return _inputField(
  //   controller: controller,
  //   hint: "password",
  //   isLoginFailed: isLoginFailed,
  //   obscureText: true,
  // );
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
    child: TextField(
      controller: controller,
      obscureText: true,
      enabled: true,
      decoration: InputDecoration(
        hintText: "password",
        contentPadding: EdgeInsets.all(8.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
          borderSide: BorderSide(
            color: isLoginFailed ? Colors.red : Colors.blue,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
          borderSide: BorderSide(
            color: isLoginFailed ? Colors.red : Colors.blue,
            width: 2.0,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
          borderSide: BorderSide(
            color: isLoginFailed ? Colors.red : Colors.blue,
            width: 2.0,
          ),
        ),
      ),
    ),
  );
}

// Widget _inputField({
//   required TextEditingController controller,
//   required String hint,
//   required bool isLoginFailed,
//   required bool obscureText,
// }){
//   return Container(
//     padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
//     child: TextField(
//       controller: controller,
//       obscureText: obscureText,
//       enabled: true,
//       decoration: InputDecoration(
//         hintText: hint,
//         contentPadding: EdgeInsets.all(8.0),
//         border: OutlineInputBorder(
//           borderRadius: BorderRadius.all(Radius.circular(8.0)),
//           borderSide: BorderSide(color: Colors.blue),
//         ),
//         enabledBorder: OutlineInputBorder(
//           borderRadius: BorderRadius.all(Radius.circular(8.0)),
//           borderSide: BorderSide(color: isLoginFailed ? Colors.red : Colors.blue, width: 2.0,
//           )
//           )
//       ),
//     ),
//   );
// }

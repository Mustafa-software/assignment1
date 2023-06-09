import 'package:flutter/material.dart';



void main(List<String> args) {
  runApp(MaterialApp(home: LoginPage(),debugShowCheckedModeBanner: false,));
}



// Login Page
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Login')),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  hintText: 'Email',
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'Password',
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: ElevatedButton(
                child: Text('Login'),
                onPressed: () {},
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: TextButton(
                child: Text('Forgot Password?'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ForgetPasswordPage(),
                    ),
                  );
                },
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: ElevatedButton(
                child: Text('Sign Up'),
                onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SignUpPage(),));},
              ),
            ),
             SizedBox(height: 10.0),
            Container(
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: ElevatedButton(
                child: Text('Change Password'),
                onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ChangePasswordPage(),));},
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: ElevatedButton(
                child: Text('Successful Reagiterer'),
                onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SuccessfulRegisteredPage(),));},
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: ElevatedButton(
                child: Text('Confirmation'),
                onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ConfirmationPage(),));},
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Sign Up Page
class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Sign Up')),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  hintText: 'Email',
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'Password',
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: ElevatedButton(
                child: Text('Sign Up'),
                onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SuccessfulRegisteredPage(),));},
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Forget Password Page
class ForgetPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Forget Password')),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  hintText: 'Email',
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: ElevatedButton(
                child: Text('Send'),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Successful Registered Page
class SuccessfulRegisteredPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Successful Registered')),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('You have successfully registered!'),
            SizedBox(height: 10.0),
          ],
        ),
      ),
    );
  }
}

// Confirmation Page
class ConfirmationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Confirmation')),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Please confirm your account!'),
            SizedBox(height: 10.0),
            ElevatedButton(
              child: Text('Confirm'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SuccessfulRegisteredPage(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

// Change Password Page
class ChangePasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Change Password')),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Old Password',
                  hintText: 'Old Password',
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'New Password',
                  hintText: 'New Password',
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Confirm Password',
                  hintText: 'Confirm Password',
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: ElevatedButton(
                child: Text('Change Password'),
                onPressed: () {},
                
              ),
            ),

          ],
        ),
      ),
    );
  }
}


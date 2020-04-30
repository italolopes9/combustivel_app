import 'package:combustivel_app/pages/searchfuels.page.dart';
import 'package:combustivel_app/utilities/constants.dart';
import 'package:combustivel_app/utilities/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  Widget _buildEmailTF() {
    return Container(
      child: TextFormField(
        // controller: widget.instructorController.emailController,
        keyboardType: TextInputType.emailAddress,
        validator: Utils.validateEmail,
        decoration: InputDecoration(
          enabledBorder: new UnderlineInputBorder(
              borderSide: BorderSide(
            color: Color.fromRGBO(0, 0, 0, 1.0),
          )),
          prefixIcon: Icon(
            Icons.email,
            color: Color.fromRGBO(203, 50, 72, 1.0),
          ),
          hintText: 'E-mail',
          hintStyle: kHintTextStyleBlue,
        ),
        style: TextStyle(
          fontSize: 18,
          color: Color.fromRGBO(0, 0, 0, 1.0),
        ),
      ),
    );
  }

  Widget _buildPasswordTF() {
    return Container(
      child: TextFormField(
        // controller: widget.instructorController.passwordController,
        keyboardType: TextInputType.text,
        obscureText: true,
        validator: Utils.validatePassword,
        decoration: InputDecoration(
          enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
            color: Color.fromRGBO(0, 0, 0, 1.0),
          )),
          prefixIcon: Icon(
            Icons.lock,
            color: Color.fromRGBO(203, 50, 72, 1.0),
          ),
          hintText: 'Senha',
          hintStyle: kHintTextStyleBlue,
        ),
        style: TextStyle(
          fontSize: 18,
          color: Color.fromRGBO(0, 0, 0, 1.0),
        ),
      ),
    );
  }

  Widget _buildForgotPasswordBtn() {
    return Container(
      alignment: Alignment.centerRight,
      child: FlatButton(
        onPressed: () => print('Forgot Password Button Pressed'),
        padding: EdgeInsets.only(right: 0.0),
        child: Text(
          'Esqueceu sua senha?',
          style: kLabelStyle,
        ),
      ),
    );
  }

  Widget _buildLoginBtn() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 25.0),
      width: 200,
      child: RaisedButton(
        elevation: 10.0,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => SearchfuelsPage(),
            ),
          );
        },
        padding: EdgeInsets.all(15.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
        ),
        color: Colors.white,
        child: Text(
          'Entrar',
          style: TextStyle(
            color: Color.fromRGBO(203, 50, 72, 1.0),
            letterSpacing: 1.5,
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'OpenSans',
          ),
        ),
      ),
    );
  }

  Widget _buildSignupBtn() {
    return GestureDetector(
      onTap: () {
        Navigator.pushReplacementNamed(context, 'signupInstructor');
      },
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: 'Não tem uma conta? ',
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1.0),
                fontSize: 18.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            TextSpan(
              text: 'Cadastre-se',
              style: TextStyle(
                color: Color.fromRGBO(203, 50, 72, 1.0),
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: <Widget>[
              Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromRGBO(252, 254, 255, 1.0),
                      Color.fromRGBO(252, 254, 255, 1.0),
                      Color.fromRGBO(252, 254, 255, 1.0),
                      Color.fromRGBO(252, 254, 255, 1.0),
                    ],
                    stops: [0.1, 0.4, 0.7, 0.9],
                  ),
                ),
              ),
              Container(
                height: double.infinity,
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  padding: EdgeInsets.symmetric(
                    horizontal: 40.0,
                    vertical: 100.0,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 400,
                        height: 190,
                        child: Image.asset("assets/iconcombustivel.png"),
                      ),
                      SizedBox(height: 60.0),
                      _buildEmailTF(),
                      SizedBox(
                        height: 30.0,
                      ),
                      _buildPasswordTF(),
                      _buildForgotPasswordBtn(),
                      _buildLoginBtn(),
                      _buildSignupBtn(),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
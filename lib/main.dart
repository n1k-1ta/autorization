import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: AuthScreen()));
}

class AuthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF18181b),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Войти в Twich',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                    child: Text(
                      'Имя пользователя',
                      style: TextStyle(
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 4.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color.fromARGB(154, 255, 255, 255)),
                      borderRadius: BorderRadius.circular(1.0),
                    ),
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        enabledBorder: InputBorder.none,
                        labelStyle: TextStyle(color: Colors.white),
                        contentPadding: EdgeInsets.symmetric(
                          vertical: 8.0,
                          horizontal: 16.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                    child: Text(
                      'Пароль',
                      style: TextStyle(
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 4.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color.fromARGB(154, 255, 255, 255)),
                    ),
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        enabledBorder: InputBorder.none,
                        labelStyle: TextStyle(color: Colors.white),
                        contentPadding: EdgeInsets.symmetric(
                          vertical: 8.0,
                          horizontal: 16.0,
                        ),
                      ),
                      obscureText: true,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8.0),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Проблема со входом в систему?',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Color.fromRGBO(169, 112, 255, 1),
                  ),
                ),
              ),
              SizedBox(height: 24.0),
              Container(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                  primary: Color.fromRGBO(169, 112, 255, 1),
                  ),
                  onPressed: () {

                  },
                  child: Text(
                    'Войти',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 16.0),
              Container(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color.fromRGBO(35, 35, 40, 1),
                  ),
                  onPressed: () {
                    
                  },
                  child: Text(
                    'У вас нет учётной записи? Зарегистрируйтесь!',
                    style: TextStyle(color: const Color.fromRGBO(169, 111, 255, 1)),
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

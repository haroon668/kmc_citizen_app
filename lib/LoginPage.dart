import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(
                  //building image ha
                  "assets/images/1.png",
                  height: 200,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  //////KMC ka logo ha nichay name k sath
                  "assets/images/kmc_with_name.png",
                  width: double.infinity,
                  height: 180,
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.only(top: 20),
              child: Column(
                children: [
                  const Text(
                    "REGISTER HERE NOW",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 1, 123, 58),
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 20),
                    width: 320,
                    child: Row(children: [
                      Expanded(
                        child: SizedBox(
                          height: 50,
                          child: TextField(
                            style: const TextStyle(color: Colors.white),
                            //user k first name k lya ha
                            decoration: InputDecoration(
                              prefixIcon: const Icon(
                                Icons.account_circle,
                                color: Colors.white,
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                                borderSide:
                                    const BorderSide(color: Colors.blue),
                              ),
                              enabledBorder: const OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.blue),
                              ),
                              filled: true,
                              fillColor: const Color.fromARGB(255, 1, 123, 58),
                              hintText: "First Name",
                              hintStyle: const TextStyle(
                                  fontStyle: FontStyle.italic,
                                  color: Colors.white),
                              border: const OutlineInputBorder(),
                            ),
                          ),
                        ),
                      ),

                      Container(
                        ///bege ki spacing k lya ha
                        width: 10,
                      ),

                      //////last Name yahan sa shuru ha
                      Expanded(
                        child: SizedBox(
                          height: 50,
                          child: TextField(
                            //user k last name k lya ha
                            style: const TextStyle(color: Colors.white),

                            decoration: InputDecoration(
                              prefixIcon: const Icon(
                                Icons.account_circle,
                                color: Colors.white,
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                                borderSide:
                                    const BorderSide(color: Colors.blue),
                              ),
                              enabledBorder: const OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.blue),
                              ),
                              filled: true,
                              fillColor: const Color.fromARGB(255, 1, 123, 58),
                              hintText: "Last Name",
                              hintStyle: const TextStyle(
                                  fontStyle: FontStyle.italic,
                                  color: Colors.white),
                              border: const OutlineInputBorder(),
                            ),
                          ),
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 10),
                    child: SizedBox(
                      width: 320,
                      height: 50,
                      child: TextField(
                        ///Username email ya mobile number k lya
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          prefixIcon: const Icon(
                            Icons.mail,
                            color: Colors.white,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: const BorderSide(color: Colors.blue),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                          ),
                          filled: true,
                          fillColor: const Color.fromARGB(255, 1, 123, 58),
                          hintText: "Username(E-mail or Mobile No.)",
                          hintStyle: const TextStyle(
                              fontStyle: FontStyle.italic, color: Colors.white),
                          border: const OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 10),
                    child: SizedBox(
                      width: 320,
                      height: 50,
                      child: TextField(
                        style: const TextStyle(color: Colors.white),
                        //Create new password
                        decoration: InputDecoration(
                          prefixIcon: const Icon(
                            Icons.vpn_key,
                            color: Colors.white,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: const BorderSide(color: Colors.blue),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                          ),
                          filled: true,
                          fillColor: const Color.fromARGB(255, 1, 123, 58),
                          hintText: "Create New Password",
                          hintStyle: const TextStyle(
                              fontStyle: FontStyle.italic, color: Colors.white),
                          border: const OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 10),
                    child: SizedBox(
                      width: 320,
                      height: 50,
                      child: TextField(
                        style: const TextStyle(color: Colors.white),
                        //Confirm new password
                        decoration: InputDecoration(
                          prefixIcon: const Icon(
                            Icons.vpn_key,
                            color: Colors.white,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: const BorderSide(color: Colors.blue),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                          ),
                          filled: true,
                          fillColor: const Color.fromARGB(255, 1, 123, 58),
                          hintText: "Confirm New Password",
                          hintStyle: const TextStyle(
                              fontStyle: FontStyle.italic, color: Colors.white),
                          border: const OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 10),
                    child: SizedBox(
                      width: 320,
                      height: 50,
                      child: TextField(
                        style: const TextStyle(color: Colors.white),

                        //Gender
                        decoration: InputDecoration(
                          prefixIcon: const Icon(
                            Icons.female
                            color: Colors.white,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: const BorderSide(color: Colors.blue),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                          ),
                          filled: true,
                          fillColor: const Color.fromARGB(255, 1, 123, 58),
                          hintText: "Confirm New Password",
                          hintStyle: const TextStyle(
                              fontStyle: FontStyle.italic, color: Colors.white),
                          border: const OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}

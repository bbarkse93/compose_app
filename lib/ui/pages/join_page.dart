import 'package:flutter/material.dart';

class JoinPage extends StatelessWidget {
  const JoinPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ListView(
        children: [
          SizedBox(height: 200),
          Center(
            child: Image.asset("assets/images/composelogo_yellow.png"),
          ),
          SizedBox(height: 100),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("휴대전화"),
              Form(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: SizedBox(
                    height: 35,
                    child: Row(
                      children: [
                        Expanded(
                          child: TextFormField(
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Color.fromRGBO(224, 224, 224, 1)),
                                borderRadius: BorderRadius.all(Radius.circular(50)),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Color.fromRGBO(224, 224, 224, 1)),
                                borderRadius: BorderRadius.all(Radius.circular(50)),
                              ),
                              helperStyle: TextStyle(fontSize: 14),
                              contentPadding: EdgeInsets.all(8),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 35,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: TextButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(Colors.yellow),
                                shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                ),
                              ),
                              child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 16),
                                child: Text(
                                  "인증번호 받기",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Text("인증번호"),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: SizedBox(
              height: 35,
              child: TextFormField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color.fromRGBO(224, 224, 224, 1)),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color.fromRGBO(224, 224, 224, 1)),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  helperStyle: TextStyle(fontSize: 14),
                  contentPadding: EdgeInsets.all(8),
                ),
              ),
            ),
          ),
          TextButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.yellow),
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                "인증번호 확인",
                style: TextStyle(color: Colors.black),
              ),
            ),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}

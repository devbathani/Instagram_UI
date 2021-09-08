import 'package:flutter/material.dart';

class Storys extends StatelessWidget {
  const Storys({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(1.0),
        child: storysWidget(),
      ),
    );
  }
}

class storysWidget extends StatelessWidget {
  const storysWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 2.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(1.0),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.all(3.0),
        child: Row(
          children: [
            GestureDetector(
              onTap: () {},
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.5),
                    child: Container(
                      height: 76,
                      width: 76,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.transparent, width: 2),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage('icon/profile.jpeg'),
                                  fit: BoxFit.cover)),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "Your Story",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: 76,
                      width: 76,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Color(0xffc32d65), Color(0xffe6b36d)],
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft)),
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          height: 74,
                          width: 74,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage('icon/aryan.jpeg'),
                                  fit: BoxFit.cover)),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "devrajaryan",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: 76,
                      width: 76,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Color(0xffc32d65), Color(0xffe6b36d)],
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft)),
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          height: 74,
                          width: 74,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage('icon/krutik.jpeg'),
                                  fit: BoxFit.cover)),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "krutik_13",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: 76,
                      width: 76,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Color(0xffc32d65), Color(0xffe6b36d)],
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft)),
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          height: 74,
                          width: 74,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage('icon/shrey.jpeg'),
                                  fit: BoxFit.cover)),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "parikh2334",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:cv/ui/screens/widgets/experience_widget.dart';
import 'package:cv/ui/screens/widgets/skills_widget.dart';
import 'package:flutter/material.dart';

class ResumeScreen extends StatelessWidget {
  const ResumeScreen({Key? key}) : super(key: key);

  get container => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,

      body: Center(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(15),
            ),
            Center(
              child: const CircleAvatar(
                radius: 84,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('assets/image2.jpg'),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.all(8)),
            Container(
              decoration: const BoxDecoration(),
              child: const Text(
                'Tatiana Carolina Rubio R',
                style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(padding: EdgeInsets.all(5)),
            Text(
              'Estudiante de Flutter',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                  fontWeight: FontWeight.w300),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 40,
            ),
            Expanded(child: _Body()),
          ],
        ),
      ),
      //  ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({Key? key}) : super(key: key);

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(1),
      padding: EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      //padding: EdgeInsets.symmetric(horizontal: 12, vertical: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Estudiante actual de flutter con toda la actitud de aportar y seguir aprendiendo diferentes lenguajes y tecnologías  en aplicaciones móviles y buscando la oportunidad para tener experiencia laboral. Estoy en la comunidad de Ibagirls',
            style: TextStyle(fontSize: 16),
            textAlign: TextAlign.justify,
          ),
          SizedBox(
            height: 25,
          ),
          Text(
            'Habilidades',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SkillWidget(
                name: 'Flutter',
                backgroundColor: Colors.lightBlueAccent,
                image: 'assets/flutter.png',
              ),
              SkillWidget(
                  name: 'JavaScript',
                  backgroundColor: Colors.yellow,
                  image: 'assets/javaScript-logo.png'),
              SkillWidget(
                  name: 'HTML',
                  backgroundColor: Colors.redAccent,
                  image: 'assets/html5-logo.png'),
            ],
          ),

          // Row(
          //   //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //     Column(
          //       children: [
          //         Container(
          //           width: 80,
          //           height: 80,
          //           padding: EdgeInsets.all(5),
          //           decoration: BoxDecoration(
          //               color: Colors.blue[400],
          //               borderRadius: BorderRadius.circular(10)),
          //           child: const CircleAvatar(
          //             backgroundImage: AssetImage('assets/flutter.png'),
          //             radius: 20,
          //           ),
          //         ),
          //         Padding(padding: EdgeInsets.all(8)),
          //         const Text('Flutter', style: TextStyle(fontSize: 14)),
          //       ],
          //     ),
          //     Column(
          //       children: [
          //         Container(
          //           width: 80,
          //           height: 80,
          //           padding: EdgeInsets.all(5),
          //           decoration: BoxDecoration(
          //               color: Colors.yellow[400],
          //               borderRadius: BorderRadius.circular(10)),
          //           child: const CircleAvatar(
          //             backgroundImage: AssetImage('assets/javascript.jpg'),
          //             radius: 20,
          //           ),
          //         ),
          //         Padding(padding: EdgeInsets.all(8)),
          //         const Text('JavaScript', style: TextStyle(fontSize: 14)),
          //       ],
          //     ),
          //     Column(
          //       children: [
          //         Container(
          //           width: 80.0,
          //           height: 80.0,
          //           padding: EdgeInsets.all(5),
          //           decoration: BoxDecoration(
          //               color: Colors.red[400],
          //               borderRadius: BorderRadius.circular(10)),
          //           child: const CircleAvatar(
          //             backgroundImage: AssetImage('assets/html5-logo.png'),
          //             radius: 20,
          //           ),
          //         ),
          //         Padding(padding: EdgeInsets.all(8)),
          //         const Text('HTML', style: TextStyle(fontSize: 14)),
          //       ],
          //     ),
          //   ],
          // ),
          SizedBox(
            height: 25,
          ),
          // Text(
          //   'Experiencia',
          //   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          // ),
          // SizedBox(
          //   height: 20,
          // ),
          // Row(
          //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //     Expanded(
          //       flex: 2,
          //       child: Column(
          //         children: [
          //           Container(
          //             height: 120,
          //             padding: EdgeInsets.all(5),
          //             decoration: BoxDecoration(
          //                 color: Colors.white,
          //                 borderRadius: BorderRadius.circular(10)),
          //             child: Column(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 Text(
          //                   'Jun 2021 - Present',
          //                   textAlign: TextAlign.center,
          //                   style: TextStyle(
          //                       fontSize: 16, fontWeight: FontWeight.bold),
          //                 )
          //               ],
          //             ),
          //           ),
          //         ],
          //       ),
          //     ),
          //     SizedBox(
          //       width: 25,
          //     ),
          //     Expanded(
          //       flex: 2,
          //       child: Container(
          //         height: 100,
          //         padding: EdgeInsets.all(5),
          //         decoration: BoxDecoration(
          //             color: Colors.grey[200],
          //             borderRadius: BorderRadius.circular(7)),
          //         child: Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Text(
          //               'Junior Flutter',
          //               textAlign: TextAlign.center,
          //               style: TextStyle(
          //                   fontSize: 16, fontWeight: FontWeight.bold),
          //             )
          //           ],
          //         ),
          //       ),
          //     ),
          //     Expanded(
          //       flex: 1,
          //       child: Container(
          //         height: 120,
          //         child: Center(
          //           child: const CircleAvatar(
          //             backgroundImage: AssetImage('assets/Facebook.png'),
          //             radius: 30,
          //           ),
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
          SizedBox(
            height: 20,
          ),

          Text(
            'Experiencia',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black87),
          ),
          ExperienceWidget(
            experienceTime: 'Jul 2021 - present',
            role: 'Student',
            company: 'Ibagirls',
            companyLogo: 'assets/ibagirlsDev.jpg',
          ),
          ExperienceWidget(
            experienceTime: 'Dec 2020 - Dec 2021',
            role: 'Student',
            company: 'Facebook',
            companyLogo: 'assets/Facebook.png',
          ),
          ExperienceWidget(
            experienceTime: 'Jul 2020 - Nov 2020',
            role: 'Student',
            company: 'Toyota',
            companyLogo: 'assets/toyota_logo.jpg',
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Row(
                children: [
                  Icon(Icons.email_outlined, color: Colors.blue, size: 30),
                  Text(
                    '  Correo electronico: carotati16@gmail.com',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Row(
                children: [
                  Image.asset(
                    'github.png',
                    height: 30,
                  ),
                  Text(
                    '  Github: https://github.com/Carolt10',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

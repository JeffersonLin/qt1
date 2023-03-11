import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Quizprogression extends StatefulWidget {
  const Quizprogression({Key? key}) : super(key: key);

  @override
  _QuizprogressionWidgetState createState() => _QuizprogressionWidgetState();
}

class _QuizprogressionWidgetState extends State<Quizprogression> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void dispose() {
    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color.fromARGB(255, 238, 88, 88),
      appBar: AppBar(
        backgroundColor: Color(0xBFF66F73),
        automaticallyImplyLeading: false,
        title: const Text(
          'Quiz Progression',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Image.network(
                  'https://cdn.pixabay.com/photo/2020/12/13/15/48/red-5828562_960_720.jpg',
                  width: double.infinity,
                  height: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: double.infinity,
                height: 100,
                decoration: const BoxDecoration(
                  color: Color(0xFFE88C8C),
                ),
                child: Stack(
                  children: [
                    Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTuBMXXIpCJ6Dm03wEFbH0y2xoBKEXRO9Vbg&usqp=CAU',
                      width: double.infinity,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              'Quiz 1: ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            LinearPercentIndicator(
                              percent: 0.5,
                              width: 120,
                              lineHeight: 24,
                              animation: true,
                              progressColor: Color.fromARGB(255, 248, 153, 38),
                              backgroundColor: Color(0xFFF1F4F8),
                              center: Text(
                                '50%',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              padding: EdgeInsets.zero,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, -0.59),
                child: Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFD88C8C),
                  ),
                  child: Stack(
                    children: [
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTuBMXXIpCJ6Dm03wEFbH0y2xoBKEXRO9Vbg&usqp=CAU',
                        width: double.infinity,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Quiz 2: ',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              LinearPercentIndicator(
                                percent: 0.5,
                                width: 120,
                                lineHeight: 24,
                                animation: true,
                                progressColor:
                                    Color.fromARGB(255, 248, 153, 38),
                                backgroundColor: Color(0xFFF1F4F8),
                                center: Text(
                                  '50%',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                padding: EdgeInsets.zero,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.01, -0.2),
                child: Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFD88C8C),
                  ),
                  child: Stack(
                    children: [
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTuBMXXIpCJ6Dm03wEFbH0y2xoBKEXRO9Vbg&usqp=CAU',
                        width: double.infinity,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Quiz 3: ',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              LinearPercentIndicator(
                                percent: 0.5,
                                width: 120,
                                lineHeight: 24,
                                animation: true,
                                progressColor:
                                    Color.fromARGB(255, 248, 153, 38),
                                backgroundColor: Color(0xFFF1F4F8),
                                center: Text(
                                  '50%',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                padding: EdgeInsets.zero,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.98, 0.2),
                child: Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFD88C8C),
                  ),
                  child: Stack(
                    children: [
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTuBMXXIpCJ6Dm03wEFbH0y2xoBKEXRO9Vbg&usqp=CAU',
                        width: double.infinity,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Quiz 4: ',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              LinearPercentIndicator(
                                percent: 0.5,
                                width: 120,
                                lineHeight: 24,
                                animation: true,
                                progressColor:
                                    Color.fromARGB(255, 248, 153, 38),
                                backgroundColor: Color(0xFFF1F4F8),
                                center: Text(
                                  '50%',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                padding: EdgeInsets.zero,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.97, 0.63),
                child: Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFD88C8C),
                  ),
                  child: Stack(
                    children: [
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTuBMXXIpCJ6Dm03wEFbH0y2xoBKEXRO9Vbg&usqp=CAU',
                        width: double.infinity,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Quiz 5: ',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              LinearPercentIndicator(
                                percent: 0.5,
                                width: 120,
                                lineHeight: 24,
                                animation: true,
                                progressColor:
                                    Color.fromARGB(255, 248, 153, 38),
                                backgroundColor: Color(0xFFF1F4F8),
                                center: Text(
                                  '50%',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                padding: EdgeInsets.zero,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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

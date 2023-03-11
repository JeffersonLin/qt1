import 'package:flutter/material.dart';

class DashboardWidget extends StatefulWidget {
  const DashboardWidget({Key? key}) : super(key: key);

  @override
  _DashboardWidgetState createState() => _DashboardWidgetState();
}

class _DashboardWidgetState extends State<DashboardWidget> {
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
      backgroundColor: Color.fromARGB(255, 48, 184, 248),
      body: NestedScrollView(
        headerSliverBuilder: (context, _) => [
          const SliverAppBar(
            pinned: false,
            floating: false,
            backgroundColor: Color(0xFF7396E2),
            automaticallyImplyLeading: false,
            title: Text('Dashboard',
                style: TextStyle(fontWeight: FontWeight.bold)),
            actions: [],
            centerTitle: false,
            elevation: 2,
          )
        ],
        body: Builder(
          builder: (context) {
            return SafeArea(
              child: GestureDetector(
                onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
                child: Stack(
                  children: [
                    Image.network(
                      'https://www.nicepng.com/png/detail/49-499343_blue-gradient-png-title-background-images-png.png',
                      width: double.infinity,
                      height: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0, 0, 0, 50),
                            child: PageView(
                              scrollDirection: Axis.vertical,
                              children: [
                                Stack(
                                  children: const [
                                    Text('Quizzes completed:',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.91, -0.64),
                                      child: Text('Unit 1:\n-\n-\n-\n-\n-\n',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ],
                                ),
                                Stack(
                                  children: const [
                                    Text('Quizzes completed:',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.91, -0.64),
                                      child: Text('Unit 2:\n-\n-\n-\n-\n-\n',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ],
                                ),
                                Stack(
                                  children: const [
                                    Text('Quizzes completed:',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.91, -0.64),
                                      child: Text('Unit 3:\n-\n-\n-\n-\n-\n',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ],
                                ),
                                Stack(
                                  children: const [
                                    Text('Quizzes completed:',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.91, -0.64),
                                      child: Text('Unit 4:\n-\n-\n-\n-\n-\n',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ],
                                ),
                                Stack(
                                  children: const [
                                    Text('Quizzes completed:',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.91, -0.64),
                                      child: Text('Unit 5:\n-\n-\n-\n-\n-\n',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

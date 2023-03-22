import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'long_l_p1_model.dart';
export 'long_l_p1_model.dart';

class LongLP1Widget extends StatefulWidget {
  const LongLP1Widget({Key? key}) : super(key: key);

  @override
  _LongLP1WidgetState createState() => _LongLP1WidgetState();
}

class _LongLP1WidgetState extends State<LongLP1Widget> {
  late LongLP1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LongLP1Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF9F2EA),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Stack(
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Container(
                            width: 100.0,
                            height: 312.0,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xFFE3E8F7),
                                  Color(0xFFF3E9E9),
                                  Color(0xFFFBEBE4),
                                  Color(0x00FAEFE7)
                                ],
                                stops: [0.0, 0.5, 0.8, 1.0],
                                begin: AlignmentDirectional(0.0, -1.0),
                                end: AlignmentDirectional(0, 1.0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 67.0, 0.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/Ellipse_4892.png',
                            width: 275.0,
                            height: 275.0,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          32.0, 24.0, 32.0, 12.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/images/Group_1598123.png',
                                width: 54.0,
                                height: 23.4,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 16.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/Be_your_own_therapist.2.png',
                                  width: 246.0,
                                  height: 86.0,
                                  fit: BoxFit.cover,
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 12.0, 0.0, 0.0),
                                child: Image.asset(
                                  'assets/images/Group_160172.png',
                                  width: 324.0,
                                  height: 270.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 8.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Bloom is the ',
                                        style: TextStyle(),
                                      ),
                                      TextSpan(
                                        text: '#1 self-guided therapy\napp',
                                        style: TextStyle(
                                          color: Color(0xFF7473E4),
                                          fontStyle: FontStyle.normal,
                                        ),
                                      ),
                                      TextSpan(
                                        text:
                                            ' to make therapy accessible\nand affordable for all.',
                                        style: TextStyle(),
                                      )
                                    ],
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Barlow Import',
                                          color: Color(0xFF31556F),
                                          fontSize: 18.0,
                                          useGoogleFonts: false,
                                          lineHeight: 1.05,
                                        ),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 18.0, 0.0, 0.0),
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      await Future.delayed(
                                          const Duration(milliseconds: 600));

                                      context.pushNamed('Question1');
                                    },
                                    text: 'Try Bloom for Free',
                                    options: FFButtonOptions(
                                      width: 130.0,
                                      height: 54.0,
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 0.0),
                                      iconPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: Color(0xFF8A8EE7),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .subtitle2
                                          .override(
                                            fontFamily: 'Barlow Import',
                                            color: Colors.white,
                                            useGoogleFonts: false,
                                          ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 0.0,
                                      ),
                                      borderRadius: BorderRadius.circular(13.0),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 2.0, 0.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FaIcon(
                        FontAwesomeIcons.chevronDown,
                        color: Color(0xFFC6BEB8),
                        size: 24.0,
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Loved by',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Barlow Import',
                                      color: Color(0xFF8A9EAC),
                                      fontSize: 12.0,
                                      useGoogleFonts: false,
                                    ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(32.0, 0.0, 32.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 12.0),
                            child: Image.asset(
                              'assets/images/Group_158462.png',
                              width: 295.0,
                              height: 66.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 38.0, 0.0, 0.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Stack(
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 200.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Image.asset(
                                  'assets/images/Group_160192.png',
                                  width: 300.0,
                                  height: 200.0,
                                  fit: BoxFit.cover,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 38.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Image.asset(
                                  'assets/images/01-_iPhone_12_Perspective_Right_and_Left_Viewww_(2)_1.png',
                                  width: 214.0,
                                  height: 273.0,
                                  fit: BoxFit.cover,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                32.0, 0.0, 0.0, 24.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/Personalized_Interactive_Video-therapy2.png',
                                  width: 250.0,
                                  height: 116.0,
                                  fit: BoxFit.fitWidth,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 18.0, 0.0, 0.0),
                                  child: Text(
                                    'Built on science.\nRecommended by\ntherapists. Loved \nby users.',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Barlow Import',
                                          color: Color(0xFF6F8797),
                                          fontSize: 16.0,
                                          useGoogleFonts: false,
                                        ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 132.0, 32.0, 0.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.asset(
                                        'assets/images/Group_136.png',
                                        width: 138.0,
                                        height: 33.0,
                                        fit: BoxFit.fitWidth,
                                      ),
                                      Image.asset(
                                        'assets/images/Group_16009.png',
                                        width: 105.0,
                                        height: 38.0,
                                        fit: BoxFit.fitWidth,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            32.0, 0.0, 32.0, 32.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: FFButtonWidget(
                                onPressed: () async {
                                  await Future.delayed(
                                      const Duration(milliseconds: 600));

                                  context.pushNamed('Question1');
                                },
                                text: 'Try Bloom for Free',
                                options: FFButtonOptions(
                                  width: 130.0,
                                  height: 54.0,
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 0.0),
                                  iconPadding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 0.0),
                                  color: Color(0xFF8A8EE7),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Barlow Import',
                                        color: Colors.white,
                                        useGoogleFonts: false,
                                      ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.0,
                                  ),
                                  borderRadius: BorderRadius.circular(13.0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 32.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Stack(
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 60.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Image.asset(
                                  'assets/images/image_6933.png',
                                  width: 220.0,
                                  height: 211.0,
                                  fit: BoxFit.cover,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 32.0, 0.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Image.asset(
                                      'assets/images/The_biggest_mental_health_library_ever3.png',
                                      width: 230.0,
                                      height: 112.0,
                                      fit: BoxFit.contain,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 24.0, 0.0, 0.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text:
                                                  'Bloom’s ever-growing library\nhas over ',
                                              style: TextStyle(),
                                            ),
                                            TextSpan(
                                              text: '500+ sessions ',
                                              style: TextStyle(
                                                color: Color(0xFFFF7D54),
                                              ),
                                            ),
                                            TextSpan(
                                              text:
                                                  'from\nburnout to anxiety, confidence\nto self-esteem, to inspiration\nand motivation',
                                              style: TextStyle(),
                                            )
                                          ],
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Barlow Import',
                                                color: Color(0xFF6F8797),
                                                fontSize: 13.0,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                        textAlign: TextAlign.end,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 32.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            32.0, 0.0, 32.0, 32.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/Group_16023.png',
                                  width: 125.0,
                                  height: 52.0,
                                  fit: BoxFit.fitWidth,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 12.0, 0.0, 0.0),
                                  child: Text(
                                    'Dive deeper and work on\nyour mental health with\npersonalized programs.',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Barlow Import',
                                          color: Color(0xFF6F8797),
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w500,
                                          useGoogleFonts: false,
                                          lineHeight: 1.1,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Image.asset(
                              'assets/images/Group_15982.png',
                              width: 141.0,
                              height: 202.0,
                              fit: BoxFit.contain,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            32.0, 0.0, 32.0, 32.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/images/Group_16020.png',
                              width: 141.0,
                              height: 202.0,
                              fit: BoxFit.contain,
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Image.asset(
                                  'assets/images/Group_16021.png',
                                  width: 144.0,
                                  height: 65.0,
                                  fit: BoxFit.fitWidth,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 12.0, 0.0, 0.0),
                                  child: Text(
                                    'Daily quick exercises to\nboost your self-care &\ntherapy practices',
                                    textAlign: TextAlign.end,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Barlow Import',
                                          color: Color(0xFF6F8797),
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w500,
                                          useGoogleFonts: false,
                                          lineHeight: 1.1,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            32.0, 0.0, 32.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/Group_16022.png',
                                  width: 156.0,
                                  height: 70.0,
                                  fit: BoxFit.contain,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 16.0, 0.0, 0.0),
                                  child: Text(
                                    'Measure and track your\nmental health progress\nwith ease.',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Barlow Import',
                                          color: Color(0xFF6F8797),
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w500,
                                          useGoogleFonts: false,
                                          lineHeight: 1.1,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Image.asset(
                              'assets/images/Group_15984.png',
                              width: 141.0,
                              height: 202.0,
                              fit: BoxFit.contain,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(32.0, 0.0, 32.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: FFButtonWidget(
                          onPressed: () async {
                            await Future.delayed(
                                const Duration(milliseconds: 600));

                            context.pushNamed('Question1');
                          },
                          text: 'Try Bloom for Free',
                          options: FFButtonOptions(
                            width: 130.0,
                            height: 54.0,
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: Color(0xFF8A8EE7),
                            textStyle:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Barlow Import',
                                      color: Colors.white,
                                      useGoogleFonts: false,
                                    ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 0.0,
                            ),
                            borderRadius: BorderRadius.circular(13.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 32.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0, 46.0, 0.0, 28.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Hear it from ',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Barlow Import',
                                    color: Color(0xFF31556F),
                                    fontSize: 27.0,
                                    fontWeight: FontWeight.bold,
                                    useGoogleFonts: false,
                                  ),
                            ),
                            Image.asset(
                              'assets/images/Sparkles3.png',
                              width: 24.0,
                              height: 24.0,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'our users',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Barlow Import',
                                    color: Color(0xFFF3A862),
                                    fontSize: 27.0,
                                    useGoogleFonts: false,
                                  ),
                            ),
                            Image.asset(
                              'assets/images/Sparkles3.png',
                              width: 24.0,
                              height: 24.0,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            32.0, 0.0, 32.0, 0.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 18.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Card(
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      color: Color(0xFFFFFAF5),
                                      elevation: 0.0,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            28.0, 28.0, 28.0, 28.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                FaIcon(
                                                  FontAwesomeIcons.solidStar,
                                                  color: Color(0xFFF3A862),
                                                  size: 16.0,
                                                ),
                                                FaIcon(
                                                  FontAwesomeIcons.solidStar,
                                                  color: Color(0xFFF3A862),
                                                  size: 16.0,
                                                ),
                                                FaIcon(
                                                  FontAwesomeIcons.solidStar,
                                                  color: Color(0xFFF3A862),
                                                  size: 16.0,
                                                ),
                                                FaIcon(
                                                  FontAwesomeIcons.solidStar,
                                                  color: Color(0xFFF3A862),
                                                  size: 16.0,
                                                ),
                                                FaIcon(
                                                  FontAwesomeIcons.solidStar,
                                                  color: Color(0xFFF3A862),
                                                  size: 16.0,
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 12.0, 0.0, 12.0),
                                                  child: Text(
                                                    'I love working with Mike as his voice calms\nme down every time. First I thought how\nweird, but then after a few minutes I\nabsolutely loved it. What a great app.',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily:
                                                              'Barlow Import',
                                                          color:
                                                              Color(0xFF6F8797),
                                                          fontSize: 13.0,
                                                          useGoogleFonts: false,
                                                        ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  'Nadia J.',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Barlow Import',
                                                        color:
                                                            Color(0xFF31556F),
                                                        useGoogleFonts: false,
                                                      ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 18.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Card(
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      color: Color(0xFFFFFAF5),
                                      elevation: 0.0,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            28.0, 28.0, 28.0, 28.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                FaIcon(
                                                  FontAwesomeIcons.solidStar,
                                                  color: Color(0xFFF3A862),
                                                  size: 16.0,
                                                ),
                                                FaIcon(
                                                  FontAwesomeIcons.solidStar,
                                                  color: Color(0xFFF3A862),
                                                  size: 16.0,
                                                ),
                                                FaIcon(
                                                  FontAwesomeIcons.solidStar,
                                                  color: Color(0xFFF3A862),
                                                  size: 16.0,
                                                ),
                                                FaIcon(
                                                  FontAwesomeIcons.solidStar,
                                                  color: Color(0xFFF3A862),
                                                  size: 16.0,
                                                ),
                                                FaIcon(
                                                  FontAwesomeIcons.solidStar,
                                                  color: Color(0xFFF3A862),
                                                  size: 16.0,
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 12.0, 0.0, 12.0),
                                                  child: Text(
                                                    'This is such a wonderful app. I cried from\nrelief that such a thing exists as soon as I\nwatched the first video! I now know how to\ntrain my mind with the right guidance.',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily:
                                                              'Barlow Import',
                                                          color:
                                                              Color(0xFF6F8797),
                                                          fontSize: 13.0,
                                                          useGoogleFonts: false,
                                                        ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  'Nadia J.',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Barlow Import',
                                                        color:
                                                            Color(0xFF31556F),
                                                        useGoogleFonts: false,
                                                      ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Card(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    color: Color(0xFFFFFAF5),
                                    elevation: 0.0,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          28.0, 28.0, 28.0, 28.0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              FaIcon(
                                                FontAwesomeIcons.solidStar,
                                                color: Color(0xFFF3A862),
                                                size: 16.0,
                                              ),
                                              FaIcon(
                                                FontAwesomeIcons.solidStar,
                                                color: Color(0xFFF3A862),
                                                size: 16.0,
                                              ),
                                              FaIcon(
                                                FontAwesomeIcons.solidStar,
                                                color: Color(0xFFF3A862),
                                                size: 16.0,
                                              ),
                                              FaIcon(
                                                FontAwesomeIcons.solidStar,
                                                color: Color(0xFFF3A862),
                                                size: 16.0,
                                              ),
                                              FaIcon(
                                                FontAwesomeIcons.solidStar,
                                                color: Color(0xFFF3A862),
                                                size: 16.0,
                                              ),
                                            ],
                                          ),
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        0.0, 12.0, 0.0, 12.0),
                                                child: Text(
                                                  'I have to say I\'ve just started using the\ntoday and after two short sessions I already\nfeel better and more positive! I will definitely\nkeep on using the app in the long term!',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Barlow Import',
                                                        color:
                                                            Color(0xFF6F8797),
                                                        fontSize: 13.0,
                                                        useGoogleFonts: false,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                'Nadia J.',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily:
                                                              'Barlow Import',
                                                          color:
                                                              Color(0xFF31556F),
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(32.0, 0.0, 32.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: FFButtonWidget(
                          onPressed: () async {
                            await Future.delayed(
                                const Duration(milliseconds: 600));

                            context.pushNamed('Question1');
                          },
                          text: 'Try Bloom for Free',
                          options: FFButtonOptions(
                            width: 130.0,
                            height: 54.0,
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: Color(0xFF8A8EE7),
                            textStyle:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Barlow Import',
                                      color: Colors.white,
                                      useGoogleFonts: false,
                                    ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 0.0,
                            ),
                            borderRadius: BorderRadius.circular(13.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(32.0, 32.0, 32.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'assets/images/Group_136.png',
                            width: 138.0,
                            height: 33.0,
                            fit: BoxFit.fitWidth,
                          ),
                          Image.asset(
                            'assets/images/Group_16009.png',
                            width: 105.0,
                            height: 38.0,
                            fit: BoxFit.fitWidth,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          32.0, 32.0, 32.0, 32.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 20.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Loved by',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Barlow Import',
                                        color: Color(0xFF8A9EAC),
                                        fontSize: 12.0,
                                        useGoogleFonts: false,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 24.0, 0.0, 12.0),
                                child: Image.asset(
                                  'assets/images/Group_158462.png',
                                  width: 295.0,
                                  height: 66.0,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

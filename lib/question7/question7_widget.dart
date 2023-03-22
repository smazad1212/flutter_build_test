import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'question7_model.dart';
export 'question7_model.dart';

class Question7Widget extends StatefulWidget {
  const Question7Widget({Key? key}) : super(key: key);

  @override
  _Question7WidgetState createState() => _Question7WidgetState();
}

class _Question7WidgetState extends State<Question7Widget>
    with TickerProviderStateMixin {
  late Question7Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  final animationsMap = {
    'containerOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
      ],
    ),
    'textOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
      ],
    ),
    'richTextOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
      ],
    ),
    'rowOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
      ],
    ),
    'richTextOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 300.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
      ],
    ),
    'buttonOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 400.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Question7Model());

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
          child: Stack(
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
                padding: EdgeInsetsDirectional.fromSTEB(32.0, 32.0, 32.0, 32.0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Stack(
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 4.0, 0.0),
                                  child: Container(
                                    width: 41.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD4D8E9),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 4.0, 0.0),
                                  child: Container(
                                    width: 41.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD4D8E9),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 4.0, 0.0),
                                  child: Container(
                                    width: 41.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD4D8E9),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 4.0, 0.0),
                                  child: Container(
                                    width: 41.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD4D8E9),
                                      borderRadius: BorderRadius.circular(5.0),
                                      shape: BoxShape.rectangle,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 4.0, 0.0),
                                  child: Container(
                                    width: 41.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD4D8E9),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 4.0, 0.0),
                                  child: Container(
                                    width: 41.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD4D8E9),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 4.0, 0.0),
                                  child: Container(
                                    width: 41.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD4D8E9),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 4.0, 0.0),
                                  child: Container(
                                    width: 41.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF9497E8),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 4.0, 0.0),
                                  child: Container(
                                    width: 41.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF8E92F1),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 4.0, 0.0),
                                  child: Container(
                                    width: 41.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF8E92F1),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 4.0, 0.0),
                                  child: Container(
                                    width: 41.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF9594F0),
                                      borderRadius: BorderRadius.circular(5.0),
                                      shape: BoxShape.rectangle,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 4.0, 0.0),
                                  child: Container(
                                    width: 41.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF9594F0),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 4.0, 0.0),
                                  child: Container(
                                    width: 41.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF9594F0),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 4.0, 0.0),
                                  child: Container(
                                    width: 41.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF9594F0),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                  ).animateOnPageLoad(animationsMap[
                                      'containerOnPageLoadAnimation']!),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 32.0, 0.0, 0.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Question 7 of 7',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Barlow',
                                      color: Color(0xFF9497E8),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                              ).animateOnPageLoad(
                                  animationsMap['textOnPageLoadAnimation']!),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 16.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'And lastly, who is ',
                                        style: TextStyle(
                                          fontFamily: 'Barlow Import',
                                          color: Color(0xFF31556F),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22.0,
                                          height: 1.0,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'someone\nyou\'re grateful for',
                                        style: TextStyle(
                                          fontFamily: 'Barlow Import',
                                          color: Color(0xFF8E92F1),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22.0,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '?',
                                        style: TextStyle(
                                          fontFamily: 'Barlow Import',
                                          color: Color(0xFF31556F),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22.0,
                                        ),
                                      )
                                    ],
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          lineHeight: 1.05,
                                        ),
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                    'richTextOnPageLoadAnimation1']!),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 120.0, 0.0, 0.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/images/Group_16016sd.png',
                                      width: 100.0,
                                      height: 108.0,
                                      fit: BoxFit.contain,
                                    ),
                                  ],
                                ).animateOnPageLoad(
                                    animationsMap['rowOnPageLoadAnimation']!),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text:
                                                'No need to answer anywhere, ',
                                            style: TextStyle(),
                                          ),
                                          TextSpan(
                                            text:
                                                'just\nthink of them for a moment',
                                            style: TextStyle(),
                                          )
                                        ],
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Barlow Import',
                                              color: Color(0xFF6F8797),
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w600,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                      textAlign: TextAlign.center,
                                    ).animateOnPageLoad(animationsMap[
                                        'richTextOnPageLoadAnimation2']!),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 120.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 12.0, 0.0, 0.0),
                                    child: FFButtonWidget(
                                      onPressed: () {
                                        print('Button pressed ...');
                                      },
                                      text: 'I\'ve though about them',
                                      options: FFButtonOptions(
                                        width: 130.0,
                                        height: 54.0,
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 0.0, 0.0, 0.0),
                                        iconPadding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0.0, 0.0, 0.0, 0.0),
                                        color: Color(0xFF8E92F1),
                                        textStyle: FlutterFlowTheme.of(context)
                                            .subtitle2
                                            .override(
                                              fontFamily: 'Barlow Import',
                                              color: Colors.white,
                                              fontSize: 16.0,
                                              useGoogleFonts: false,
                                            ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1.0,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(13.0),
                                      ),
                                    ).animateOnPageLoad(animationsMap[
                                        'buttonOnPageLoadAnimation']!),
                                  ),
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
            ],
          ),
        ),
      ),
    );
  }
}

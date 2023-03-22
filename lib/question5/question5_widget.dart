import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'question5_model.dart';
export 'question5_model.dart';

class Question5Widget extends StatefulWidget {
  const Question5Widget({Key? key}) : super(key: key);

  @override
  _Question5WidgetState createState() => _Question5WidgetState();
}

class _Question5WidgetState extends State<Question5Widget>
    with TickerProviderStateMixin {
  late Question5Model _model;

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
    'columnOnActionTriggerAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 300.ms,
          duration: 300.ms,
          begin: 1.0,
          end: 0.0,
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
    'richTextOnPageLoadAnimation': AnimationInfo(
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
    'columnOnActionTriggerAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 300.ms,
          duration: 300.ms,
          begin: 1.0,
          end: 0.0,
        ),
      ],
    ),
    'stackOnPageLoadAnimation1': AnimationInfo(
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
    'stackOnPageLoadAnimation2': AnimationInfo(
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
    'stackOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 500.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
      ],
    ),
    'rowOnActionTriggerAnimation': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 300.ms,
          duration: 300.ms,
          begin: 1.0,
          end: 0.0,
        ),
      ],
    ),
    'buttonOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
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
    _model = createModel(context, () => Question5Model());

    setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );

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
              Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(32.0, 32.0, 32.0, 0.0),
                    child: Row(
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
                                  ).animateOnPageLoad(animationsMap[
                                      'containerOnPageLoadAnimation']!),
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
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(32.0, 32.0, 32.0, 0.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Question 5 of 7',
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
                                      text: 'Where would you ',
                                      style: TextStyle(
                                        fontFamily: 'Barlow Import',
                                        color: Color(0xFF31556F),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22.0,
                                        height: 1.0,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'place yourself\n',
                                      style: TextStyle(
                                        fontFamily: 'Barlow Import',
                                        color: Color(0xFF8E92F1),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22.0,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'in the following scales?',
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
                                  'richTextOnPageLoadAnimation']!),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 16.0, 0.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 8.0, 0.0),
                                child: FaIcon(
                                  FontAwesomeIcons.arrowsAltH,
                                  color: Color(0xFFE1C3B9),
                                  size: 16.0,
                                ),
                              ),
                              Text(
                                'Drag along the slider to select.',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Barlow',
                                      color: Color(0xFF6F8797),
                                      fontWeight: FontWeight.w500,
                                    ),
                              ),
                            ],
                          ).animateOnPageLoad(
                              animationsMap['rowOnPageLoadAnimation']!),
                        ),
                      ],
                    ).animateOnActionTrigger(
                      animationsMap['columnOnActionTriggerAnimation1']!,
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 40.0, 0.0, 0.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Stack(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      32.0, 0.0, 32.0, 0.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.asset(
                                        'assets/images/Hatching_chick.png',
                                        width: 32.0,
                                        height: 32.0,
                                        fit: BoxFit.cover,
                                      ),
                                      Image.asset(
                                        'assets/images/Owl.png',
                                        width: 32.0,
                                        height: 32.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8.0, 0.0, 8.0, 0.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 20.0, 0.0, 0.0),
                                          child: Slider(
                                            activeColor: Colors.white,
                                            inactiveColor: Color(0xFFECDED6),
                                            min: 0.0,
                                            max: 10.0,
                                            value: _model.sliderValue1 ??= 5.0,
                                            onChanged: (newValue) {
                                              newValue = double.parse(
                                                  newValue.toStringAsFixed(4));
                                              setState(() => _model
                                                  .sliderValue1 = newValue);
                                            },
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      32.0, 54.0, 32.0, 0.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Early bird',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Barlow Import',
                                              color: Color(0xFF6F8797),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                      Text(
                                        'Night owl',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Barlow Import',
                                              color: Color(0xFF6F8797),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ).animateOnPageLoad(
                                animationsMap['stackOnPageLoadAnimation1']!),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 32.0, 0.0, 0.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        32.0, 0.0, 32.0, 0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Image.asset(
                                          'assets/images/Wolf.png',
                                          width: 32.0,
                                          height: 32.0,
                                          fit: BoxFit.cover,
                                        ),
                                        Image.asset(
                                          'assets/images/Image-2.png',
                                          width: 32.0,
                                          height: 32.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 0.0, 8.0, 0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 20.0, 0.0, 0.0),
                                            child: Slider(
                                              activeColor: Colors.white,
                                              inactiveColor: Color(0xFFECDED6),
                                              min: 0.0,
                                              max: 10.0,
                                              value: _model.sliderValue2 ??=
                                                  5.0,
                                              onChanged: (newValue) {
                                                newValue = double.parse(newValue
                                                    .toStringAsFixed(4));
                                                setState(() => _model
                                                    .sliderValue2 = newValue);
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        32.0, 54.0, 32.0, 0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Lone wolf',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Barlow Import',
                                                color: Color(0xFF6F8797),
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                        Text(
                                          'Social butterfly',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Barlow Import',
                                                color: Color(0xFF6F8797),
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ).animateOnPageLoad(
                                  animationsMap['stackOnPageLoadAnimation2']!),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 32.0, 0.0, 0.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        32.0, 0.0, 32.0, 0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Image.asset(
                                          'assets/images/Image.png',
                                          width: 32.0,
                                          height: 32.0,
                                          fit: BoxFit.cover,
                                        ),
                                        Image.asset(
                                          'assets/images/Image-1.png',
                                          width: 32.0,
                                          height: 32.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 0.0, 8.0, 0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 20.0, 0.0, 0.0),
                                            child: Slider(
                                              activeColor: Colors.white,
                                              inactiveColor: Color(0xFFECDED6),
                                              min: 0.0,
                                              max: 10.0,
                                              value: _model.sliderValue3 ??=
                                                  5.0,
                                              onChanged: (newValue) {
                                                newValue = double.parse(newValue
                                                    .toStringAsFixed(4));
                                                setState(() => _model
                                                    .sliderValue3 = newValue);
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        32.0, 54.0, 32.0, 0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Slothful sloth',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Barlow Import',
                                                color: Color(0xFF6F8797),
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                        Text(
                                          'Busy bee',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Barlow Import',
                                                color: Color(0xFF6F8797),
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ).animateOnPageLoad(
                                  animationsMap['stackOnPageLoadAnimation3']!),
                            ],
                          ),
                        ),
                      ],
                    ).animateOnActionTrigger(
                      animationsMap['columnOnActionTriggerAnimation2']!,
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              32.0, 48.0, 32.0, 0.0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              if (animationsMap[
                                      'columnOnActionTriggerAnimation1'] !=
                                  null) {
                                animationsMap[
                                        'columnOnActionTriggerAnimation1']!
                                    .controller
                                    .forward(from: 0.0);
                              }
                              if (animationsMap[
                                      'columnOnActionTriggerAnimation2'] !=
                                  null) {
                                animationsMap[
                                        'columnOnActionTriggerAnimation2']!
                                    .controller
                                    .forward(from: 0.0);
                              }
                              if (animationsMap[
                                      'rowOnActionTriggerAnimation'] !=
                                  null) {
                                await animationsMap[
                                        'rowOnActionTriggerAnimation']!
                                    .controller
                                    .forward(from: 0.0);
                              }

                              context.pushNamed(
                                'ValueProp2',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.fade,
                                    duration: Duration(milliseconds: 0),
                                  ),
                                },
                              );
                            },
                            text: 'Confirm selection',
                            options: FFButtonOptions(
                              width: 130.0,
                              height: 54.0,
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 0.0),
                              iconPadding: EdgeInsetsDirectional.fromSTEB(
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
                              borderRadius: BorderRadius.circular(13.0),
                            ),
                          ).animateOnPageLoad(
                              animationsMap['buttonOnPageLoadAnimation']!),
                        ),
                      ),
                    ],
                  ).animateOnActionTrigger(
                    animationsMap['rowOnActionTriggerAnimation']!,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

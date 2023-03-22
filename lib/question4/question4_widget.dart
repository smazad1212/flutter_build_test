import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'question4_model.dart';
export 'question4_model.dart';

class Question4Widget extends StatefulWidget {
  const Question4Widget({Key? key}) : super(key: key);

  @override
  _Question4WidgetState createState() => _Question4WidgetState();
}

class _Question4WidgetState extends State<Question4Widget>
    with TickerProviderStateMixin {
  late Question4Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  final animationsMap = {
    'containerOnPageLoadAnimation1': AnimationInfo(
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
    'columnOnActionTriggerAnimation': AnimationInfo(
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
    'textOnPageLoadAnimation1': AnimationInfo(
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
    'textOnPageLoadAnimation2': AnimationInfo(
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
    'containerOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      applyInitialState: true,
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
    'containerOnActionTriggerAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeOut,
          delay: 0.ms,
          duration: 400.ms,
          begin: 1.0,
          end: 1.05,
        ),
      ],
    ),
    'imageOnActionTriggerAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        FadeEffect(
          curve: Curves.easeOut,
          delay: 0.ms,
          duration: 400.ms,
          begin: 1.0,
          end: 0.4,
        ),
      ],
    ),
    'containerOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      applyInitialState: true,
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
    'containerOnActionTriggerAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeOut,
          delay: 0.ms,
          duration: 400.ms,
          begin: 1.0,
          end: 1.05,
        ),
      ],
    ),
    'imageOnActionTriggerAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        FadeEffect(
          curve: Curves.easeOut,
          delay: 0.ms,
          duration: 400.ms,
          begin: 1.0,
          end: 0.4,
        ),
      ],
    ),
    'containerOnPageLoadAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      applyInitialState: true,
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
    'containerOnActionTriggerAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeOut,
          delay: 0.ms,
          duration: 400.ms,
          begin: 1.0,
          end: 1.05,
        ),
      ],
    ),
    'imageOnActionTriggerAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        FadeEffect(
          curve: Curves.easeOut,
          delay: 0.ms,
          duration: 400.ms,
          begin: 1.0,
          end: 0.4,
        ),
      ],
    ),
    'containerOnPageLoadAnimation5': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      applyInitialState: true,
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
    'containerOnActionTriggerAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeOut,
          delay: 0.ms,
          duration: 400.ms,
          begin: 1.0,
          end: 1.05,
        ),
      ],
    ),
    'imageOnActionTriggerAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 400.ms,
          begin: 1.0,
          end: 0.4,
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Question4Model());

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
                                  ).animateOnPageLoad(animationsMap[
                                      'containerOnPageLoadAnimation1']!),
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
                                'Question 4 of 7',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Barlow',
                                      color: Color(0xFF9497E8),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                              ).animateOnPageLoad(
                                  animationsMap['textOnPageLoadAnimation1']!),
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
                                        text:
                                            'Which of the following scenes\nbring you ',
                                        style: TextStyle(
                                          fontFamily: 'Barlow Import',
                                          color: Color(0xFF31556F),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22.0,
                                          height: 1.0,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'the most comfort',
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
                                Text(
                                  'Select one of the scenes.',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Barlow',
                                        color: Color(0xFF6F8797),
                                        fontWeight: FontWeight.w500,
                                      ),
                                ).animateOnPageLoad(
                                    animationsMap['textOnPageLoadAnimation2']!),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 32.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: GridView(
                                    padding: EdgeInsets.zero,
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 2,
                                      crossAxisSpacing: 16.0,
                                      mainAxisSpacing: 16.0,
                                      childAspectRatio: 0.8,
                                    ),
                                    shrinkWrap: true,
                                    scrollDirection: Axis.vertical,
                                    children: [
                                      InkWell(
                                        onTap: () async {
                                          if (animationsMap[
                                                  'containerOnActionTriggerAnimation1'] !=
                                              null) {
                                            animationsMap[
                                                    'containerOnActionTriggerAnimation1']!
                                                .controller
                                                .forward(from: 0.0);
                                          }
                                          if (animationsMap[
                                                  'imageOnActionTriggerAnimation1'] !=
                                              null) {
                                            animationsMap[
                                                    'imageOnActionTriggerAnimation1']!
                                                .controller
                                                .forward(from: 0.0);
                                          }
                                          if (animationsMap[
                                                  'columnOnActionTriggerAnimation'] !=
                                              null) {
                                            await animationsMap[
                                                    'columnOnActionTriggerAnimation']!
                                                .controller
                                                .forward(from: 0.0);
                                          }

                                          context.pushNamed(
                                            'Question5',
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType.fade,
                                                duration:
                                                    Duration(milliseconds: 0),
                                              ),
                                            },
                                          );
                                        },
                                        child: Container(
                                          width: 100.0,
                                          height: 100.0,
                                          decoration: BoxDecoration(
                                            color: Color(0xFF7B97CC),
                                            borderRadius:
                                                BorderRadius.circular(13.0),
                                            border: Border.all(
                                              color: Color(0xFF7B97CC),
                                              width: 4.0,
                                            ),
                                          ),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(9.0),
                                            child: Image.asset(
                                              'assets/images/Usoa_house_sunroom_cozy_winter_scenery_warm_lights_on_winter_st_8914ac06-cf87-42a3-af8d-67b18e2eb64d_2.png',
                                              width: 100.0,
                                              height: 100.0,
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ).animateOnActionTrigger(
                                            animationsMap[
                                                'imageOnActionTriggerAnimation1']!,
                                          ),
                                        ),
                                      )
                                          .animateOnPageLoad(animationsMap[
                                              'containerOnPageLoadAnimation2']!)
                                          .animateOnActionTrigger(
                                            animationsMap[
                                                'containerOnActionTriggerAnimation1']!,
                                          ),
                                      InkWell(
                                        onTap: () async {
                                          if (animationsMap[
                                                  'containerOnActionTriggerAnimation2'] !=
                                              null) {
                                            animationsMap[
                                                    'containerOnActionTriggerAnimation2']!
                                                .controller
                                                .forward(from: 0.0);
                                          }
                                          if (animationsMap[
                                                  'imageOnActionTriggerAnimation2'] !=
                                              null) {
                                            animationsMap[
                                                    'imageOnActionTriggerAnimation2']!
                                                .controller
                                                .forward(from: 0.0);
                                          }
                                          if (animationsMap[
                                                  'columnOnActionTriggerAnimation'] !=
                                              null) {
                                            await animationsMap[
                                                    'columnOnActionTriggerAnimation']!
                                                .controller
                                                .forward(from: 0.0);
                                          }

                                          context.pushNamed(
                                            'Question5',
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType.fade,
                                                duration:
                                                    Duration(milliseconds: 0),
                                              ),
                                            },
                                          );
                                        },
                                        child: Container(
                                          width: 100.0,
                                          height: 100.0,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF9A87B),
                                            borderRadius:
                                                BorderRadius.circular(13.0),
                                            border: Border.all(
                                              color: Color(0xFFF9A87B),
                                              width: 4.0,
                                            ),
                                          ),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(9.0),
                                            child: Image.asset(
                                              'assets/images/Usoa_backyard_garden_grill_reading_cozy_autumn_fall_sunlight_go_cac5ea3d-9176-491a-b75d-94920b2a5533_2.png',
                                              width: 100.0,
                                              height: 100.0,
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ).animateOnActionTrigger(
                                            animationsMap[
                                                'imageOnActionTriggerAnimation2']!,
                                          ),
                                        ),
                                      )
                                          .animateOnPageLoad(animationsMap[
                                              'containerOnPageLoadAnimation3']!)
                                          .animateOnActionTrigger(
                                            animationsMap[
                                                'containerOnActionTriggerAnimation2']!,
                                          ),
                                      InkWell(
                                        onTap: () async {
                                          if (animationsMap[
                                                  'containerOnActionTriggerAnimation3'] !=
                                              null) {
                                            animationsMap[
                                                    'containerOnActionTriggerAnimation3']!
                                                .controller
                                                .forward(from: 0.0);
                                          }
                                          if (animationsMap[
                                                  'imageOnActionTriggerAnimation3'] !=
                                              null) {
                                            animationsMap[
                                                    'imageOnActionTriggerAnimation3']!
                                                .controller
                                                .forward(from: 0.0);
                                          }
                                          if (animationsMap[
                                                  'columnOnActionTriggerAnimation'] !=
                                              null) {
                                            await animationsMap[
                                                    'columnOnActionTriggerAnimation']!
                                                .controller
                                                .forward(from: 0.0);
                                          }

                                          context.pushNamed(
                                            'Question5',
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType.fade,
                                                duration:
                                                    Duration(milliseconds: 0),
                                              ),
                                            },
                                          );
                                        },
                                        child: Container(
                                          width: 100.0,
                                          height: 100.0,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFB4D4A0),
                                            borderRadius:
                                                BorderRadius.circular(13.0),
                                            border: Border.all(
                                              color: Color(0xFFB4D4A0),
                                              width: 4.0,
                                            ),
                                          ),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(9.0),
                                            child: Image.asset(
                                              'assets/images/Usoa_bulding_terrace_rooftop_balcony_and_plants_cozy_summer_sun_b42d5d61-598e-4c51-933a-5dec814b1bfb_2.png',
                                              width: 100.0,
                                              height: 100.0,
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ).animateOnActionTrigger(
                                            animationsMap[
                                                'imageOnActionTriggerAnimation3']!,
                                          ),
                                        ),
                                      )
                                          .animateOnPageLoad(animationsMap[
                                              'containerOnPageLoadAnimation4']!)
                                          .animateOnActionTrigger(
                                            animationsMap[
                                                'containerOnActionTriggerAnimation3']!,
                                          ),
                                      InkWell(
                                        onTap: () async {
                                          if (animationsMap[
                                                  'containerOnActionTriggerAnimation4'] !=
                                              null) {
                                            animationsMap[
                                                    'containerOnActionTriggerAnimation4']!
                                                .controller
                                                .forward(from: 0.0);
                                          }
                                          if (animationsMap[
                                                  'imageOnActionTriggerAnimation4'] !=
                                              null) {
                                            animationsMap[
                                                    'imageOnActionTriggerAnimation4']!
                                                .controller
                                                .forward(from: 0.0);
                                          }
                                          if (animationsMap[
                                                  'columnOnActionTriggerAnimation'] !=
                                              null) {
                                            await animationsMap[
                                                    'columnOnActionTriggerAnimation']!
                                                .controller
                                                .forward(from: 0.0);
                                          }

                                          context.pushNamed(
                                            'Question5',
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType.fade,
                                                duration:
                                                    Duration(milliseconds: 0),
                                              ),
                                            },
                                          );
                                        },
                                        child: Container(
                                          width: 100.0,
                                          height: 100.0,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFBC1CF),
                                            borderRadius:
                                                BorderRadius.circular(13.0),
                                            border: Border.all(
                                              color: Color(0xFFFBC1CF),
                                              width: 4.0,
                                            ),
                                          ),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(9.0),
                                            child: Image.asset(
                                              'assets/images/grid_0_(5)_2.png',
                                              width: 100.0,
                                              height: 100.0,
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ).animateOnActionTrigger(
                                            animationsMap[
                                                'imageOnActionTriggerAnimation4']!,
                                          ),
                                        ),
                                      )
                                          .animateOnPageLoad(animationsMap[
                                              'containerOnPageLoadAnimation5']!)
                                          .animateOnActionTrigger(
                                            animationsMap[
                                                'containerOnActionTriggerAnimation4']!,
                                          ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ).animateOnActionTrigger(
                        animationsMap['columnOnActionTriggerAnimation']!,
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

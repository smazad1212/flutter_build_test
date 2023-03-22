import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import 'value_prop2_model.dart';
export 'value_prop2_model.dart';

class ValueProp2Widget extends StatefulWidget {
  const ValueProp2Widget({Key? key}) : super(key: key);

  @override
  _ValueProp2WidgetState createState() => _ValueProp2WidgetState();
}

class _ValueProp2WidgetState extends State<ValueProp2Widget>
    with TickerProviderStateMixin {
  late ValueProp2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  final animationsMap = {
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
    'richTextOnPageLoadAnimation': AnimationInfo(
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
    'rowOnPageLoadAnimation': AnimationInfo(
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
    _model = createModel(context, () => ValueProp2Model());

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
                              color: Color(0xFF898DEC),
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
                              color: Color(0xFF898DEC),
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
                              Expanded(
                                child: Lottie.asset(
                                  'assets/lottie_animations/Comp_155236.json',
                                  width: 311.0,
                                  height: 240.0,
                                  fit: BoxFit.cover,
                                  repeat: false,
                                  animate: true,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 42.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Rewire your brain,\nbased on ',
                                        style: TextStyle(),
                                      ),
                                      TextSpan(
                                        text: 'the science\nof CBT',
                                        style: TextStyle(
                                          color: Color(0xFF9594F0),
                                        ),
                                      )
                                    ],
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Barlow Import',
                                          color: Color(0xFF31556F),
                                          fontSize: 32.0,
                                          fontWeight: FontWeight.bold,
                                          useGoogleFonts: false,
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
                                0.0, 44.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/Sports_medal232.png',
                                  width: 35.0,
                                  height: 35.0,
                                  fit: BoxFit.fitWidth,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'We use the ',
                                          style: TextStyle(),
                                        ),
                                        TextSpan(
                                          text: 'gold standard ',
                                          style: TextStyle(
                                            color: Color(0xFFE4A55B),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'of\npsychotherapy.',
                                          style: TextStyle(),
                                        )
                                      ],
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Barlow Import',
                                            color: Color(0xFF6F8797),
                                            fontSize: 17.0,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                  ),
                                ),
                              ],
                            ).animateOnPageLoad(
                                animationsMap['rowOnPageLoadAnimation']!),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 28.0, 0.0, 0.0),
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      if (animationsMap[
                                              'columnOnActionTriggerAnimation'] !=
                                          null) {
                                        await animationsMap[
                                                'columnOnActionTriggerAnimation']!
                                            .controller
                                            .forward(from: 0.0);
                                      }

                                      context.pushNamed(
                                        'Question6',
                                        extra: <String, dynamic>{
                                          kTransitionInfoKey: TransitionInfo(
                                            hasTransition: true,
                                            transitionType:
                                                PageTransitionType.fade,
                                            duration: Duration(milliseconds: 0),
                                          ),
                                        },
                                      );
                                    },
                                    text: 'Continue',
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
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                  ).animateOnPageLoad(animationsMap[
                                      'buttonOnPageLoadAnimation']!),
                                ),
                              ),
                            ],
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

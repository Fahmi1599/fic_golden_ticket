import 'package:flutter/material.dart';
import '../../../debug/controller/debug_controller.dart';
import '../view/trsm_scale_animation_by_slide_value_view.dart';

class TrsmScaleAnimationBySlideValueController
    extends State<TrsmScaleAnimationBySlideValueView> implements MvcController {
  static late TrsmScaleAnimationBySlideValueController instance;
  late TrsmScaleAnimationBySlideValueView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  double slideValue = 0.0;
}

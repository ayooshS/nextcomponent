import '/components/label_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'ficard_widget.dart' show FicardWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class FicardModel extends FlutterFlowModel<FicardWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for label component.
  late LabelModel labelModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    labelModel = createModel(context, () => LabelModel());
  }

  void dispose() {
    labelModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}

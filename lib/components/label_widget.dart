import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'label_model.dart';
export 'label_model.dart';

class LabelWidget extends StatefulWidget {
  const LabelWidget({Key? key}) : super(key: key);

  @override
  _LabelWidgetState createState() => _LabelWidgetState();
}

class _LabelWidgetState extends State<LabelWidget> {
  late LabelModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LabelModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          width: 12.0,
          height: 12.0,
          decoration: BoxDecoration(
            color: Color(0xFFFF8B00),
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.white,
              width: 1.2,
            ),
          ),
        ),
        Text(
          'Application in progress',
          style: FlutterFlowTheme.of(context).bodyMedium.override(
                fontFamily: 'Nunito',
                color: Colors.white,
              ),
        ),
      ].divide(SizedBox(width: 8.0)),
    );
  }
}

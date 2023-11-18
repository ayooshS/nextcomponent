import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'f_i_small_model.dart';
export 'f_i_small_model.dart';

class FISmallWidget extends StatefulWidget {
  const FISmallWidget({
    Key? key,
    required this.bankName,
    required this.bgColor,
  }) : super(key: key);

  final String? bankName;
  final Color? bgColor;

  @override
  _FISmallWidgetState createState() => _FISmallWidgetState();
}

class _FISmallWidgetState extends State<FISmallWidget> {
  late FISmallModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FISmallModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      color: widget.bgColor,
      elevation: 4.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(12.0, 8.0, 12.0, 8.0),
            child: Text(
              'Hello World',
              style: GoogleFonts.getFont(
                'Nunito',
              ),
            ),
          ),
        ],
      ),
    );
  }
}

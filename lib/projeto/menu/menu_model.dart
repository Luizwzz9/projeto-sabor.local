import '/flutter_flow/flutter_flow_util.dart';
import 'menu_widget.dart' show MenuWidget;
import 'package:flutter/material.dart';

class MenuModel extends FlutterFlowModel<MenuWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for HomeSearch widget.
  FocusNode? homeSearchFocusNode;
  TextEditingController? homeSearchTextController;
  String? Function(BuildContext, String?)? homeSearchTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    homeSearchFocusNode?.dispose();
    homeSearchTextController?.dispose();
  }
}

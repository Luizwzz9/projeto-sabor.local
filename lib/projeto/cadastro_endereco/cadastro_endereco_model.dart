import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'cadastro_endereco_widget.dart' show CadastroEnderecoWidget;
import 'package:flutter/material.dart';

class CadastroEnderecoModel extends FlutterFlowModel<CadastroEnderecoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for CadastroEnderecoCEP widget.
  FocusNode? cadastroEnderecoCEPFocusNode;
  TextEditingController? cadastroEnderecoCEPTextController;
  String? Function(BuildContext, String?)?
      cadastroEnderecoCEPTextControllerValidator;
  // Stores action output result for [Backend Call - API (buscaCEP)] action in CadastroEnderecoCEP widget.
  ApiCallResponse? apiResultwic;
  // State field(s) for CadastroEnderecoLogradouro widget.
  FocusNode? cadastroEnderecoLogradouroFocusNode;
  TextEditingController? cadastroEnderecoLogradouroTextController;
  String? Function(BuildContext, String?)?
      cadastroEnderecoLogradouroTextControllerValidator;
  // State field(s) for CadastroEnderecoBairro widget.
  FocusNode? cadastroEnderecoBairroFocusNode;
  TextEditingController? cadastroEnderecoBairroTextController;
  String? Function(BuildContext, String?)?
      cadastroEnderecoBairroTextControllerValidator;
  // State field(s) for CadastroEnderecoCidade widget.
  FocusNode? cadastroEnderecoCidadeFocusNode;
  TextEditingController? cadastroEnderecoCidadeTextController;
  String? Function(BuildContext, String?)?
      cadastroEnderecoCidadeTextControllerValidator;
  // State field(s) for CadastroEnderecoUF widget.
  FocusNode? cadastroEnderecoUFFocusNode;
  TextEditingController? cadastroEnderecoUFTextController;
  String? Function(BuildContext, String?)?
      cadastroEnderecoUFTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cadastroEnderecoCEPFocusNode?.dispose();
    cadastroEnderecoCEPTextController?.dispose();

    cadastroEnderecoLogradouroFocusNode?.dispose();
    cadastroEnderecoLogradouroTextController?.dispose();

    cadastroEnderecoBairroFocusNode?.dispose();
    cadastroEnderecoBairroTextController?.dispose();

    cadastroEnderecoCidadeFocusNode?.dispose();
    cadastroEnderecoCidadeTextController?.dispose();

    cadastroEnderecoUFFocusNode?.dispose();
    cadastroEnderecoUFTextController?.dispose();
  }
}

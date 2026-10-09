import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cadastro_widget.dart' show CadastroWidget;
import 'package:flutter/material.dart';

class CadastroModel extends FlutterFlowModel<CadastroWidget> {
  ///  Local state fields for this page.

  String? cpf = '';

  String? cep = '';

  String? cepEndereco = 'Use o CEP para consultar o endereço.';

  ///  State fields for stateful widgets in this page.

  // State field(s) for CadastroEmail widget.
  FocusNode? cadastroEmailFocusNode;
  TextEditingController? cadastroEmailTextController;
  String? Function(BuildContext, String?)? cadastroEmailTextControllerValidator;
  // State field(s) for CadastroSenha widget.
  FocusNode? cadastroSenhaFocusNode;
  TextEditingController? cadastroSenhaTextController;
  late bool cadastroSenhaVisibility;
  String? Function(BuildContext, String?)? cadastroSenhaTextControllerValidator;
  // State field(s) for CadastroConfirmarSenha widget.
  FocusNode? cadastroConfirmarSenhaFocusNode;
  TextEditingController? cadastroConfirmarSenhaTextController;
  late bool cadastroConfirmarSenhaVisibility;
  String? Function(BuildContext, String?)?
      cadastroConfirmarSenhaTextControllerValidator;
  // State field(s) for CadastroNome widget.
  FocusNode? cadastroNomeFocusNode;
  TextEditingController? cadastroNomeTextController;
  String? Function(BuildContext, String?)? cadastroNomeTextControllerValidator;
  // State field(s) for CadastroCPF widget.
  FocusNode? cadastroCPFFocusNode;
  TextEditingController? cadastroCPFTextController;
  String? Function(BuildContext, String?)? cadastroCPFTextControllerValidator;

  @override
  void initState(BuildContext context) {
    cadastroSenhaVisibility = false;
    cadastroConfirmarSenhaVisibility = false;
  }

  @override
  void dispose() {
    cadastroEmailFocusNode?.dispose();
    cadastroEmailTextController?.dispose();

    cadastroSenhaFocusNode?.dispose();
    cadastroSenhaTextController?.dispose();

    cadastroConfirmarSenhaFocusNode?.dispose();
    cadastroConfirmarSenhaTextController?.dispose();

    cadastroNomeFocusNode?.dispose();
    cadastroNomeTextController?.dispose();

    cadastroCPFFocusNode?.dispose();
    cadastroCPFTextController?.dispose();
  }
}

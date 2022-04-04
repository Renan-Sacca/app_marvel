import '../../flutter_flow/flutter_flow_util.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

class PersonagensCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'personagens',
      apiUrl:
          'https://gateway.marvel.com/v1/public/characters?&limit=10&ts=1&apikey=775f8a23157eb60df22663ea8786d26b&hash=7b05de1d0ace385d08e7222d6ee64e7e',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
    );
  }
}

class PersonagemcomparametroCall {
  static Future<ApiCallResponse> call({
    String id = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'personagemcomparametro',
      apiUrl:
          'https://gateway.marvel.com/v1/public/characters/${id}?&limit=10&ts=1&apikey=775f8a23157eb60df22663ea8786d26b&hash=7b05de1d0ace385d08e7222d6ee64e7e',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
    );
  }
}

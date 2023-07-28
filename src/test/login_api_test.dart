import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LoginApi
void main() {
  final instance = Openapi().getLoginApi();

  group(LoginApi, () {
    // Felhasználó bejelentkezés
    //
    //Future<PostLoginResponse> postLogin(PostLoginRequest postLoginRequest) async
    test('test postLogin', () async {
      // TODO
    });

  });
}

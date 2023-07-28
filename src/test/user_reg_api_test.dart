import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserRegApi
void main() {
  final instance = Openapi().getUserRegApi();

  group(UserRegApi, () {
    // Regisztrációs e-mail cím lekérése
    //
    // Token alapján a hozzá kapcsolódóan letárolt e-mail cím visszaadása.
    //
    //Future<String> getEmailByToken(String token) async
    test('test getEmailByToken', () async {
      // TODO
    });

    // Kezdeti jelszó megadása
    //
    // Tokennel azonosított felhasználó jelszavának beállítása regisztrációhoz.
    //
    //Future putUserPasswordReg(String token, String body) async
    test('test putUserPasswordReg', () async {
      // TODO
    });

  });
}

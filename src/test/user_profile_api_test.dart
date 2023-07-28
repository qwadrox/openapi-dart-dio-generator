import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserProfileApi
void main() {
  final instance = Openapi().getUserProfileApi();

  group(UserProfileApi, () {
    // Helyettesítés törlése
    //
    // Az URL-ben megadott helyettesítés törlése.
    //
    //Future deleteEngineerSubstitution(int substitutionId) async
    test('test deleteEngineerSubstitution', () async {
      // TODO
    });

    // Tiget elbírálható munkatársak listázása
    //
    // A kiválasztható munkatársak listája azon felhasználókból áll össze, melyek - Korábban regisztráltak a MarketONon és regisztrációjuk aktív - A bejelentkezett felhasználóval egy céghez tartoznak - Partner típusuk megfelelő - műszaki előkészítő - A műszaki előkészítő a szerződéshez tartozó projekt részvevője
    //
    //Future<GetAssignableEngineersResponse> getAssignableEngineers(String contactNo, String projectNo) async
    test('test getAssignableEngineers', () async {
      // TODO
    });

    // Helyettesként kiválasztható munkatársak listázása
    //
    // A kiválasztható helyettesek listája azon felhasználókból áll össze, melyek - Korábban regisztráltak a MarketONon és regisztrációjuk aktív - A bejelentkezett felhasználóval egy céghez tartoznak - Partner típusuk megfelelő - műszaki előkészítő
    //
    //Future<GetAssignableEngineersResponse> getAssignableEngineersForSubstitution() async
    test('test getAssignableEngineersForSubstitution', () async {
      // TODO
    });

    // Műszaki előkészítők listázása, akiknek a főmérnök helyettest állíthat be.
    //
    //Future<GetAssignableEngineersResponse> getChoosableEngineersForHeadOfEngineer() async
    test('test getChoosableEngineersForHeadOfEngineer', () async {
      // TODO
    });

    // Helyettesítések listázása
    //
    // Beállított műszaki előkészítő helyettesítés megadások lekérdezése (opcionális userId paraméter fogadásával).
    //
    //Future<GetEngineerSubstitutionResponse> getEngineerSubstitution({ int userId }) async
    test('test getEngineerSubstitution', () async {
      // TODO
    });

    // Felhasználó profil adatok lekérése
    //
    // Bejelentkezett céges partner vagy Market csoport alkalmazott profil adatainak visszaadása.
    //
    //Future<GetProfileDataResponse> getProfileData() async
    test('test getProfileData', () async {
      // TODO
    });

    // Felhasználók listázása
    //
    // Administrator számára elérhető funkció - az összes felhasználói profil lekérdezésére/szűrésére. Ebből a listából tud kiválaszani tételt az email cím állíthatósághoz.
    //
    //Future<GetProfileHeaderListResponse> getProfileHeaderList({ int userId, String name, String bcUserId, String companyId, String companyName, String email }) async
    test('test getProfileHeaderList', () async {
      // TODO
    });

    // Helyettesítő előkészítő beállítása
    //
    // Azon felhasználók melyek MarketON oldali TIG igény elbírálásban részt vehetnek, kijelölhetnek maguk helyett helyettest a MarketONon a felhasználói profiljuk oldalán. A főmérnök típusú felhasználók a cégen belül más műszaki előkészítők számára is kijelölhetnek helyettest. Amennyiben a főmérnök műszaki előkészítő szerepkörrel is rendelkeznek, akkor maguk helyett is megadhatnak helyettest. A kiválasztható helyettesek listája azon felhasználókból áll össze, melyek - Korábban regisztráltak a MarketONon és regisztrációjuk aktív - A bejelentkezett felhasználóval egy céghez tartoznak - Partner típusuk megfelelő - műszaki előkészítő A helyettesítést bizonyos időintervallumra lehetséges beállítani dátum szerint. A helyettesített felhasználó a beállított időszakban nem választható ki mint TIG jóváhagyó, csak a helyettese.
    //
    //Future postEngineerSubstitution(int userId, PostEngineerSubstitutionRequest postEngineerSubstitutionRequest) async
    test('test postEngineerSubstitution', () async {
      // TODO
    });

    // Elfelejtett jelszó funkció
    //
    // Jelszó változtatás kezdeményezésére szolgáló backend oldali belépési pont. A folyamat e-mail kiküldés után folytatható.
    //
    //Future postInitForgotPassword(String body) async
    test('test postInitForgotPassword', () async {
      // TODO
    });

    // E-mail cím változtatás indítása
    //
    // Felhasználó e-mail cím változtatás kezdeményezésére szolgáló backend oldali belépési pont. A folyamat e-mail kiküldés után folytatható.
    //
    //Future<String> postInitUserEmailChange(PostInitUserEmailChangeRequest postInitUserEmailChangeRequest) async
    test('test postInitUserEmailChange', () async {
      // TODO
    });

    // Felhasználó e-mail cím módosítás
    //
    // Felhasználó e-mail cím módosítás megerősítése az erre szolgáló token alapján.
    //
    //Future putUserEmail(String token) async
    test('test putUserEmail', () async {
      // TODO
    });

    // Felhasználó jelszó módosítás
    //
    // Bejelentkezett céges partner vagy Market csoport alkalmazott jelszavának azonnali módosítása.
    //
    //Future putUserPassword(PutUserPasswordRequest putUserPasswordRequest) async
    test('test putUserPassword', () async {
      // TODO
    });

    // Új jelszó megadása
    //
    // Felhasználó jelszavának beállítása (elfelejtett jelszó megváltoztatása) az erre szolgáló token birtokában.
    //
    //Future putUserPasswordReset(String token, String body) async
    test('test putUserPasswordReset', () async {
      // TODO
    });

  });
}

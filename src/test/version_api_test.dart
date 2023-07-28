import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for VersionApi
void main() {
  final instance = Openapi().getVersionApi();

  group(VersionApi, () {
    // useradmin backend komponens verziószáma
    //
    //Future<String> getComponentVersion() async
    test('test getComponentVersion', () async {
      // TODO
    });

  });
}

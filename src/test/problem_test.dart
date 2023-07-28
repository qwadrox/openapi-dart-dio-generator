import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Problem
void main() {
  final instance = ProblemBuilder();
  // TODO add properties to the builder and call build()

  group(Problem, () {
    // A URI reference that uniquely identifies the problem type only in the context of the provided API. Opposed to the specification in RFC-7807, it is neither recommended to be dereferenceable and point to a human-readable documentation nor globally unique for the problem type. 
    // String type (default value: 'about:blank')
    test('to test the property `type`', () async {
      // TODO
    });

    // A short summary of the problem type. Written in English and readable for engineers, usually not suited for non technical stakeholders and not localized. 
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // The HTTP status code generated by the origin server for this occurrence of the problem. 
    // int status
    test('to test the property `status`', () async {
      // TODO
    });

    // A human readable explanation specific to this occurrence of the problem that is helpful to locate the problem and give advice on how to proceed. Written in English and readable for engineers, usually not suited for non technical stakeholders and not localized. 
    // String detail
    test('to test the property `detail`', () async {
      // TODO
    });

    // A URI reference that identifies the specific occurrence of the problem, e.g. by adding a fragment identifier or sub-path to the problem type. May be used to locate the root of this problem in the source code. 
    // String instance
    test('to test the property `instance`', () async {
      // TODO
    });

  });
}
//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/contact.dart';
import 'package:openapi/src/model/engineer.dart';
import 'package:openapi/src/model/engineer_substitution.dart';
import 'package:openapi/src/model/engineer_substitution_all_of.dart';
import 'package:openapi/src/model/get_assignable_engineers_response.dart';
import 'package:openapi/src/model/get_engineer_substitution_response.dart';
import 'package:openapi/src/model/get_profile_data_response.dart';
import 'package:openapi/src/model/get_profile_header_list_response.dart';
import 'package:openapi/src/model/market_employee.dart';
import 'package:openapi/src/model/partner.dart';
import 'package:openapi/src/model/post_engineer_substitution_request.dart';
import 'package:openapi/src/model/post_init_user_email_change_request.dart';
import 'package:openapi/src/model/post_login_request.dart';
import 'package:openapi/src/model/post_login_response.dart';
import 'package:openapi/src/model/problem.dart';
import 'package:openapi/src/model/profile_header.dart';
import 'package:openapi/src/model/put_user_password_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  Contact,
  Engineer,
  EngineerSubstitution,
  EngineerSubstitutionAllOf,$EngineerSubstitutionAllOf,
  GetAssignableEngineersResponse,
  GetEngineerSubstitutionResponse,
  GetProfileDataResponse,
  GetProfileHeaderListResponse,
  MarketEmployee,
  Partner,
  PostEngineerSubstitutionRequest,$PostEngineerSubstitutionRequest,
  PostInitUserEmailChangeRequest,
  PostLoginRequest,
  PostLoginResponse,
  Problem,
  ProfileHeader,
  PutUserPasswordRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(EngineerSubstitutionAllOf.serializer)
      ..add(PostEngineerSubstitutionRequest.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

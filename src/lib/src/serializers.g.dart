// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($EngineerSubstitutionAllOf.serializer)
      ..add($PostEngineerSubstitutionRequest.serializer)
      ..add(Contact.serializer)
      ..add(Engineer.serializer)
      ..add(EngineerSubstitution.serializer)
      ..add(GetAssignableEngineersResponse.serializer)
      ..add(GetEngineerSubstitutionResponse.serializer)
      ..add(GetProfileDataResponse.serializer)
      ..add(GetProfileHeaderListResponse.serializer)
      ..add(MarketEmployee.serializer)
      ..add(Partner.serializer)
      ..add(PostInitUserEmailChangeRequest.serializer)
      ..add(PostLoginRequest.serializer)
      ..add(PostLoginResponse.serializer)
      ..add(Problem.serializer)
      ..add(ProfileHeader.serializer)
      ..add(PutUserPasswordRequest.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Contact)]),
          () => new ListBuilder<Contact>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Engineer)]),
          () => new ListBuilder<Engineer>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EngineerSubstitution)]),
          () => new ListBuilder<EngineerSubstitution>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProfileHeader)]),
          () => new ListBuilder<ProfileHeader>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

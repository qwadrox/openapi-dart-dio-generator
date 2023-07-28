# openapi.api.LoginApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost:7166/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postLogin**](LoginApi.md#postlogin) | **POST** /login | 


# **postLogin**
> PostLoginResponse postLogin(postLoginRequest)



Felhasználó bejelentkezés

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLoginApi();
final PostLoginRequest postLoginRequest = ; // PostLoginRequest | 

try {
    final response = api.postLogin(postLoginRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LoginApi->postLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postLoginRequest** | [**PostLoginRequest**](PostLoginRequest.md)|  | 

### Return type

[**PostLoginResponse**](PostLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


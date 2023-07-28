# openapi.api.UserRegApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost:7166/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEmailByToken**](UserRegApi.md#getemailbytoken) | **GET** /emailByTokenReg/{token} | Regisztrációs e-mail cím lekérése
[**putUserPasswordReg**](UserRegApi.md#putuserpasswordreg) | **PUT** /userPasswordReg/{token} | Kezdeti jelszó megadása


# **getEmailByToken**
> String getEmailByToken(token)

Regisztrációs e-mail cím lekérése

Token alapján a hozzá kapcsolódóan letárolt e-mail cím visszaadása.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserRegApi();
final String token = TODO-token-example; // String | 

try {
    final response = api.getEmailByToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserRegApi->getEmailByToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUserPasswordReg**
> putUserPasswordReg(token, body)

Kezdeti jelszó megadása

Tokennel azonosított felhasználó jelszavának beállítása regisztrációhoz.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserRegApi();
final String token = TODO-token-example; // String | Felhasználót azonosító egyszeri token
final String body = body_example; // String | 

try {
    api.putUserPasswordReg(token, body);
} catch on DioError (e) {
    print('Exception when calling UserRegApi->putUserPasswordReg: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Felhasználót azonosító egyszeri token | 
 **body** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


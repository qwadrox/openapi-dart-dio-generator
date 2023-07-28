# openapi.api.VersionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost:7166/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getComponentVersion**](VersionApi.md#getcomponentversion) | **GET** /version | useradmin backend komponens verziószáma


# **getComponentVersion**
> String getComponentVersion()

useradmin backend komponens verziószáma

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getVersionApi();

try {
    final response = api.getComponentVersion();
    print(response);
} catch on DioError (e) {
    print('Exception when calling VersionApi->getComponentVersion: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# openapi.api.UserProfileApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost:7166/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteEngineerSubstitution**](UserProfileApi.md#deleteengineersubstitution) | **DELETE** /engineerSubstitution/{substitutionId} | Helyettesítés törlése
[**getAssignableEngineers**](UserProfileApi.md#getassignableengineers) | **GET** /assignableEngineers | Tiget elbírálható munkatársak listázása
[**getAssignableEngineersForSubstitution**](UserProfileApi.md#getassignableengineersforsubstitution) | **GET** /assignableEngineersForSubstitution | Helyettesként kiválasztható munkatársak listázása
[**getChoosableEngineersForHeadOfEngineer**](UserProfileApi.md#getchoosableengineersforheadofengineer) | **GET** /choosableEngineersForHeadOfEngineer | Műszaki előkészítők listázása, akiknek a főmérnök helyettest állíthat be.
[**getEngineerSubstitution**](UserProfileApi.md#getengineersubstitution) | **GET** /engineerSubstitution | Helyettesítések listázása
[**getProfileData**](UserProfileApi.md#getprofiledata) | **GET** /profileData | Felhasználó profil adatok lekérése
[**getProfileHeaderList**](UserProfileApi.md#getprofileheaderlist) | **GET** /profileHeaderList | Felhasználók listázása
[**postEngineerSubstitution**](UserProfileApi.md#postengineersubstitution) | **POST** /engineerSubstitution/{userId} | Helyettesítő előkészítő beállítása
[**postInitForgotPassword**](UserProfileApi.md#postinitforgotpassword) | **POST** /initForgotPassword | Elfelejtett jelszó funkció
[**postInitUserEmailChange**](UserProfileApi.md#postinituseremailchange) | **POST** /initUserEmailChange | E-mail cím változtatás indítása
[**putUserEmail**](UserProfileApi.md#putuseremail) | **PUT** /userEmail | Felhasználó e-mail cím módosítás
[**putUserPassword**](UserProfileApi.md#putuserpassword) | **PUT** /userPassword/ | Felhasználó jelszó módosítás
[**putUserPasswordReset**](UserProfileApi.md#putuserpasswordreset) | **PUT** /userPasswordReset | Új jelszó megadása


# **deleteEngineerSubstitution**
> deleteEngineerSubstitution(substitutionId)

Helyettesítés törlése

Az URL-ben megadott helyettesítés törlése.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getUserProfileApi();
final int substitutionId = 100; // int | A helyettesítés Partner portál oldali azonosítója

try {
    api.deleteEngineerSubstitution(substitutionId);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->deleteEngineerSubstitution: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **substitutionId** | **int**| A helyettesítés Partner portál oldali azonosítója | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssignableEngineers**
> GetAssignableEngineersResponse getAssignableEngineers(contactNo, projectNo)

Tiget elbírálható munkatársak listázása

A kiválasztható munkatársak listája azon felhasználókból áll össze, melyek - Korábban regisztráltak a MarketONon és regisztrációjuk aktív - A bejelentkezett felhasználóval egy céghez tartoznak - Partner típusuk megfelelő - műszaki előkészítő - A műszaki előkészítő a szerződéshez tartozó projekt részvevője

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getUserProfileApi();
final String contactNo = 11240; // String | partner azonosító (BC contactNo)
final String projectNo = P0074; // String | projekt azonosító (BC projectNo)

try {
    final response = api.getAssignableEngineers(contactNo, projectNo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->getAssignableEngineers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactNo** | **String**| partner azonosító (BC contactNo) | 
 **projectNo** | **String**| projekt azonosító (BC projectNo) | 

### Return type

[**GetAssignableEngineersResponse**](GetAssignableEngineersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssignableEngineersForSubstitution**
> GetAssignableEngineersResponse getAssignableEngineersForSubstitution()

Helyettesként kiválasztható munkatársak listázása

A kiválasztható helyettesek listája azon felhasználókból áll össze, melyek - Korábban regisztráltak a MarketONon és regisztrációjuk aktív - A bejelentkezett felhasználóval egy céghez tartoznak - Partner típusuk megfelelő - műszaki előkészítő

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getUserProfileApi();

try {
    final response = api.getAssignableEngineersForSubstitution();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->getAssignableEngineersForSubstitution: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAssignableEngineersResponse**](GetAssignableEngineersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChoosableEngineersForHeadOfEngineer**
> GetAssignableEngineersResponse getChoosableEngineersForHeadOfEngineer()

Műszaki előkészítők listázása, akiknek a főmérnök helyettest állíthat be.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getUserProfileApi();

try {
    final response = api.getChoosableEngineersForHeadOfEngineer();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->getChoosableEngineersForHeadOfEngineer: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAssignableEngineersResponse**](GetAssignableEngineersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEngineerSubstitution**
> GetEngineerSubstitutionResponse getEngineerSubstitution(userId)

Helyettesítések listázása

Beállított műszaki előkészítő helyettesítés megadások lekérdezése (opcionális userId paraméter fogadásával).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getUserProfileApi();
final int userId = 100; // int | Helyettesítendő felhasználó Partner portál oldali (belső, Id framework-ös) azonosítója - NEM-főrmérnök esetén tiltott (vagy csak a bejelentkezett Market csoport alkalmazott saját azonosítója érkezhet a userId paraméterben!)

try {
    final response = api.getEngineerSubstitution(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->getEngineerSubstitution: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| Helyettesítendő felhasználó Partner portál oldali (belső, Id framework-ös) azonosítója - NEM-főrmérnök esetén tiltott (vagy csak a bejelentkezett Market csoport alkalmazott saját azonosítója érkezhet a userId paraméterben!) | [optional] 

### Return type

[**GetEngineerSubstitutionResponse**](GetEngineerSubstitutionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfileData**
> GetProfileDataResponse getProfileData()

Felhasználó profil adatok lekérése

Bejelentkezett céges partner vagy Market csoport alkalmazott profil adatainak visszaadása.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getUserProfileApi();

try {
    final response = api.getProfileData();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->getProfileData: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetProfileDataResponse**](GetProfileDataResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfileHeaderList**
> GetProfileHeaderListResponse getProfileHeaderList(userId, name, bcUserId, companyId, companyName, email)

Felhasználók listázása

Administrator számára elérhető funkció - az összes felhasználói profil lekérdezésére/szűrésére. Ebből a listából tud kiválaszani tételt az email cím állíthatósághoz.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getUserProfileApi();
final int userId = 56; // int | Felhasználó Partner portál oldali (belső, Id framework-ös) azonosítója
final String name = name_example; // String | Felhasználó teljes neve (AppUSer.ProfileName)
final String bcUserId = bcUserId_example; // String | Felhasználó BC oldali azonosítója (AppUSer.BcUserId)
final String companyId = companyId_example; // String | Cég BC oldali azonosítója (AppUSer.CompanyId)
final String companyName = companyName_example; // String | Cég neve (AppUSer.CompanyName)
final String email = email_example; // String | Felhasználó e-mail címe (AppUSer.Email)

try {
    final response = api.getProfileHeaderList(userId, name, bcUserId, companyId, companyName, email);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->getProfileHeaderList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| Felhasználó Partner portál oldali (belső, Id framework-ös) azonosítója | [optional] 
 **name** | **String**| Felhasználó teljes neve (AppUSer.ProfileName) | [optional] 
 **bcUserId** | **String**| Felhasználó BC oldali azonosítója (AppUSer.BcUserId) | [optional] 
 **companyId** | **String**| Cég BC oldali azonosítója (AppUSer.CompanyId) | [optional] 
 **companyName** | **String**| Cég neve (AppUSer.CompanyName) | [optional] 
 **email** | **String**| Felhasználó e-mail címe (AppUSer.Email) | [optional] 

### Return type

[**GetProfileHeaderListResponse**](GetProfileHeaderListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEngineerSubstitution**
> postEngineerSubstitution(userId, postEngineerSubstitutionRequest)

Helyettesítő előkészítő beállítása

Azon felhasználók melyek MarketON oldali TIG igény elbírálásban részt vehetnek, kijelölhetnek maguk helyett helyettest a MarketONon a felhasználói profiljuk oldalán. A főmérnök típusú felhasználók a cégen belül más műszaki előkészítők számára is kijelölhetnek helyettest. Amennyiben a főmérnök műszaki előkészítő szerepkörrel is rendelkeznek, akkor maguk helyett is megadhatnak helyettest. A kiválasztható helyettesek listája azon felhasználókból áll össze, melyek - Korábban regisztráltak a MarketONon és regisztrációjuk aktív - A bejelentkezett felhasználóval egy céghez tartoznak - Partner típusuk megfelelő - műszaki előkészítő A helyettesítést bizonyos időintervallumra lehetséges beállítani dátum szerint. A helyettesített felhasználó a beállított időszakban nem választható ki mint TIG jóváhagyó, csak a helyettese.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getUserProfileApi();
final int userId = 100; // int | Helyettesítendő felhasználó Partner portál oldali (belső, Id framework-ös) azonosítója
final PostEngineerSubstitutionRequest postEngineerSubstitutionRequest = ; // PostEngineerSubstitutionRequest | 

try {
    api.postEngineerSubstitution(userId, postEngineerSubstitutionRequest);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->postEngineerSubstitution: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| Helyettesítendő felhasználó Partner portál oldali (belső, Id framework-ös) azonosítója | 
 **postEngineerSubstitutionRequest** | [**PostEngineerSubstitutionRequest**](PostEngineerSubstitutionRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postInitForgotPassword**
> postInitForgotPassword(body)

Elfelejtett jelszó funkció

Jelszó változtatás kezdeményezésére szolgáló backend oldali belépési pont. A folyamat e-mail kiküldés után folytatható.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserProfileApi();
final String body = body_example; // String | Értesítési e-mail cím a jelszó változtatás validálásához/megerősítéséhez.

try {
    api.postInitForgotPassword(body);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->postInitForgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**| Értesítési e-mail cím a jelszó változtatás validálásához/megerősítéséhez. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postInitUserEmailChange**
> String postInitUserEmailChange(postInitUserEmailChangeRequest)

E-mail cím változtatás indítása

Felhasználó e-mail cím változtatás kezdeményezésére szolgáló backend oldali belépési pont. A folyamat e-mail kiküldés után folytatható.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getUserProfileApi();
final PostInitUserEmailChangeRequest postInitUserEmailChangeRequest = ; // PostInitUserEmailChangeRequest | 

try {
    final response = api.postInitUserEmailChange(postInitUserEmailChangeRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->postInitUserEmailChange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postInitUserEmailChangeRequest** | [**PostInitUserEmailChangeRequest**](PostInitUserEmailChangeRequest.md)|  | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUserEmail**
> putUserEmail(token)

Felhasználó e-mail cím módosítás

Felhasználó e-mail cím módosítás megerősítése az erre szolgáló token alapján.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserProfileApi();
final String token = TODO-token-example; // String | 

try {
    api.putUserEmail(token);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->putUserEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUserPassword**
> putUserPassword(putUserPasswordRequest)

Felhasználó jelszó módosítás

Bejelentkezett céges partner vagy Market csoport alkalmazott jelszavának azonnali módosítása.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getUserProfileApi();
final PutUserPasswordRequest putUserPasswordRequest = ; // PutUserPasswordRequest | 

try {
    api.putUserPassword(putUserPasswordRequest);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->putUserPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **putUserPasswordRequest** | [**PutUserPasswordRequest**](PutUserPasswordRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUserPasswordReset**
> putUserPasswordReset(token, body)

Új jelszó megadása

Felhasználó jelszavának beállítása (elfelejtett jelszó megváltoztatása) az erre szolgáló token birtokában.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserProfileApi();
final String token = TODO-token-example; // String | 
final String body = body_example; // String | 

try {
    api.putUserPasswordReset(token, body);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->putUserPasswordReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **body** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

